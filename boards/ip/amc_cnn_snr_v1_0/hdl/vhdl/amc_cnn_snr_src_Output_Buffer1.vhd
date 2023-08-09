-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_snr_src_Output_Buffer1.vhd
-- Created: 2023-05-29 02:49:30
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_snr_src_Output_Buffer1
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 1/Output Buffer1
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_snr_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_snr_src_Output_Buffer1 IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        vectorIn                          :   IN    vector_of_std_logic_vector16(0 TO 127);  -- sfix16_En1 [128]
        validIn                           :   IN    std_logic;
        samplesOut                        :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En1
        validOut                          :   OUT   std_logic;
        done                              :   OUT   std_logic
        );
END amc_cnn_snr_src_Output_Buffer1;


ARCHITECTURE rtl OF amc_cnn_snr_src_Output_Buffer1 IS

  -- Signals
  SIGNAL vectorIn_signed                  : vector_of_signed16(0 TO 127);  -- sfix16_En1 [128]
  SIGNAL samplesOut_tmp                   : signed(15 DOWNTO 0);  -- sfix16_En1
  SIGNAL reg_flag                         : std_logic;
  SIGNAL reg_count_out                    : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL buffer_rsvd                      : vector_of_signed16(0 TO 127);  -- sfix16 [128]
  SIGNAL reg_flag_next                    : std_logic;
  SIGNAL reg_count_out_next               : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL buffer_next                      : vector_of_signed16(0 TO 127);  -- sfix16_En1 [128]

BEGIN
  outputgen: FOR k IN 0 TO 127 GENERATE
    vectorIn_signed(k) <= signed(vectorIn(k));
  END GENERATE;

  Output_Buffer1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        reg_flag <= '0';
        reg_count_out <= to_unsigned(16#00#, 8);
        buffer_rsvd <= (OTHERS => to_signed(16#0000#, 16));
      ELSIF enb = '1' THEN
        reg_flag <= reg_flag_next;
        reg_count_out <= reg_count_out_next;
        buffer_rsvd <= buffer_next;
      END IF;
    END IF;
  END PROCESS Output_Buffer1_process;

  Output_Buffer1_output : PROCESS (buffer_rsvd, reg_count_out, reg_flag, validIn, vectorIn_signed)
    VARIABLE reg_flag_temp : std_logic;
    VARIABLE reg_count_out_temp : unsigned(7 DOWNTO 0);
    VARIABLE buffer_temp : vector_of_signed16(0 TO 127);
    VARIABLE reg_count_out_temp_0 : unsigned(7 DOWNTO 0);
  BEGIN
    reg_flag_temp := reg_flag;
    reg_count_out_temp := reg_count_out;
    buffer_temp := buffer_rsvd;
    IF validIn = '1' THEN 
      reg_flag_temp := '1';
      buffer_temp := vectorIn_signed;
      reg_count_out_temp := to_unsigned(16#00#, 8);
    END IF;
    done <= '0';
    IF reg_flag_temp = '1' THEN 
      samplesOut_tmp <= buffer_temp(to_integer(reg_count_out_temp));
      reg_count_out_temp_0 := reg_count_out_temp + to_unsigned(16#01#, 8);
      validOut <= '1';
      IF reg_count_out_temp_0 = to_unsigned(16#80#, 8) THEN 
        reg_flag_temp := '0';
        done <= '1';
      END IF;
    ELSE 
      reg_count_out_temp_0 := to_unsigned(16#00#, 8);
      reg_flag_temp := '0';
      samplesOut_tmp <= to_signed(16#0000#, 16);
      validOut <= '0';
    END IF;
    reg_flag_next <= reg_flag_temp;
    reg_count_out_next <= reg_count_out_temp_0;
    buffer_next <= buffer_temp;
  END PROCESS Output_Buffer1_output;


  samplesOut <= std_logic_vector(samplesOut_tmp);

END rtl;

