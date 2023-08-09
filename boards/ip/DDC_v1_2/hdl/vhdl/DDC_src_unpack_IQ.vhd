-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/ddcduc/DDC_src_unpack_IQ.vhd
-- Created: 2023-01-04 14:03:18
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: DDC_src_unpack_IQ
-- Source Path: ddcduc/DDC/unpack_IQ
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY DDC_src_unpack_IQ IS
  PORT( dataIn                            :   IN    std_logic_vector(31 DOWNTO 0);  -- uint32
        complex_dataOut_re                :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
        complex_dataOut_im                :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En15
        );
END DDC_src_unpack_IQ;


ARCHITECTURE rtl OF DDC_src_unpack_IQ IS

  -- Signals
  SIGNAL dataIn_unsigned                  : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL Real_Bit_Slice_out1              : unsigned(15 DOWNTO 0);  -- uint16
  SIGNAL Data_Type_Conversion2_out1       : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL Imag_Bit_Slice_out1              : unsigned(15 DOWNTO 0);  -- uint16
  SIGNAL Data_Type_Conversion3_out1       : signed(15 DOWNTO 0);  -- sfix16_En15

BEGIN
  dataIn_unsigned <= unsigned(dataIn);

  Real_Bit_Slice_out1 <= dataIn_unsigned(15 DOWNTO 0);

  Data_Type_Conversion2_out1 <= signed(Real_Bit_Slice_out1);

  complex_dataOut_re <= std_logic_vector(Data_Type_Conversion2_out1);

  Imag_Bit_Slice_out1 <= dataIn_unsigned(31 DOWNTO 16);

  Data_Type_Conversion3_out1 <= signed(Imag_Bit_Slice_out1);

  complex_dataOut_im <= std_logic_vector(Data_Type_Conversion3_out1);

END rtl;

