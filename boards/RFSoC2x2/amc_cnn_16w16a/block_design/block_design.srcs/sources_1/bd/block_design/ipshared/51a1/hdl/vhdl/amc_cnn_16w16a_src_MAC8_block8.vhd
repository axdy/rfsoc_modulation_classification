-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_MAC8_block8.vhd
-- Created: 2023-07-03 13:16:45
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_MAC8_block8
-- Source Path: amc_model_w16a16/DUT HDL/Conv Layer 2/Filter Matrix Multiplier1/ParallelMACs 3/MAC8
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_MAC8_block8 IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        countWeights                      :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
        samplesIn                         :   IN    std_logic_vector(15 DOWNTO 0);  -- int16
        validIn                           :   IN    std_logic;
        dataOut                           :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
        );
END amc_cnn_16w16a_src_MAC8_block8;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_MAC8_block8 IS

  -- Signals
  SIGNAL Multiply_Accumulate_counter_out  : unsigned(4 DOWNTO 0);  -- ufix5
  SIGNAL s                                : std_logic;
  SIGNAL Multiply_Accumulate_and1_out     : std_logic;
  SIGNAL Multiply_Accumulate_and1_out_1   : std_logic;
  SIGNAL switch_compare_1                 : std_logic;
  SIGNAL s_1                              : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate_not1_out     : std_logic;
  SIGNAL switch_compare_1_1               : std_logic;
  SIGNAL samplesIn_signed                 : signed(15 DOWNTO 0);  -- int16
  SIGNAL s_2                              : signed(15 DOWNTO 0);  -- int16
  SIGNAL Multiply_Accumulate_input_mux_out : signed(15 DOWNTO 0);  -- int16
  SIGNAL countWeights_signed              : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL Multiply_Accumulate_multiply_out : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate_multiply_out_1 : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate_out1         : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate_add_fb_in    : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate_multiplyAdd_out : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate_out1_1       : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Data_Type_Conversion_out1        : signed(15 DOWNTO 0);  -- sfix16_En4

  ATTRIBUTE use_dsp : string;

  ATTRIBUTE use_dsp OF Multiply_Accumulate_multiply_out : SIGNAL IS "yes";

BEGIN
  -- Count limited, Unsigned Counter
  --  initial value   = 1
  --  step value      = 1
  --  count to value  = 24
  Multiply_Accumulate_counter_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate_counter_out <= to_unsigned(16#01#, 5);
      ELSIF enb = '1' THEN
        IF validIn = '1' THEN 
          IF Multiply_Accumulate_counter_out >= to_unsigned(16#18#, 5) THEN 
            Multiply_Accumulate_counter_out <= to_unsigned(16#01#, 5);
          ELSE 
            Multiply_Accumulate_counter_out <= Multiply_Accumulate_counter_out + to_unsigned(16#01#, 5);
          END IF;
        END IF;
      END IF;
    END IF;
  END PROCESS Multiply_Accumulate_counter_process;


  
  s <= '1' WHEN Multiply_Accumulate_counter_out = to_unsigned(16#01#, 5) ELSE
      '0';

  Multiply_Accumulate_and1_out <= validIn AND s;

  HwModeRegister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate_and1_out_1 <= '0';
      ELSIF enb = '1' THEN
        Multiply_Accumulate_and1_out_1 <= Multiply_Accumulate_and1_out;
      END IF;
    END IF;
  END PROCESS HwModeRegister_process;


  
  switch_compare_1 <= '1' WHEN Multiply_Accumulate_and1_out_1 > '0' ELSE
      '0';

  s_1 <= to_signed(0, 32);

  Multiply_Accumulate_not1_out <=  NOT validIn;

  
  switch_compare_1_1 <= '1' WHEN Multiply_Accumulate_not1_out > '0' ELSE
      '0';

  samplesIn_signed <= signed(samplesIn);

  s_2 <= to_signed(16#0000#, 16);

  
  Multiply_Accumulate_input_mux_out <= samplesIn_signed WHEN switch_compare_1_1 = '0' ELSE
      s_2;

  countWeights_signed <= signed(countWeights);

  Multiply_Accumulate_multiply_out <= Multiply_Accumulate_input_mux_out * countWeights_signed;

  HwModeRegister_1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate_multiply_out_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Multiply_Accumulate_multiply_out_1 <= Multiply_Accumulate_multiply_out;
      END IF;
    END IF;
  END PROCESS HwModeRegister_1_process;


  
  Multiply_Accumulate_add_fb_in <= Multiply_Accumulate_out1 WHEN switch_compare_1 = '0' ELSE
      s_1;

  Multiply_Accumulate_multiplyAdd_out <= Multiply_Accumulate_add_fb_in + Multiply_Accumulate_multiply_out_1;

  Multiply_Accumulate_delay_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate_out1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Multiply_Accumulate_out1 <= Multiply_Accumulate_multiplyAdd_out;
      END IF;
    END IF;
  END PROCESS Multiply_Accumulate_delay_process;


  HwModeRegister_2_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate_out1_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Multiply_Accumulate_out1_1 <= Multiply_Accumulate_out1;
      END IF;
    END IF;
  END PROCESS HwModeRegister_2_process;


  Data_Type_Conversion_out1 <= Multiply_Accumulate_out1_1(26 DOWNTO 11);

  dataOut <= std_logic_vector(Data_Type_Conversion_out1);

END rtl;

