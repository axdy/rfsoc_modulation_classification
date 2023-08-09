from pynq import Overlay
from pynq import allocate
import xrfclk
import xrfdc
import numpy as np
from cyclic_buffer import CyclicBuffer

__author__ = "Andrew Maclellan"

class OverlayAMCCNN(Overlay):
    """Overlay subclass for cyclic-buffer.
    
    Performs the initialisation with RF components for performing 
    loopback from a cyclic buffer.
    """
    
    def __init__(self, bitfile_name=None, init_rf_clks=True, **kwargs):
        """Setup Overlay for RFSoC cyclic buffer loopback
        
        bitfile_name: Optional. If left None, the bitstream 'cyclic_buf.bit'
                      will be used.
        
        init_rf_clks: If True, the reference clocks are configured for ADC0 and DAC0. If the
                      clocks are already configured, set to false for faster execution.
        """
        
        # Use default bitstream name
        if bitfile_name is None:
            bitfile_name = 'amc_cnn.bit'
        
        # Create Overlay using overlay class
        super().__init__(bitfile_name, **kwargs)
        
        # Get the CNN component
        self.cnn = self.receiver.amc_cnn
        self.dma_controller = self.receiver.dma_controller
        self.cnn.write(0x100,1)
        
        ## Initialise the RFDC with default configurations
        
        # Get the rf components
        self.rf = self.usp_rf_data_converter_0
        self.adc_tile = self.rf.adc_tiles[0]
        self.adc_block = self.adc_tile.blocks[0]
        self.dac_tile = self.rf.dac_tiles[0]
        self.dac_block = self.dac_tile.blocks[0]
        
        # Initialise the ref_clocks
        if init_rf_clks:
            xrfclk.set_ref_clks()
        
        # Set sane DAC defaults
        self.dac_tile.DynamicPLLConfig(1, 409.6, 1228.8)
        self.dac_block.NyquistZone = 2
        self.dac_block.MixerSettings = {
        'CoarseMixFreq':  xrfdc.COARSE_MIX_BYPASS,
        'EventSource':    xrfdc.EVNT_SRC_IMMEDIATE,
        'FineMixerScale': xrfdc.MIXER_SCALE_0P7,
        'Freq':           1000,
        'MixerMode':      xrfdc.MIXER_MODE_C2R,
        'MixerType':      xrfdc.MIXER_TYPE_FINE,
        'PhaseOffset':    0.0
        }
        self.dac_block.UpdateEvent(xrfdc.EVENT_MIXER)
        self.dac_tile.SetupFIFO(True)

        # Set sane ADC defaults
        self.adc_tile.DynamicPLLConfig(1, 409.6, 1228.8)
        self.adc_block.NyquistZone = 2
        self.adc_block.MixerSettings = {
        'CoarseMixFreq':  xrfdc.COARSE_MIX_BYPASS,
        'EventSource':    xrfdc.EVNT_SRC_TILE,
        'FineMixerScale': xrfdc.MIXER_SCALE_1P0,
        'Freq':           1000,
        'MixerMode':      xrfdc.MIXER_MODE_R2C,
        'MixerType':      xrfdc.MIXER_TYPE_FINE,
        'PhaseOffset':    0.0
        }
        self.adc_block.UpdateEvent(xrfdc.EVENT_MIXER)
        self.adc_tile.SetupFIFO(True)
        
        # Get Tx and Rx components
        self._cyclic_buf = self.transmitter.cyclic_buf
        self._rx_dma = self.receiver.rx_dma
        self._tx_dma = self.transmitter.tx_dma
        
        # Set default receiver buffer length
        self._data_length = 1024
        
        # packet generator IPs
        self.dma_pkt = self.receiver.rx_dma_pkt
        self.pkt_gen = self.receiver.packet_generator

    def send(self, data_buffer):
        """ Send data from PS memory to the DAC through:
        [dma -> cyclic buffer -> dac]
        The sent data is transmitted continuously.
        """
        self._cyclic_buf.write_mode()
        self._data_length = len(data_buffer)
        input_buffer = allocate(shape=(self._data_length,), dtype=np.int16)
        input_buffer[:] = data_buffer
        
        self._tx_dma.sendchannel.transfer(input_buffer)
        self._tx_dma.sendchannel.wait()
        # set cyclic buffer to read mode
        self._cyclic_buf.read_mode()
        
    def receive(self):
        self.pkt_gen.write(0x104,128)
        output_buffer = allocate(shape=(8,),dtype=np.uint32)
        pkt_buffer = allocate(shape=(128,),dtype=np.uint32)
        self._rx_dma.recvchannel.transfer(output_buffer)
        self.dma_pkt.recvchannel.transfer(pkt_buffer)
        self.dma_controller.write(0x100,1)
        self.pkt_gen.write(0x100,1)
        self._rx_dma.recvchannel.wait()
        self.dma_pkt.recvchannel.wait()
        self.dma_controller.write(0x100,0)
        self.pkt_gen.write(0x100,0)
        output_bytes = output_buffer.tobytes()
        return [np.frombuffer(output_bytes, dtype='float32'), pkt_buffer]
    
    def clean(self):
        self._cyclic_buf.stop()
        
    @property
    def phase_offset_tx(self):
        return self.dac_block.MixerSettings['PhaseOffset']
    
    @phase_offset_tx.setter
    def phase_offset_tx(self, value):
        self.dac_block.MixerSettings['PhaseOffset'] = value
        
    # Accuracy functions
    def run_testset(self, dict_x):
        # Assumption that label are the dict keys
        self._running_total = 0
        self._correct_total = 0
        mods = list(dict_x.keys())
        acc_count = 0
        total_count = 0
        for mod in mods:
            data = dict_x[mod]
            for i in range(data.shape[2]):
                y_pred = self.predict(data[:,:,i])
                y_true = mods.index(mod)
                if y_pred == y_true:
                    acc_count += 1
                total_count += 1
        return acc_count/total_count * 100.0
                
    def predict(self,data):
        y = np.int16(data*np.int16(pow(2,14)))
        z = np.zeros(2*4096, dtype=np.int16)
        z[0::2] = y[0,:]
        z[1::2] = y[1,:]
        self.send(z)
        self.cnn.write(0x100,1)
        [y_pred,_] = self.receive()
        self.clean()
        max_value = np.max(y_pred)
        max_index = np.where(y_pred == max_value)
        return max_index[0][0]