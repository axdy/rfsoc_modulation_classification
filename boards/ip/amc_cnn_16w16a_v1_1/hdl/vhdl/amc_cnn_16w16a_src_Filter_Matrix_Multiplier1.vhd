-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_Filter_Matrix_Multiplier1.vhd
-- Created: 2023-08-04 11:27:12
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_Filter_Matrix_Multiplier1
-- Source Path: amc_model_w16a16/DUT HDL/Conv Layer 2/Filter Matrix Multiplier1
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_16w16a_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_16w16a_src_Filter_Matrix_Multiplier1 IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        samplesIn                         :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
        validIn                           :   IN    std_logic;
        vectorOut                         :   OUT   vector_of_std_logic_vector16(0 TO 15);  -- sfix16_En4 [16]
        validOut                          :   OUT   std_logic
        );
END amc_cnn_16w16a_src_Filter_Matrix_Multiplier1;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_Filter_Matrix_Multiplier1 IS

  -- Component Declarations
  COMPONENT amc_cnn_16w16a_src_ParallelMACs_0
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En4
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_1
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_2
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_3
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_4
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_5
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_6
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_7
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_8
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_9
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_10
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_11
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_12
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_13
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_14
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_ParallelMACs_15
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En4
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_0
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_0(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_1
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_1(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_2
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_2(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_3
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_3(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_4
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_4(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_5
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_5(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_6
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_6(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_7
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_7(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_8
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_8(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_9
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_9(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_10
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_10(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_11
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_11(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_12
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_12(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_13
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_13(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_14
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_14(rtl);

  FOR ALL : amc_cnn_16w16a_src_ParallelMACs_15
    USE ENTITY work.amc_cnn_16w16a_src_ParallelMACs_15(rtl);

  -- Signals
  SIGNAL samplesIn_signed                 : vector_of_signed16(0 TO 15);  -- int16 [16]
  SIGNAL vectorIn_c2                      : vector_of_signed16(0 TO 15);  -- int16 [16]
  SIGNAL vectorIn_c2_1                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL validIn_c2                       : std_logic;
  SIGNAL samplesOut_c2                    : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL vectorOutValid_c2                : std_logic;
  SIGNAL vectorIn_c2_2                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_3                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_4                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_5                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_6                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_7                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_8                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_9                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_10                   : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_11                   : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_12                   : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_13                   : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_14                   : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_15                   : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorIn_c2_16                   : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL vectorOut_tmp                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]

BEGIN
  -- 1 
  -- 
  -- 2 
  -- 
  -- 3 
  -- 
  -- 4 
  -- 
  -- 5
  -- 
  -- 6
  -- 
  -- 7
  -- 
  -- 8
  -- 
  -- 9
  -- 
  -- 10
  -- 
  -- 11
  -- 
  -- 12
  -- 
  -- 13
  -- 
  -- 14
  -- 
  -- 15
  -- 
  -- 16

  u_ParallelMACs_0 : amc_cnn_16w16a_src_ParallelMACs_0
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_1,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => samplesOut_c2,  -- sfix16_En4
              validOut => vectorOutValid_c2
              );

  u_ParallelMACs_1 : amc_cnn_16w16a_src_ParallelMACs_1
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_2,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(1)  -- sfix16_En4
              );

  u_ParallelMACs_2 : amc_cnn_16w16a_src_ParallelMACs_2
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_3,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(2)  -- sfix16_En4
              );

  u_ParallelMACs_3 : amc_cnn_16w16a_src_ParallelMACs_3
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_4,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(3)  -- sfix16_En4
              );

  u_ParallelMACs_4 : amc_cnn_16w16a_src_ParallelMACs_4
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_5,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(4)  -- sfix16_En4
              );

  u_ParallelMACs_5 : amc_cnn_16w16a_src_ParallelMACs_5
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_6,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(5)  -- sfix16_En4
              );

  u_ParallelMACs_6 : amc_cnn_16w16a_src_ParallelMACs_6
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_7,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(6)  -- sfix16_En4
              );

  u_ParallelMACs_7 : amc_cnn_16w16a_src_ParallelMACs_7
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_8,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(7)  -- sfix16_En4
              );

  u_ParallelMACs_8 : amc_cnn_16w16a_src_ParallelMACs_8
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_9,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(8)  -- sfix16_En4
              );

  u_ParallelMACs_9 : amc_cnn_16w16a_src_ParallelMACs_9
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_10,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(9)  -- sfix16_En4
              );

  u_ParallelMACs_10 : amc_cnn_16w16a_src_ParallelMACs_10
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_11,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(10)  -- sfix16_En4
              );

  u_ParallelMACs_11 : amc_cnn_16w16a_src_ParallelMACs_11
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_12,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(11)  -- sfix16_En4
              );

  u_ParallelMACs_12 : amc_cnn_16w16a_src_ParallelMACs_12
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_13,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(12)  -- sfix16_En4
              );

  u_ParallelMACs_13 : amc_cnn_16w16a_src_ParallelMACs_13
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_14,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(13)  -- sfix16_En4
              );

  u_ParallelMACs_14 : amc_cnn_16w16a_src_ParallelMACs_14
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_15,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(14)  -- sfix16_En4
              );

  u_ParallelMACs_15 : amc_cnn_16w16a_src_ParallelMACs_15
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn_c2_16,  -- int16 [16]
              validIn => validIn_c2,
              samplesOut => vectorOut_tmp(15)  -- sfix16_En4
              );

  outputgen16: FOR k IN 0 TO 15 GENERATE
    samplesIn_signed(k) <= signed(samplesIn(k));
  END GENERATE;

  Delay_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        vectorIn_c2(0) <= to_signed(16#0000#, 16);
        vectorIn_c2(1) <= to_signed(16#0000#, 16);
        vectorIn_c2(2) <= to_signed(16#0000#, 16);
        vectorIn_c2(3) <= to_signed(16#0000#, 16);
        vectorIn_c2(4) <= to_signed(16#0000#, 16);
        vectorIn_c2(5) <= to_signed(16#0000#, 16);
        vectorIn_c2(6) <= to_signed(16#0000#, 16);
        vectorIn_c2(7) <= to_signed(16#0000#, 16);
        vectorIn_c2(8) <= to_signed(16#0000#, 16);
        vectorIn_c2(9) <= to_signed(16#0000#, 16);
        vectorIn_c2(10) <= to_signed(16#0000#, 16);
        vectorIn_c2(11) <= to_signed(16#0000#, 16);
        vectorIn_c2(12) <= to_signed(16#0000#, 16);
        vectorIn_c2(13) <= to_signed(16#0000#, 16);
        vectorIn_c2(14) <= to_signed(16#0000#, 16);
        vectorIn_c2(15) <= to_signed(16#0000#, 16);
      ELSIF enb = '1' THEN
        vectorIn_c2(0) <= samplesIn_signed(0);
        vectorIn_c2(1) <= samplesIn_signed(1);
        vectorIn_c2(2) <= samplesIn_signed(2);
        vectorIn_c2(3) <= samplesIn_signed(3);
        vectorIn_c2(4) <= samplesIn_signed(4);
        vectorIn_c2(5) <= samplesIn_signed(5);
        vectorIn_c2(6) <= samplesIn_signed(6);
        vectorIn_c2(7) <= samplesIn_signed(7);
        vectorIn_c2(8) <= samplesIn_signed(8);
        vectorIn_c2(9) <= samplesIn_signed(9);
        vectorIn_c2(10) <= samplesIn_signed(10);
        vectorIn_c2(11) <= samplesIn_signed(11);
        vectorIn_c2(12) <= samplesIn_signed(12);
        vectorIn_c2(13) <= samplesIn_signed(13);
        vectorIn_c2(14) <= samplesIn_signed(14);
        vectorIn_c2(15) <= samplesIn_signed(15);
      END IF;
    END IF;
  END PROCESS Delay_process;


  outputgen15: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_1(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  Delay1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        validIn_c2 <= '0';
      ELSIF enb = '1' THEN
        validIn_c2 <= validIn;
      END IF;
    END IF;
  END PROCESS Delay1_process;


  outputgen14: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_2(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen13: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_3(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen12: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_4(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen11: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_5(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen10: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_6(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen9: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_7(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen8: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_8(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen7: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_9(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen6: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_10(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen5: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_11(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen4: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_12(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen3: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_13(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen2: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_14(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen1: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_15(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  outputgen: FOR k IN 0 TO 15 GENERATE
    vectorIn_c2_16(k) <= std_logic_vector(vectorIn_c2(k));
  END GENERATE;

  vectorOut_tmp(0) <= samplesOut_c2;

  validOut <= vectorOutValid_c2;

  vectorOut <= vectorOut_tmp;

END rtl;

