/*
 * File Name:         hdl_prj/ipcore/cyclicBuffer_v1_2/include/cyclicBuffer_addr.h
 * Description:       C Header File
 * Created:           2022-09-26 14:07:56
*/

#ifndef CYCLICBUFFER_H_
#define CYCLICBUFFER_H_

#define  IPCore_Reset_cyclicBuffer       0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_cyclicBuffer      0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_Timestamp_cyclicBuffer   0x8  //contains unique IP timestamp (yymmddHHMM): 2209261407
#define  writeMem_Data_cyclicBuffer      0x100  //data register for Inport writeMem
#define  enable_Data_cyclicBuffer        0x104  //data register for Inport enable
#define  reset_Data_cyclicBuffer         0x108  //data register for Inport reset
#define  state_Data_cyclicBuffer         0x10C  //data register for Outport state

#endif /* CYCLICBUFFER_H_ */
