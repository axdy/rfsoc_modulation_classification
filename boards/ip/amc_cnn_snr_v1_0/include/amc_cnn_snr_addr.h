/*
 * File Name:         hdl_prj/ipcore/amc_cnn_snr_v1_0/include/amc_cnn_snr_addr.h
 * Description:       C Header File
 * Created:           2023-05-29 02:50:03
*/

#ifndef AMC_CNN_SNR_H_
#define AMC_CNN_SNR_H_

#define  IPCore_Reset_amc_cnn_snr       0x0  //write 0x1 to bit 0 to reset IP core
#define  IPCore_Enable_amc_cnn_snr      0x4  //enabled (by default) when bit 0 is 0x1
#define  IPCore_Timestamp_amc_cnn_snr   0x8  //contains unique IP timestamp (yymmddHHMM): 2305290249
#define  enable_Data_amc_cnn_snr        0x100  //data register for Inport enable

#endif /* AMC_CNN_SNR_H_ */
