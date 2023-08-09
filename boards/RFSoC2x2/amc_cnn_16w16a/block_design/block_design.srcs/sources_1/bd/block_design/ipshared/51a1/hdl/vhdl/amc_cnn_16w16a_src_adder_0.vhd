-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_adder_0.vhd
-- Created: 2023-07-03 13:16:43
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_adder_0
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 2/Dense Layer 2/adder 0
-- Hierarchy Level: 3
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_src_adder_0 IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        In1                               :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
        In2                               :   IN    std_logic_vector(15 DOWNTO 0);  -- int16
        In3                               :   IN    std_logic;
        dataOut                           :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En1
        validOut                          :   OUT   std_logic
        );
END amc_cnn_16w16a_src_adder_0;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_adder_0 IS

  -- Signals
  SIGNAL Multiply_Accumulate1_counter_out : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL s                                : std_logic;
  SIGNAL Multiply_Accumulate1_and1_out    : std_logic;
  SIGNAL Multiply_Accumulate1_and1_out_1  : std_logic;
  SIGNAL switch_compare_1                 : std_logic;
  SIGNAL s_1                              : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate1_not1_out    : std_logic;
  SIGNAL switch_compare_1_1               : std_logic;
  SIGNAL In2_signed                       : signed(15 DOWNTO 0);  -- int16
  SIGNAL s_2                              : signed(15 DOWNTO 0);  -- int16
  SIGNAL Multiply_Accumulate1_input_mux_out : signed(15 DOWNTO 0);  -- int16
  SIGNAL In1_signed                       : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL Multiply_Accumulate1_multiply_out : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate1_multiply_out_1 : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate1_out1        : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate1_add_fb_in   : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate1_multiplyAdd_out : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Multiply_Accumulate1_out1_1      : signed(31 DOWNTO 0);  -- sfix32_En15
  SIGNAL Data_Type_Conversion_out1        : signed(15 DOWNTO 0);  -- sfix16_En1
  SIGNAL s_3                              : std_logic;
  SIGNAL Multiply_Accumulate1_and2_out    : std_logic;
  SIGNAL PipelineRegister1_reg            : std_logic_vector(0 TO 2);  -- ufix1 [3]
  SIGNAL PipelineRegister1_reg_next       : std_logic_vector(0 TO 2);  -- ufix1 [3]
  SIGNAL vectorOutValid                   : std_logic;

  ATTRIBUTE use_dsp : string;

  ATTRIBUTE use_dsp OF Multiply_Accumulate1_multiply_out : SIGNAL IS "yes";

BEGIN
  -- Count limited, Unsigned Counter
  --  initial value   = 1
  --  step value      = 1
  --  count to value  = 128
  Multiply_Accumulate1_counter_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate1_counter_out <= to_unsigned(16#01#, 8);
      ELSIF enb = '1' THEN
        IF In3 = '1' THEN 
          IF Multiply_Accumulate1_counter_out >= to_unsigned(16#80#, 8) THEN 
            Multiply_Accumulate1_counter_out <= to_unsigned(16#01#, 8);
          ELSE 
            Multiply_Accumulate1_counter_out <= Multiply_Accumulate1_counter_out + to_unsigned(16#01#, 8);
          END IF;
        END IF;
      END IF;
    END IF;
  END PROCESS Multiply_Accumulate1_counter_process;


  
  s <= '1' WHEN Multiply_Accumulate1_counter_out = to_unsigned(16#01#, 8) ELSE
      '0';

  Multiply_Accumulate1_and1_out <= In3 AND s;

  HwModeRegister_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate1_and1_out_1 <= '0';
      ELSIF enb = '1' THEN
        Multiply_Accumulate1_and1_out_1 <= Multiply_Accumulate1_and1_out;
      END IF;
    END IF;
  END PROCESS HwModeRegister_process;


  
  switch_compare_1 <= '1' WHEN Multiply_Accumulate1_and1_out_1 > '0' ELSE
      '0';

  s_1 <= to_signed(0, 32);

  Multiply_Accumulate1_not1_out <=  NOT In3;

  
  switch_compare_1_1 <= '1' WHEN Multiply_Accumulate1_not1_out > '0' ELSE
      '0';

  In2_signed <= signed(In2);

  s_2 <= to_signed(16#0000#, 16);

  
  Multiply_Accumulate1_input_mux_out <= In2_signed WHEN switch_compare_1_1 = '0' ELSE
      s_2;

  In1_signed <= signed(In1);

  Multiply_Accumulate1_multiply_out <= Multiply_Accumulate1_input_mux_out * In1_signed;

  HwModeRegister_1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate1_multiply_out_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Multiply_Accumulate1_multiply_out_1 <= Multiply_Accumulate1_multiply_out;
      END IF;
    END IF;
  END PROCESS HwModeRegister_1_process;


  
  Multiply_Accumulate1_add_fb_in <= Multiply_Accumulate1_out1 WHEN switch_compare_1 = '0' ELSE
      s_1;

  Multiply_Accumulate1_multiplyAdd_out <= Multiply_Accumulate1_add_fb_in + Multiply_Accumulate1_multiply_out_1;

  Multiply_Accumulate1_delay_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate1_out1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Multiply_Accumulate1_out1 <= Multiply_Accumulate1_multiplyAdd_out;
      END IF;
    END IF;
  END PROCESS Multiply_Accumulate1_delay_process;


  HwModeRegister_2_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Multiply_Accumulate1_out1_1 <= to_signed(0, 32);
      ELSIF enb = '1' THEN
        Multiply_Accumulate1_out1_1 <= Multiply_Accumulate1_out1;
      END IF;
    END IF;
  END PROCESS HwModeRegister_2_process;


  Data_Type_Conversion_out1 <= Multiply_Accumulate1_out1_1(29 DOWNTO 14);

  dataOut <= std_logic_vector(Data_Type_Conversion_out1);

  
  s_3 <= '1' WHEN Multiply_Accumulate1_counter_out = to_unsigned(16#80#, 8) ELSE
      '0';

  Multiply_Accumulate1_and2_out <= In3 AND s_3;

  PipelineRegister1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        PipelineRegister1_reg(0) <= '0';
        PipelineRegister1_reg(1) <= '0';
        PipelineRegister1_reg(2) <= '0';
      ELSIF enb = '1' THEN
        PipelineRegister1_reg(0) <= PipelineRegister1_reg_next(0);
        PipelineRegister1_reg(1) <= PipelineRegister1_reg_next(1);
        PipelineRegister1_reg(2) <= PipelineRegister1_reg_next(2);
      END IF;
    END IF;
  END PROCESS PipelineRegister1_process;

  vectorOutValid <= PipelineRegister1_reg(2);
  PipelineRegister1_reg_next(0) <= Multiply_Accumulate1_and2_out;
  PipelineRegister1_reg_next(1) <= PipelineRegister1_reg(0);
  PipelineRegister1_reg_next(2) <= PipelineRegister1_reg(1);

  validOut <= vectorOutValid;

END rtl;

