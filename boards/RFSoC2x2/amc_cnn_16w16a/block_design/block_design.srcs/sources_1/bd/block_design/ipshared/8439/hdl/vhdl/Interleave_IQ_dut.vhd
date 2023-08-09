-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/interleaver/Interleave_IQ_dut.vhd
-- Created: 2023-02-02 13:09:19
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: Interleave_IQ_dut
-- Source Path: Interleave_IQ/Interleave_IQ_dut
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY Interleave_IQ_dut IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        dut_enable                        :   IN    std_logic;  -- ufix1
        dataIn                            :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
        validIn                           :   IN    std_logic;  -- ufix1
        ce_out                            :   OUT   std_logic;  -- ufix1
        dataOut                           :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16
        validOut                          :   OUT   std_logic  -- ufix1
        );
END Interleave_IQ_dut;


ARCHITECTURE rtl OF Interleave_IQ_dut IS

  -- Component Declarations
  COMPONENT Interleave_IQ_src_Interleave_IQ
    PORT( clk                             :   IN    std_logic;
          clk_enable                      :   IN    std_logic;
          reset                           :   IN    std_logic;
          dataIn                          :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          validIn                         :   IN    std_logic;  -- ufix1
          ce_out                          :   OUT   std_logic;  -- ufix1
          dataOut                         :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16
          validOut                        :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : Interleave_IQ_src_Interleave_IQ
    USE ENTITY work.Interleave_IQ_src_Interleave_IQ(rtl);

  -- Signals
  SIGNAL enb                              : std_logic;
  SIGNAL validIn_sig                      : std_logic;  -- ufix1
  SIGNAL ce_out_sig                       : std_logic;  -- ufix1
  SIGNAL dataOut_sig                      : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL validOut_sig                     : std_logic;  -- ufix1

BEGIN
  u_Interleave_IQ_src_Interleave_IQ : Interleave_IQ_src_Interleave_IQ
    PORT MAP( clk => clk,
              clk_enable => enb,
              reset => reset,
              dataIn => dataIn,  -- ufix32
              validIn => validIn_sig,  -- ufix1
              ce_out => ce_out_sig,  -- ufix1
              dataOut => dataOut_sig,  -- sfix16
              validOut => validOut_sig  -- ufix1
              );

  validIn_sig <= validIn;

  enb <= dut_enable;

  ce_out <= ce_out_sig;

  dataOut <= dataOut_sig;

  validOut <= validOut_sig;

END rtl;
