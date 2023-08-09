-- ------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/ddcduc/DUC_src_CIC_Interpolation
-- Created: 2023-01-04 14:48:44
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- ------------------------------------------------------------
-- 
-- 
-- ------------------------------------------------------------
-- 
-- Module: DUC_src_CIC_Interpolation
-- Source Path: /DUC_src_CIC_Interpolation
-- 
-- ------------------------------------------------------------
-- 
-- HDL Implementation    : Fully parallel



LIBRARY IEEE;
USE IEEE.std_logic_1164.all;
USE IEEE.numeric_std.ALL;

ENTITY DUC_src_CIC_Interpolation IS
   PORT( clk                             :   IN    std_logic; 
         enb_1_1_1                       :   IN    std_logic; 
         reset                           :   IN    std_logic; 
         DUC_src_CIC_Interpolation_in_re :   IN    std_logic_vector(17 DOWNTO 0); -- sfix18_En16
         DUC_src_CIC_Interpolation_in_im :   IN    std_logic_vector(17 DOWNTO 0); -- sfix18_En16
         DUC_src_CIC_Interpolation_out_re:   OUT   std_logic_vector(17 DOWNTO 0); -- sfix18_En8
         DUC_src_CIC_Interpolation_out_im:   OUT   std_logic_vector(17 DOWNTO 0)  -- sfix18_En8
         );

END DUC_src_CIC_Interpolation;


----------------------------------------------------------------
--Module Architecture: DUC_src_CIC_Interpolation
----------------------------------------------------------------
ARCHITECTURE rtl OF DUC_src_CIC_Interpolation IS
  -- Local Functions
  -- Type Definitions
  -- Constants
  CONSTANT zeroconst_re                   : signed(21 DOWNTO 0) := to_signed(0, 22); -- sfix22_En16
  CONSTANT zeroconst_im                   : signed(21 DOWNTO 0) := to_signed(0, 22); -- sfix22_En16
  -- Signals
  SIGNAL cur_count                        : unsigned(1 DOWNTO 0); -- ufix2
  SIGNAL phase_0                          : std_logic; -- boolean
  SIGNAL input_typeconvert_re             : signed(17 DOWNTO 0); -- sfix18_En16
  SIGNAL input_typeconvert_im             : signed(17 DOWNTO 0); -- sfix18_En16
  --   -- Section 1 Signals 
  SIGNAL section_in1_re                   : signed(17 DOWNTO 0); -- sfix18_En16
  SIGNAL section_in1_im                   : signed(17 DOWNTO 0); -- sfix18_En16
  SIGNAL section_cast1_re                 : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL section_cast1_im                 : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL diff1_re                         : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL diff1_im                         : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL section_out1_re                  : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL section_out1_im                  : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL sub_cast                         : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL sub_cast_1                       : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL sub_temp                         : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL sub_cast_2                       : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL sub_cast_3                       : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL sub_temp_1                       : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL cic_pipeline1_re                 : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL cic_pipeline1_im                 : signed(18 DOWNTO 0); -- sfix19_En16
  --   -- Section 2 Signals 
  SIGNAL section_in2_re                   : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL section_in2_im                   : signed(18 DOWNTO 0); -- sfix19_En16
  SIGNAL section_cast2_re                 : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL section_cast2_im                 : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL diff2_re                         : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL diff2_im                         : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL section_out2_re                  : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL section_out2_im                  : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL sub_cast_4                       : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL sub_cast_5                       : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL sub_temp_2                       : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL sub_cast_6                       : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL sub_cast_7                       : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL sub_temp_3                       : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL cic_pipeline2_re                 : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL cic_pipeline2_im                 : signed(19 DOWNTO 0); -- sfix20_En16
  --   -- Section 3 Signals 
  SIGNAL section_in3_re                   : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL section_in3_im                   : signed(19 DOWNTO 0); -- sfix20_En16
  SIGNAL section_cast3_re                 : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL section_cast3_im                 : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL diff3_re                         : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL diff3_im                         : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL section_out3_re                  : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL section_out3_im                  : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL sub_cast_8                       : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL sub_cast_9                       : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL sub_temp_4                       : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_cast_10                      : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL sub_cast_11                      : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL sub_temp_5                       : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL cic_pipeline3_re                 : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL cic_pipeline3_im                 : signed(20 DOWNTO 0); -- sfix21_En16
  --   -- Section 4 Signals 
  SIGNAL section_in4_re                   : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL section_in4_im                   : signed(20 DOWNTO 0); -- sfix21_En16
  SIGNAL section_cast4_re                 : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_cast4_im                 : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL diff4_re                         : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL diff4_im                         : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_out4_re                  : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_out4_im                  : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_cast_12                      : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_cast_13                      : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_temp_6                       : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL sub_cast_14                      : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_cast_15                      : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_temp_7                       : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL cic_pipeline4_re                 : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL cic_pipeline4_im                 : signed(21 DOWNTO 0); -- sfix22_En16
  --   -- Section 5 Signals 
  SIGNAL section_in5_re                   : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_in5_im                   : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL diff5_re                         : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL diff5_im                         : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_out5_re                  : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_out5_im                  : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_cast_16                      : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_cast_17                      : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_temp_8                       : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL sub_cast_18                      : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_cast_19                      : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sub_temp_9                       : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL cic_pipeline5_re                 : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL cic_pipeline5_im                 : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL upsampling_re                    : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL upsampling_im                    : signed(21 DOWNTO 0); -- sfix22_En16
  --   -- Section 6 Signals 
  SIGNAL section_in6_re                   : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_in6_im                   : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sum1_re                          : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL sum1_im                          : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_out6_re                  : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_out6_im                  : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL add_cast                         : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL add_cast_1                       : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL add_temp                         : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL add_cast_2                       : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL add_cast_3                       : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL add_temp_1                       : signed(22 DOWNTO 0); -- sfix23_En16
  --   -- Section 7 Signals 
  SIGNAL section_in7_re                   : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_in7_im                   : signed(21 DOWNTO 0); -- sfix22_En16
  SIGNAL section_cast7_re                 : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL section_cast7_im                 : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL sum2_re                          : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL sum2_im                          : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL section_out7_re                  : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL section_out7_im                  : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL add_cast_4                       : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL add_cast_5                       : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL add_temp_2                       : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL add_cast_6                       : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL add_cast_7                       : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL add_temp_3                       : signed(23 DOWNTO 0); -- sfix24_En16
  --   -- Section 8 Signals 
  SIGNAL section_in8_re                   : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL section_in8_im                   : signed(22 DOWNTO 0); -- sfix23_En16
  SIGNAL section_cast8_re                 : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL section_cast8_im                 : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL sum3_re                          : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL sum3_im                          : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL section_out8_re                  : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL section_out8_im                  : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL add_cast_8                       : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL add_cast_9                       : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL add_temp_4                       : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL add_cast_10                      : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL add_cast_11                      : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL add_temp_5                       : signed(24 DOWNTO 0); -- sfix25_En16
  --   -- Section 9 Signals 
  SIGNAL section_in9_re                   : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL section_in9_im                   : signed(23 DOWNTO 0); -- sfix24_En16
  SIGNAL section_cast9_re                 : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL section_cast9_im                 : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL sum4_re                          : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL sum4_im                          : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL section_out9_re                  : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL section_out9_im                  : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL add_cast_12                      : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL add_cast_13                      : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL add_temp_6                       : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL add_cast_14                      : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL add_cast_15                      : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL add_temp_7                       : signed(25 DOWNTO 0); -- sfix26_En16
  --   -- Section 10 Signals 
  SIGNAL section_in10_re                  : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL section_in10_im                  : signed(24 DOWNTO 0); -- sfix25_En16
  SIGNAL section_cast10_re                : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL section_cast10_im                : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL sum5_re                          : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL sum5_im                          : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL section_out10_re                 : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL section_out10_im                 : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL add_cast_16                      : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL add_cast_17                      : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL add_temp_8                       : signed(26 DOWNTO 0); -- sfix27_En16
  SIGNAL add_cast_18                      : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL add_cast_19                      : signed(25 DOWNTO 0); -- sfix26_En16
  SIGNAL add_temp_9                       : signed(26 DOWNTO 0); -- sfix27_En16
  SIGNAL output_typeconvert_re            : signed(17 DOWNTO 0); -- sfix18_En8
  SIGNAL output_typeconvert_im            : signed(17 DOWNTO 0); -- sfix18_En8
  SIGNAL regout_re                        : signed(17 DOWNTO 0); -- sfix18_En8
  SIGNAL regout_im                        : signed(17 DOWNTO 0); -- sfix18_En8
  SIGNAL muxout_re                        : signed(17 DOWNTO 0); -- sfix18_En8
  SIGNAL muxout_im                        : signed(17 DOWNTO 0); -- sfix18_En8


BEGIN

  -- Block Statements
  --   ------------------ CE Output Generation ------------------

  ce_output : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      cur_count <= to_unsigned(0, 2);
    ELSIF clk'event AND clk = '1' THEN
      IF enb_1_1_1 = '1' THEN
        IF cur_count >= to_unsigned(3, 2) THEN
          cur_count <= to_unsigned(0, 2);
        ELSE
          cur_count <= cur_count + to_unsigned(1, 2);
        END IF;
      END IF;
    END IF; 
  END PROCESS ce_output;

  phase_0 <= '1' WHEN cur_count = to_unsigned(0, 2) AND enb_1_1_1 = '1' ELSE '0';

  input_typeconvert_re <= signed(DUC_src_CIC_Interpolation_in_re);
  input_typeconvert_im <= signed(DUC_src_CIC_Interpolation_in_im);

  --   ------------------ Section # 1 : Comb ------------------

  section_in1_re <= input_typeconvert_re;
  section_in1_im <= input_typeconvert_im;

  section_cast1_re <= resize(section_in1_re, 19);
  section_cast1_im <= resize(section_in1_im, 19);

  sub_cast <= section_cast1_re;
  sub_cast_1 <= diff1_re;
  sub_temp <= resize(sub_cast, 20) - resize(sub_cast_1, 20);
  section_out1_re <= sub_temp(18 DOWNTO 0);

  sub_cast_2 <= section_cast1_im;
  sub_cast_3 <= diff1_im;
  sub_temp_1 <= resize(sub_cast_2, 20) - resize(sub_cast_3, 20);
  section_out1_im <= sub_temp_1(18 DOWNTO 0);

  comb_delay_section1 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      diff1_re <= (OTHERS => '0');
      diff1_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        diff1_re <= section_cast1_re;
        diff1_im <= section_cast1_im;
      END IF;
    END IF; 
  END PROCESS comb_delay_section1;

  cic_pipeline_process_section1 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      cic_pipeline1_re <= (OTHERS => '0');
      cic_pipeline1_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        cic_pipeline1_re <= section_out1_re;
        cic_pipeline1_im <= section_out1_im;
      END IF;
    END IF; 
  END PROCESS cic_pipeline_process_section1;

  --   ------------------ Section # 2 : Comb ------------------

  section_in2_re <= cic_pipeline1_re;
  section_in2_im <= cic_pipeline1_im;

  section_cast2_re <= resize(section_in2_re, 20);
  section_cast2_im <= resize(section_in2_im, 20);

  sub_cast_4 <= section_cast2_re;
  sub_cast_5 <= diff2_re;
  sub_temp_2 <= resize(sub_cast_4, 21) - resize(sub_cast_5, 21);
  section_out2_re <= sub_temp_2(19 DOWNTO 0);

  sub_cast_6 <= section_cast2_im;
  sub_cast_7 <= diff2_im;
  sub_temp_3 <= resize(sub_cast_6, 21) - resize(sub_cast_7, 21);
  section_out2_im <= sub_temp_3(19 DOWNTO 0);

  comb_delay_section2 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      diff2_re <= (OTHERS => '0');
      diff2_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        diff2_re <= section_cast2_re;
        diff2_im <= section_cast2_im;
      END IF;
    END IF; 
  END PROCESS comb_delay_section2;

  cic_pipeline_process_section2 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      cic_pipeline2_re <= (OTHERS => '0');
      cic_pipeline2_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        cic_pipeline2_re <= section_out2_re;
        cic_pipeline2_im <= section_out2_im;
      END IF;
    END IF; 
  END PROCESS cic_pipeline_process_section2;

  --   ------------------ Section # 3 : Comb ------------------

  section_in3_re <= cic_pipeline2_re;
  section_in3_im <= cic_pipeline2_im;

  section_cast3_re <= resize(section_in3_re, 21);
  section_cast3_im <= resize(section_in3_im, 21);

  sub_cast_8 <= section_cast3_re;
  sub_cast_9 <= diff3_re;
  sub_temp_4 <= resize(sub_cast_8, 22) - resize(sub_cast_9, 22);
  section_out3_re <= sub_temp_4(20 DOWNTO 0);

  sub_cast_10 <= section_cast3_im;
  sub_cast_11 <= diff3_im;
  sub_temp_5 <= resize(sub_cast_10, 22) - resize(sub_cast_11, 22);
  section_out3_im <= sub_temp_5(20 DOWNTO 0);

  comb_delay_section3 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      diff3_re <= (OTHERS => '0');
      diff3_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        diff3_re <= section_cast3_re;
        diff3_im <= section_cast3_im;
      END IF;
    END IF; 
  END PROCESS comb_delay_section3;

  cic_pipeline_process_section3 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      cic_pipeline3_re <= (OTHERS => '0');
      cic_pipeline3_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        cic_pipeline3_re <= section_out3_re;
        cic_pipeline3_im <= section_out3_im;
      END IF;
    END IF; 
  END PROCESS cic_pipeline_process_section3;

  --   ------------------ Section # 4 : Comb ------------------

  section_in4_re <= cic_pipeline3_re;
  section_in4_im <= cic_pipeline3_im;

  section_cast4_re <= resize(section_in4_re, 22);
  section_cast4_im <= resize(section_in4_im, 22);

  sub_cast_12 <= section_cast4_re;
  sub_cast_13 <= diff4_re;
  sub_temp_6 <= resize(sub_cast_12, 23) - resize(sub_cast_13, 23);
  section_out4_re <= sub_temp_6(21 DOWNTO 0);

  sub_cast_14 <= section_cast4_im;
  sub_cast_15 <= diff4_im;
  sub_temp_7 <= resize(sub_cast_14, 23) - resize(sub_cast_15, 23);
  section_out4_im <= sub_temp_7(21 DOWNTO 0);

  comb_delay_section4 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      diff4_re <= (OTHERS => '0');
      diff4_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        diff4_re <= section_cast4_re;
        diff4_im <= section_cast4_im;
      END IF;
    END IF; 
  END PROCESS comb_delay_section4;

  cic_pipeline_process_section4 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      cic_pipeline4_re <= (OTHERS => '0');
      cic_pipeline4_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        cic_pipeline4_re <= section_out4_re;
        cic_pipeline4_im <= section_out4_im;
      END IF;
    END IF; 
  END PROCESS cic_pipeline_process_section4;

  --   ------------------ Section # 5 : Comb ------------------

  section_in5_re <= cic_pipeline4_re;
  section_in5_im <= cic_pipeline4_im;

  sub_cast_16 <= section_in5_re;
  sub_cast_17 <= diff5_re;
  sub_temp_8 <= resize(sub_cast_16, 23) - resize(sub_cast_17, 23);
  section_out5_re <= sub_temp_8(21 DOWNTO 0);

  sub_cast_18 <= section_in5_im;
  sub_cast_19 <= diff5_im;
  sub_temp_9 <= resize(sub_cast_18, 23) - resize(sub_cast_19, 23);
  section_out5_im <= sub_temp_9(21 DOWNTO 0);

  comb_delay_section5 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      diff5_re <= (OTHERS => '0');
      diff5_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        diff5_re <= section_in5_re;
        diff5_im <= section_in5_im;
      END IF;
    END IF; 
  END PROCESS comb_delay_section5;

  cic_pipeline_process_section5 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      cic_pipeline5_re <= (OTHERS => '0');
      cic_pipeline5_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF phase_0 = '1' THEN
        cic_pipeline5_re <= section_out5_re;
        cic_pipeline5_im <= section_out5_im;
      END IF;
    END IF; 
  END PROCESS cic_pipeline_process_section5;

  upsampling_re <= cic_pipeline5_re WHEN ( phase_0 = '1' ) ELSE
                   zeroconst_re;
  upsampling_im <= cic_pipeline5_im WHEN ( phase_0 = '1' ) ELSE
                   zeroconst_im;
  --   ------------------ Section # 6 : Integrator ------------------

  section_in6_re <= upsampling_re;
  section_in6_im <= upsampling_im;

  add_cast <= section_in6_re;
  add_cast_1 <= section_out6_re;
  add_temp <= resize(add_cast, 23) + resize(add_cast_1, 23);
  sum1_re <= add_temp(21 DOWNTO 0);

  add_cast_2 <= section_in6_im;
  add_cast_3 <= section_out6_im;
  add_temp_1 <= resize(add_cast_2, 23) + resize(add_cast_3, 23);
  sum1_im <= add_temp_1(21 DOWNTO 0);

  integrator_delay_section6 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      section_out6_re <= (OTHERS => '0');
      section_out6_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF enb_1_1_1 = '1' THEN
        section_out6_re <= sum1_re;
        section_out6_im <= sum1_im;
      END IF;
    END IF; 
  END PROCESS integrator_delay_section6;

  --   ------------------ Section # 7 : Integrator ------------------

  section_in7_re <= section_out6_re;
  section_in7_im <= section_out6_im;

  section_cast7_re <= resize(section_in7_re, 23);
  section_cast7_im <= resize(section_in7_im, 23);

  add_cast_4 <= section_cast7_re;
  add_cast_5 <= section_out7_re;
  add_temp_2 <= resize(add_cast_4, 24) + resize(add_cast_5, 24);
  sum2_re <= add_temp_2(22 DOWNTO 0);

  add_cast_6 <= section_cast7_im;
  add_cast_7 <= section_out7_im;
  add_temp_3 <= resize(add_cast_6, 24) + resize(add_cast_7, 24);
  sum2_im <= add_temp_3(22 DOWNTO 0);

  integrator_delay_section7 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      section_out7_re <= (OTHERS => '0');
      section_out7_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF enb_1_1_1 = '1' THEN
        section_out7_re <= sum2_re;
        section_out7_im <= sum2_im;
      END IF;
    END IF; 
  END PROCESS integrator_delay_section7;

  --   ------------------ Section # 8 : Integrator ------------------

  section_in8_re <= section_out7_re;
  section_in8_im <= section_out7_im;

  section_cast8_re <= resize(section_in8_re, 24);
  section_cast8_im <= resize(section_in8_im, 24);

  add_cast_8 <= section_cast8_re;
  add_cast_9 <= section_out8_re;
  add_temp_4 <= resize(add_cast_8, 25) + resize(add_cast_9, 25);
  sum3_re <= add_temp_4(23 DOWNTO 0);

  add_cast_10 <= section_cast8_im;
  add_cast_11 <= section_out8_im;
  add_temp_5 <= resize(add_cast_10, 25) + resize(add_cast_11, 25);
  sum3_im <= add_temp_5(23 DOWNTO 0);

  integrator_delay_section8 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      section_out8_re <= (OTHERS => '0');
      section_out8_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF enb_1_1_1 = '1' THEN
        section_out8_re <= sum3_re;
        section_out8_im <= sum3_im;
      END IF;
    END IF; 
  END PROCESS integrator_delay_section8;

  --   ------------------ Section # 9 : Integrator ------------------

  section_in9_re <= section_out8_re;
  section_in9_im <= section_out8_im;

  section_cast9_re <= resize(section_in9_re, 25);
  section_cast9_im <= resize(section_in9_im, 25);

  add_cast_12 <= section_cast9_re;
  add_cast_13 <= section_out9_re;
  add_temp_6 <= resize(add_cast_12, 26) + resize(add_cast_13, 26);
  sum4_re <= add_temp_6(24 DOWNTO 0);

  add_cast_14 <= section_cast9_im;
  add_cast_15 <= section_out9_im;
  add_temp_7 <= resize(add_cast_14, 26) + resize(add_cast_15, 26);
  sum4_im <= add_temp_7(24 DOWNTO 0);

  integrator_delay_section9 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      section_out9_re <= (OTHERS => '0');
      section_out9_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF enb_1_1_1 = '1' THEN
        section_out9_re <= sum4_re;
        section_out9_im <= sum4_im;
      END IF;
    END IF; 
  END PROCESS integrator_delay_section9;

  --   ------------------ Section # 10 : Integrator ------------------

  section_in10_re <= section_out9_re;
  section_in10_im <= section_out9_im;

  section_cast10_re <= resize(section_in10_re, 26);
  section_cast10_im <= resize(section_in10_im, 26);

  add_cast_16 <= section_cast10_re;
  add_cast_17 <= section_out10_re;
  add_temp_8 <= resize(add_cast_16, 27) + resize(add_cast_17, 27);
  sum5_re <= add_temp_8(25 DOWNTO 0);

  add_cast_18 <= section_cast10_im;
  add_cast_19 <= section_out10_im;
  add_temp_9 <= resize(add_cast_18, 27) + resize(add_cast_19, 27);
  sum5_im <= add_temp_9(25 DOWNTO 0);

  integrator_delay_section10 : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      section_out10_re <= (OTHERS => '0');
      section_out10_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF enb_1_1_1 = '1' THEN
        section_out10_re <= sum5_re;
        section_out10_im <= sum5_im;
      END IF;
    END IF; 
  END PROCESS integrator_delay_section10;

  output_typeconvert_re <= section_out10_re(25 DOWNTO 8);
  output_typeconvert_im <= section_out10_im(25 DOWNTO 8);

  DataHoldRegister_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      regout_re <= (OTHERS => '0');
      regout_im <= (OTHERS => '0');
    ELSIF clk'event AND clk = '1' THEN
      IF enb_1_1_1 = '1' THEN
        regout_re <= output_typeconvert_re;
        regout_im <= output_typeconvert_im;
      END IF;
    END IF; 
  END PROCESS DataHoldRegister_process;

  muxout_re <= output_typeconvert_re WHEN ( enb_1_1_1 = '1' ) ELSE
               regout_re;
  muxout_im <= output_typeconvert_im WHEN ( enb_1_1_1 = '1' ) ELSE
               regout_im;
  -- Assignment Statements
  DUC_src_CIC_Interpolation_out_re <= std_logic_vector(muxout_re);
  DUC_src_CIC_Interpolation_out_im <= std_logic_vector(muxout_im);
END rtl;
