-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_input_switch.vhd
-- Created: 2023-02-01 23:11:33
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_input_switch
-- Source Path: ltehdlCNN_AMC/DUT HDL/input switch
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_dma_src_input_switch IS
  PORT( validIn                           :   IN    std_logic;
        enable                            :   IN    std_logic;
        Out1                              :   OUT   std_logic
        );
END amc_cnn_dma_src_input_switch;


ARCHITECTURE rtl OF amc_cnn_dma_src_input_switch IS

  -- Signals
  SIGNAL Constant_out1                    : std_logic;
  SIGNAL Switch_out1                      : std_logic;

BEGIN
  Constant_out1 <= '0';

  
  Switch_out1 <= Constant_out1 WHEN enable = '0' ELSE
      validIn;

  Out1 <= Switch_out1;

END rtl;

