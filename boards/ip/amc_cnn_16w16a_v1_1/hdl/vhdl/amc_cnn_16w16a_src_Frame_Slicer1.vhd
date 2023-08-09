-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_Frame_Slicer1.vhd
-- Created: 2023-08-04 11:27:12
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_Frame_Slicer1
-- Source Path: amc_model_w16a16/DUT HDL/Conv Layer 2/Vector Slice Selection/Frame Slicer1
-- Hierarchy Level: 3
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_16w16a_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_16w16a_src_Frame_Slicer1 IS
  PORT( frameIn                           :   IN    vector_of_std_logic_vector16(0 TO 63);  -- int16 [64]
        slicedFrame                       :   OUT   vector_of_std_logic_vector16(0 TO 15)  -- int16 [16]
        );
END amc_cnn_16w16a_src_Frame_Slicer1;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_Frame_Slicer1 IS

  -- Signals
  SIGNAL frameIn_signed                   : vector_of_std_logic_vector16(0 TO 63);  -- ufix16 [64]

BEGIN
  frameIn_signed <= frameIn;

  slicedFrame(0) <= frameIn_signed(16);
  slicedFrame(1) <= frameIn_signed(17);
  slicedFrame(2) <= frameIn_signed(18);
  slicedFrame(3) <= frameIn_signed(19);
  slicedFrame(4) <= frameIn_signed(20);
  slicedFrame(5) <= frameIn_signed(21);
  slicedFrame(6) <= frameIn_signed(22);
  slicedFrame(7) <= frameIn_signed(23);
  slicedFrame(8) <= frameIn_signed(24);
  slicedFrame(9) <= frameIn_signed(25);
  slicedFrame(10) <= frameIn_signed(26);
  slicedFrame(11) <= frameIn_signed(27);
  slicedFrame(12) <= frameIn_signed(28);
  slicedFrame(13) <= frameIn_signed(29);
  slicedFrame(14) <= frameIn_signed(30);
  slicedFrame(15) <= frameIn_signed(31);

END rtl;

