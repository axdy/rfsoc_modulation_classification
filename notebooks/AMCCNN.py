import numpy as np
from pynq import allocate

class AMCCNN():
    def __init__(self, dma, cnn):
        self.dma = dma
        self.cnn = cnn
        
        self._input = allocate(shape=(256,), dtype=np.uint32)
        self._output = allocate(shape=(8,), dtype=np.uint32)
        
        self.accuracy = 0
        
    def run_testset(self, test_x, test_y):
        self._running_total = 0
        self._correct_total = 0
        for sample, label in zip(test_x, test_y):
            y_pred = self.predict(sample)
            y_true = self.one_hot_to_numbers(label)
            self.accuracy_iter(y_pred, y_true)
        
        return self.print_accuracy()            
        
        
    def predict(self, sample):
        self._input[:] = sample
        self.cnn.write(0x100, 1)
        self.dma_transfer()
        return self.classify(self._output)
        
        
    def dma_transfer(self):
        self.dma.sendchannel.transfer(self._input)
        self.dma.recvchannel.transfer(self._output)
        self.dma.sendchannel.wait()
        self.dma.recvchannel.wait()

    def format_output(self):
        output_bytes = self._output.tobytes()
        return np.frombuffer(output_bytes, dtype='float32')
    
    def softmax(self, x):
        y = np.exp(x - np.max(x))
        f_x = y / np.sum(np.exp(x))
        return f_x
        
    def classify(self, value):
        max_value = np.max(value)
        max_index = np.where(value == max_value)
        return max_index[0].tolist()[0]
    
    def one_hot_to_numbers(self, y):
        max_index = np.where(y == 1)
        return max_index[0].tolist()[0]
    
    def accuracy_iter(self, pred, true):
        if pred == true:
            self._correct_total += 1
        self._running_total += 1
        
    def print_accuracy(self):
        return self._correct_total/self._running_total * 100