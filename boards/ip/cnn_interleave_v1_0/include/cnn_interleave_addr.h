/*
 * File Name:         hdl_prj_dma/ipcore/cnn_interleave_v1_0/include/cnn_interleave_addr.h
 * Description:       C Header File
 * Created:           2023-02-01 23:49:47
*/

#ifndef CNN_INTERLEAVE_H_
#define CNN_INTERLEAVE_H_

#define  IPCore_Reset_cnn_interleave                           0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_cnn_interleave                          0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_PacketSize_AXI4_Stream_Master_cnn_interleave   0x8  //Packet size for AXI4-Stream Master interface, the default value is 1024. The TLAST output signal of the AXI4-Stream Master interface is generated based on the packet size.
#define  IPCore_Timestamp_cnn_interleave                       0xC  //contains unique IP timestamp (yymmddHHMM): 2302012349

#endif /* CNN_INTERLEAVE_H_ */
