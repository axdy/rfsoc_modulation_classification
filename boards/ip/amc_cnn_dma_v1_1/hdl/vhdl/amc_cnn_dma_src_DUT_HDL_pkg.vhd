-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_DUT_HDL_pkg.vhd
-- Created: 2023-02-01 23:11:47
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

PACKAGE amc_cnn_dma_src_DUT_HDL_pkg IS
  TYPE vector_of_std_logic_vector18 IS ARRAY (NATURAL RANGE <>) OF std_logic_vector(17 DOWNTO 0);
  TYPE vector_of_signed18 IS ARRAY (NATURAL RANGE <>) OF signed(17 DOWNTO 0);
  TYPE vector_of_signed16 IS ARRAY (NATURAL RANGE <>) OF signed(15 DOWNTO 0);
  TYPE vector_of_signed34 IS ARRAY (NATURAL RANGE <>) OF signed(33 DOWNTO 0);
  TYPE vector_of_signed19 IS ARRAY (NATURAL RANGE <>) OF signed(18 DOWNTO 0);
  TYPE vector_of_signed21 IS ARRAY (NATURAL RANGE <>) OF signed(20 DOWNTO 0);
  TYPE vector_of_unsigned5 IS ARRAY (NATURAL RANGE <>) OF unsigned(4 DOWNTO 0);
  TYPE vector_of_signed57 IS ARRAY (NATURAL RANGE <>) OF signed(56 DOWNTO 0);
  TYPE vector_of_unsigned128 IS ARRAY (NATURAL RANGE <>) OF unsigned(127 DOWNTO 0);
  TYPE vector_of_unsigned3 IS ARRAY (NATURAL RANGE <>) OF unsigned(2 DOWNTO 0);
END amc_cnn_dma_src_DUT_HDL_pkg;

