-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_Output_Buffer3.vhd
-- Created: 2023-02-01 23:11:33
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_Output_Buffer3
-- Source Path: ltehdlCNN_AMC/DUT HDL/Dense Layer 2/Output Buffer3
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_dma_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_dma_src_Output_Buffer3 IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        vectorIn                          :   IN    vector_of_std_logic_vector18(0 TO 7);  -- sfix18_En11 [8]
        validIn                           :   IN    std_logic;
        samplesOut                        :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En11
        validOut                          :   OUT   std_logic;
        done                              :   OUT   std_logic
        );
END amc_cnn_dma_src_Output_Buffer3;


ARCHITECTURE rtl OF amc_cnn_dma_src_Output_Buffer3 IS

  -- Signals
  SIGNAL vectorIn_signed                  : vector_of_signed18(0 TO 7);  -- sfix18_En11 [8]
  SIGNAL samplesOut_tmp                   : signed(17 DOWNTO 0);  -- sfix18_En11
  SIGNAL reg_flag                         : std_logic;
  SIGNAL reg_count_out                    : unsigned(3 DOWNTO 0);  -- ufix4
  SIGNAL buffer_rsvd                      : vector_of_signed18(0 TO 7);  -- sfix18 [8]
  SIGNAL reg_flag_next                    : std_logic;
  SIGNAL reg_count_out_next               : unsigned(3 DOWNTO 0);  -- ufix4
  SIGNAL buffer_next                      : vector_of_signed18(0 TO 7);  -- sfix18_En11 [8]

BEGIN
  outputgen: FOR k IN 0 TO 7 GENERATE
    vectorIn_signed(k) <= signed(vectorIn(k));
  END GENERATE;

  Output_Buffer3_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        reg_flag <= '0';
        reg_count_out <= to_unsigned(16#0#, 4);
        buffer_rsvd <= (OTHERS => to_signed(16#00000#, 18));
      ELSIF enb = '1' THEN
        reg_flag <= reg_flag_next;
        reg_count_out <= reg_count_out_next;
        buffer_rsvd <= buffer_next;
      END IF;
    END IF;
  END PROCESS Output_Buffer3_process;

  Output_Buffer3_output : PROCESS (buffer_rsvd, reg_count_out, reg_flag, validIn, vectorIn_signed)
    VARIABLE reg_flag_temp : std_logic;
    VARIABLE reg_count_out_temp : unsigned(3 DOWNTO 0);
    VARIABLE buffer_temp : vector_of_signed18(0 TO 7);
    VARIABLE reg_count_out_temp_0 : unsigned(3 DOWNTO 0);
  BEGIN
    reg_flag_temp := reg_flag;
    reg_count_out_temp := reg_count_out;
    buffer_temp := buffer_rsvd;
    IF validIn = '1' THEN 
      reg_flag_temp := '1';
      buffer_temp := vectorIn_signed;
      reg_count_out_temp := to_unsigned(16#0#, 4);
    END IF;
    done <= '0';
    IF reg_flag_temp = '1' THEN 
      samplesOut_tmp <= buffer_temp(to_integer(reg_count_out_temp));
      reg_count_out_temp_0 := reg_count_out_temp + to_unsigned(16#1#, 4);
      validOut <= '1';
      IF reg_count_out_temp_0 = to_unsigned(16#8#, 4) THEN 
        reg_flag_temp := '0';
        done <= '1';
      END IF;
    ELSE 
      reg_count_out_temp_0 := to_unsigned(16#0#, 4);
      reg_flag_temp := '0';
      samplesOut_tmp <= to_signed(16#00000#, 18);
      validOut <= '0';
    END IF;
    reg_flag_next <= reg_flag_temp;
    reg_count_out_next <= reg_count_out_temp_0;
    buffer_next <= buffer_temp;
  END PROCESS Output_Buffer3_output;


  samplesOut <= std_logic_vector(samplesOut_tmp);

END rtl;
