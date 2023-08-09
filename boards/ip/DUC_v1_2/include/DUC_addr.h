/*
 * File Name:         hdl_prj/ipcore/DUC_v1_2/include/DUC_addr.h
 * Description:       C Header File
 * Created:           2023-01-04 14:48:49
*/

#ifndef DUC_H_
#define DUC_H_

#define  IPCore_Reset_DUC                           0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_DUC                          0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_PacketSize_AXI4_Stream_Master_DUC   0x8  //Packet size for AXI4-Stream Master interface, the default value is 1024. The TLAST output signal of the AXI4-Stream Master interface is generated based on the packet size.
#define  IPCore_Timestamp_DUC                       0xC  //contains unique IP timestamp (yymmddHHMM): 2301041448

#endif /* DUC_H_ */
