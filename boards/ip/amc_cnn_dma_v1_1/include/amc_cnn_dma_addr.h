/*
 * File Name:         hdl_prj_dma/ipcore/amc_cnn_dma_v1_1/include/amc_cnn_dma_addr.h
 * Description:       C Header File
 * Created:           2023-02-01 23:12:09
*/

#ifndef AMC_CNN_DMA_H_
#define AMC_CNN_DMA_H_

#define  IPCore_Reset_amc_cnn_dma       0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_amc_cnn_dma      0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_Timestamp_amc_cnn_dma   0x8  //contains unique IP timestamp (yymmddHHMM): 2302012311
#define  enable_Data_amc_cnn_dma        0x100  //data register for Inport enable

#endif /* AMC_CNN_DMA_H_ */
