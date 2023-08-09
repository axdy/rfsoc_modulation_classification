-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_bias4_add.vhd
-- Created: 2023-02-01 23:11:33
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_bias4_add
-- Source Path: ltehdlCNN_AMC/DUT HDL/Dense Layer 2/bias4_add
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_dma_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_dma_src_bias4_add IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        sampleIn                          :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En11
        validIn                           :   IN    std_logic;
        out_nT                            :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En11
        samplesOut                        :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En11
        validOut                          :   OUT   std_logic
        );
END amc_cnn_dma_src_bias4_add;


ARCHITECTURE rtl OF amc_cnn_dma_src_bias4_add IS

  -- Constants
  CONSTANT nc                             : vector_of_signed18(0 TO 7) := 
    (to_signed(-16#01A3C#, 18), to_signed(-16#091C7#, 18), to_signed(16#035EC#, 18), to_signed(16#03233#, 18),
     to_signed(16#003DF#, 18), to_signed(-16#09FB0#, 18), to_signed(-16#17BE7#, 18), to_signed(-16#0C4CA#, 18));  -- sfix18 [8]

  -- Signals
  SIGNAL sampleIn_signed                  : signed(17 DOWNTO 0);  -- sfix18_En11
  SIGNAL out_nT_signed                    : signed(17 DOWNTO 0);  -- sfix18_En11
  SIGNAL samplesOut_tmp                   : signed(17 DOWNTO 0);  -- sfix18_En11
  SIGNAL reg_flag                         : std_logic;
  SIGNAL reg_count_bias                   : unsigned(3 DOWNTO 0);  -- ufix4
  SIGNAL reg_flag_next                    : std_logic;
  SIGNAL reg_count_bias_next              : unsigned(3 DOWNTO 0);  -- ufix4

BEGIN
  sampleIn_signed <= signed(sampleIn);

  out_nT_signed <= signed(out_nT);

  bias4_add_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        reg_flag <= '0';
        reg_count_bias <= to_unsigned(16#0#, 4);
      ELSIF enb = '1' THEN
        reg_flag <= reg_flag_next;
        reg_count_bias <= reg_count_bias_next;
      END IF;
    END IF;
  END PROCESS bias4_add_process;

  bias4_add_output : PROCESS (reg_count_bias, reg_flag, sampleIn_signed, validIn)
    VARIABLE reg_flag_temp : std_logic;
    VARIABLE add_cast : signed(20 DOWNTO 0);
    VARIABLE add_cast_0 : signed(20 DOWNTO 0);
    VARIABLE add_temp : signed(20 DOWNTO 0);
  BEGIN
    add_temp := to_signed(16#000000#, 21);
    add_cast := to_signed(16#000000#, 21);
    add_cast_0 := to_signed(16#000000#, 21);
    reg_flag_temp := reg_flag;
    reg_count_bias_next <= reg_count_bias;
    -- Output samples
    samplesOut_tmp <= to_signed(16#00000#, 18);
    -- Constants
    IF validIn = '1' THEN 
      reg_flag_temp := '1';
    END IF;
    IF reg_flag_temp = '1' THEN 
      validOut <= '1';
      add_cast := resize(sampleIn_signed & '0' & '0', 21);
      add_cast_0 := resize(nc(to_integer(reg_count_bias)), 21);
      add_temp := add_cast + add_cast_0;
      IF ((add_temp(20) = '0') AND (add_temp(19) /= '0')) OR ((add_temp(20) = '0') AND (add_temp(19 DOWNTO 2) = "011111111111111111")) THEN 
        samplesOut_tmp <= "011111111111111111";
      ELSIF (add_temp(20) = '1') AND (add_temp(19) /= '1') THEN 
        samplesOut_tmp <= "100000000000000000";
      ELSE 
        samplesOut_tmp <= add_temp(19 DOWNTO 2) + ('0' & add_temp(1));
      END IF;
      IF reg_count_bias = to_unsigned(16#7#, 4) THEN 
        reg_count_bias_next <= to_unsigned(16#0#, 4);
      ELSE 
        reg_count_bias_next <= reg_count_bias + to_unsigned(16#1#, 4);
      END IF;
      reg_flag_temp := '0';
    ELSE 
      validOut <= '0';
    END IF;
    reg_flag_next <= reg_flag_temp;
  END PROCESS bias4_add_output;


  samplesOut <= std_logic_vector(samplesOut_tmp);

END rtl;

