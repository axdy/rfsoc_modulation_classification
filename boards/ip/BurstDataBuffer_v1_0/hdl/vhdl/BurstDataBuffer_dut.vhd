-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/axis_combine/BurstDataBuffer_dut.vhd
-- Created: 2023-01-10 15:53:01
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: BurstDataBuffer_dut
-- Source Path: BurstDataBuffer/BurstDataBuffer_dut
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY BurstDataBuffer_dut IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        dut_enable                        :   IN    std_logic;  -- ufix1
        dataIn                            :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
        validIn                           :   IN    std_logic;  -- ufix1
        tlastIn                           :   IN    std_logic;  -- ufix1
        ce_out                            :   OUT   std_logic;  -- ufix1
        dataOut                           :   OUT   std_logic_vector(15 DOWNTO 0);  -- ufix16
        validOut                          :   OUT   std_logic;  -- ufix1
        tlastOut                          :   OUT   std_logic  -- ufix1
        );
END BurstDataBuffer_dut;


ARCHITECTURE rtl OF BurstDataBuffer_dut IS

  -- Component Declarations
  COMPONENT BurstDataBuffer_src_Burst_Data
    PORT( clk                             :   IN    std_logic;
          clk_enable                      :   IN    std_logic;
          reset                           :   IN    std_logic;
          dataIn                          :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
          validIn                         :   IN    std_logic;  -- ufix1
          tlastIn                         :   IN    std_logic;  -- ufix1
          ce_out                          :   OUT   std_logic;  -- ufix1
          dataOut                         :   OUT   std_logic_vector(15 DOWNTO 0);  -- ufix16
          validOut                        :   OUT   std_logic;  -- ufix1
          tlastOut                        :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : BurstDataBuffer_src_Burst_Data
    USE ENTITY work.BurstDataBuffer_src_Burst_Data(rtl);

  -- Signals
  SIGNAL enb                              : std_logic;
  SIGNAL validIn_sig                      : std_logic;  -- ufix1
  SIGNAL tlastIn_sig                      : std_logic;  -- ufix1
  SIGNAL ce_out_sig                       : std_logic;  -- ufix1
  SIGNAL dataOut_sig                      : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL validOut_sig                     : std_logic;  -- ufix1
  SIGNAL tlastOut_sig                     : std_logic;  -- ufix1

BEGIN
  u_BurstDataBuffer_src_Burst_Data : BurstDataBuffer_src_Burst_Data
    PORT MAP( clk => clk,
              clk_enable => enb,
              reset => reset,
              dataIn => dataIn,  -- ufix16
              validIn => validIn_sig,  -- ufix1
              tlastIn => tlastIn_sig,  -- ufix1
              ce_out => ce_out_sig,  -- ufix1
              dataOut => dataOut_sig,  -- ufix16
              validOut => validOut_sig,  -- ufix1
              tlastOut => tlastOut_sig  -- ufix1
              );

  validIn_sig <= validIn;

  tlastIn_sig <= tlastIn;

  enb <= dut_enable;

  ce_out <= ce_out_sig;

  dataOut <= dataOut_sig;

  validOut <= validOut_sig;

  tlastOut <= tlastOut_sig;

END rtl;

