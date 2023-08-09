/*
 * File Name:         hdl_prj/ipcore/BurstDataBuffer_v1_0/include/BurstDataBuffer_addr.h
 * Description:       C Header File
 * Created:           2023-01-10 15:53:01
*/

#ifndef BURSTDATABUFFER_H_
#define BURSTDATABUFFER_H_

#define  IPCore_Reset_BurstDataBuffer       0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_BurstDataBuffer      0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_Timestamp_BurstDataBuffer   0x8  //contains unique IP timestamp (yymmddHHMM): 2301101552

#endif /* BURSTDATABUFFER_H_ */
