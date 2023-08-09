-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/cyclicBuffer/cyclicBuffer_dut.vhd
-- Created: 2022-09-26 14:07:56
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: cyclicBuffer_dut
-- Source Path: cyclicBuffer/cyclicBuffer_dut
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY cyclicBuffer_dut IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        dut_enable                        :   IN    std_logic;  -- ufix1
        dataIn                            :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
        validIn                           :   IN    std_logic;  -- ufix1
        tlastIn                           :   IN    std_logic;  -- ufix1
        treadyOut                         :   IN    std_logic;  -- ufix1
        writeMem                          :   IN    std_logic;  -- ufix1
        enable                            :   IN    std_logic;  -- ufix1
        reset_1                           :   IN    std_logic;  -- ufix1
        ce_out                            :   OUT   std_logic;  -- ufix1
        dataOut                           :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
        validOut                          :   OUT   std_logic;  -- ufix1
        tlastOut                          :   OUT   std_logic;  -- ufix1
        treadyIn                          :   OUT   std_logic;  -- ufix1
        state                             :   OUT   std_logic_vector(1 DOWNTO 0)  -- ufix2
        );
END cyclicBuffer_dut;


ARCHITECTURE rtl OF cyclicBuffer_dut IS

  -- Component Declarations
  COMPONENT cyclicBuffer_src_cyclicBuffer
    PORT( clk                             :   IN    std_logic;
          clk_enable                      :   IN    std_logic;
          reset                           :   IN    std_logic;
          dataIn                          :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          validIn                         :   IN    std_logic;  -- ufix1
          tlastIn                         :   IN    std_logic;  -- ufix1
          treadyOut                       :   IN    std_logic;  -- ufix1
          writeMem                        :   IN    std_logic;  -- ufix1
          enable                          :   IN    std_logic;  -- ufix1
          reset_1                         :   IN    std_logic;  -- ufix1
          ce_out                          :   OUT   std_logic;  -- ufix1
          dataOut                         :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          validOut                        :   OUT   std_logic;  -- ufix1
          tlastOut                        :   OUT   std_logic;  -- ufix1
          treadyIn                        :   OUT   std_logic;  -- ufix1
          state                           :   OUT   std_logic_vector(1 DOWNTO 0)  -- ufix2
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : cyclicBuffer_src_cyclicBuffer
    USE ENTITY work.cyclicBuffer_src_cyclicBuffer(rtl);

  -- Signals
  SIGNAL enb                              : std_logic;
  SIGNAL validIn_sig                      : std_logic;  -- ufix1
  SIGNAL tlastIn_sig                      : std_logic;  -- ufix1
  SIGNAL treadyOut_sig                    : std_logic;  -- ufix1
  SIGNAL writeMem_sig                     : std_logic;  -- ufix1
  SIGNAL enable_sig                       : std_logic;  -- ufix1
  SIGNAL reset_1_sig                      : std_logic;  -- ufix1
  SIGNAL ce_out_sig                       : std_logic;  -- ufix1
  SIGNAL dataOut_sig                      : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL validOut_sig                     : std_logic;  -- ufix1
  SIGNAL tlastOut_sig                     : std_logic;  -- ufix1
  SIGNAL treadyIn_sig                     : std_logic;  -- ufix1
  SIGNAL state_sig                        : std_logic_vector(1 DOWNTO 0);  -- ufix2

BEGIN
  u_cyclicBuffer_src_cyclicBuffer : cyclicBuffer_src_cyclicBuffer
    PORT MAP( clk => clk,
              clk_enable => enb,
              reset => reset,
              dataIn => dataIn,  -- ufix32
              validIn => validIn_sig,  -- ufix1
              tlastIn => tlastIn_sig,  -- ufix1
              treadyOut => treadyOut_sig,  -- ufix1
              writeMem => writeMem_sig,  -- ufix1
              enable => enable_sig,  -- ufix1
              reset_1 => reset_1_sig,  -- ufix1
              ce_out => ce_out_sig,  -- ufix1
              dataOut => dataOut_sig,  -- ufix32
              validOut => validOut_sig,  -- ufix1
              tlastOut => tlastOut_sig,  -- ufix1
              treadyIn => treadyIn_sig,  -- ufix1
              state => state_sig  -- ufix2
              );

  validIn_sig <= validIn;

  tlastIn_sig <= tlastIn;

  treadyOut_sig <= treadyOut;

  writeMem_sig <= writeMem;

  enable_sig <= enable;

  reset_1_sig <= reset_1;

  enb <= dut_enable;

  ce_out <= ce_out_sig;

  dataOut <= dataOut_sig;

  validOut <= validOut_sig;

  tlastOut <= tlastOut_sig;

  treadyIn <= treadyIn_sig;

  state <= state_sig;

END rtl;

