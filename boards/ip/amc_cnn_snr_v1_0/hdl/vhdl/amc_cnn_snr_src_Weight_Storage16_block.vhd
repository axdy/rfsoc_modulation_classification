-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_snr_src_Weight_Storage16_block.vhd
-- Created: 2023-05-29 02:49:19
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_snr_src_Weight_Storage16_block
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Dense Layer 1/Weight Storage16
-- Hierarchy Level: 3
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_snr_src_Weight_Storage16_block IS
  PORT( clk                               :   IN    std_logic;
        enb                               :   IN    std_logic;
        count_Weights                     :   IN    std_logic_vector(10 DOWNTO 0);  -- ufix11
        Out1                              :   OUT   std_logic_vector(17 DOWNTO 0)  -- sfix18_En17
        );
END amc_cnn_snr_src_Weight_Storage16_block;


ARCHITECTURE rtl OF amc_cnn_snr_src_Weight_Storage16_block IS

  -- Component Declarations
  COMPONENT amc_cnn_snr_src_SinglePortRAM_generic_block365
    GENERIC( AddrWidth                    : integer;
             DataWidth                    : integer
             );
    PORT( clk                             :   IN    std_logic;
          enb                             :   IN    std_logic;
          din                             :   IN    std_logic_vector(DataWidth - 1 DOWNTO 0);  -- generic width
          addr                            :   IN    std_logic_vector(AddrWidth - 1 DOWNTO 0);  -- generic width
          we                              :   IN    std_logic;
          dout                            :   OUT   std_logic_vector(DataWidth - 1 DOWNTO 0)  -- generic width
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : amc_cnn_snr_src_SinglePortRAM_generic_block365
    USE ENTITY work.amc_cnn_snr_src_SinglePortRAM_generic_block365(rtl);

  -- Signals
  SIGNAL Constant_out1                    : signed(17 DOWNTO 0);  -- sfix18_En17
  SIGNAL Constant1_out1                   : std_logic;
  SIGNAL Single_Port_RAM_System_out1      : std_logic_vector(17 DOWNTO 0);  -- ufix18

BEGIN
  u_Single_Port_RAM_System : amc_cnn_snr_src_SinglePortRAM_generic_block365
    GENERIC MAP( AddrWidth => 11,
                 DataWidth => 18
                 )
    PORT MAP( clk => clk,
              enb => enb,
              din => std_logic_vector(Constant_out1),
              addr => count_Weights,
              we => Constant1_out1,
              dout => Single_Port_RAM_System_out1
              );

  Constant_out1 <= to_signed(16#00000#, 18);

  Constant1_out1 <= '0';

  Out1 <= Single_Port_RAM_System_out1;

END rtl;

