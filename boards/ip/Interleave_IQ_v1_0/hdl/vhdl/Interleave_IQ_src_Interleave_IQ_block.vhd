-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/interleaver/Interleave_IQ_src_Interleave_IQ_block.vhd
-- Created: 2023-02-02 13:09:15
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: Interleave_IQ_src_Interleave_IQ_block
-- Source Path: interleaver/Interleave IQ/Interleave IQ
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY Interleave_IQ_src_Interleave_IQ_block IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        Real_rsvd                         :   IN    std_logic_vector(15 DOWNTO 0);  -- int16
        Imag                              :   IN    std_logic_vector(15 DOWNTO 0);  -- int16
        validIn                           :   IN    std_logic;
        interleavedOut                    :   OUT   std_logic_vector(15 DOWNTO 0);  -- int16
        validOut                          :   OUT   std_logic
        );
END Interleave_IQ_src_Interleave_IQ_block;


ARCHITECTURE rtl OF Interleave_IQ_src_Interleave_IQ_block IS

  -- Signals
  SIGNAL Real_signed                      : signed(15 DOWNTO 0);  -- int16
  SIGNAL Imag_signed                      : signed(15 DOWNTO 0);  -- int16
  SIGNAL Delay_out1                       : signed(15 DOWNTO 0);  -- int16
  SIGNAL Add_out1                         : signed(15 DOWNTO 0);  -- int16
  SIGNAL Delay1_out1                      : std_logic;
  SIGNAL OR_out1                          : std_logic;

BEGIN
  Real_signed <= signed(Real_rsvd);

  Imag_signed <= signed(Imag);

  Delay_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Delay_out1 <= to_signed(16#0000#, 16);
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Delay_out1 <= Imag_signed;
      END IF;
    END IF;
  END PROCESS Delay_process;


  Add_out1 <= Real_signed + Delay_out1;

  interleavedOut <= std_logic_vector(Add_out1);

  Delay1_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Delay1_out1 <= '0';
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Delay1_out1 <= validIn;
      END IF;
    END IF;
  END PROCESS Delay1_process;


  OR_out1 <= validIn OR Delay1_out1;

  validOut <= OR_out1;

END rtl;

