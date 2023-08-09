/*
 * File Name:         hdl_prj/ipcore/cyclicBuf_ip_v1_2/include/cyclicBuf_ip_addr.h
 * Description:       C Header File
 * Created:           2022-09-26 14:07:03
*/

#ifndef CYCLICBUF_IP_H_
#define CYCLICBUF_IP_H_

#define  IPCore_Reset_cyclicBuf_ip       0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_cyclicBuf_ip      0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_Timestamp_cyclicBuf_ip   0x8  //contains unique IP timestamp (yymmddHHMM): 2209261406
#define  writeMem_Data_cyclicBuf_ip      0x100  //data register for Inport writeMem
#define  enable_Data_cyclicBuf_ip        0x104  //data register for Inport enable
#define  reset_Data_cyclicBuf_ip         0x108  //data register for Inport reset
#define  state_Data_cyclicBuf_ip         0x10C  //data register for Outport state

#endif /* CYCLICBUF_IP_H_ */
