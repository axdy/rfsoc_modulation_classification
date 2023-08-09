-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/ddcduc/DDC_src_DDC.vhd
-- Created: 2023-01-04 14:03:18
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- 
-- -------------------------------------------------------------
-- Rate and Clocking Details
-- -------------------------------------------------------------
-- Model base rate: 7.8125e-09
-- Target subsystem base rate: 7.8125e-09
-- 
-- 
-- Clock Enable  Sample Time
-- -------------------------------------------------------------
-- ce_out        7.8125e-09
-- -------------------------------------------------------------
-- 
-- 
-- Output Signal                 Clock Enable  Sample Time
-- -------------------------------------------------------------
-- dataOut                       ce_out        7.8125e-09
-- validOut                      ce_out        7.8125e-09
-- -------------------------------------------------------------
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: DDC_src_DDC
-- Source Path: ddcduc/DDC
-- Hierarchy Level: 0
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.DDC_src_DDC_pkg.ALL;

ENTITY DDC_src_DDC IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        clk_enable                        :   IN    std_logic;
        dataIn                            :   IN    std_logic_vector(31 DOWNTO 0);  -- uint32
        validIn                           :   IN    std_logic;
        ce_out                            :   OUT   std_logic;
        dataOut                           :   OUT   std_logic_vector(31 DOWNTO 0);  -- uint32
        validOut                          :   OUT   std_logic
        );
END DDC_src_DDC;


ARCHITECTURE rtl OF DDC_src_DDC IS

  -- Component Declarations
  COMPONENT DDC_src_unpack_IQ
    PORT( dataIn                          :   IN    std_logic_vector(31 DOWNTO 0);  -- uint32
          complex_dataOut_re              :   OUT   std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
          complex_dataOut_im              :   OUT   std_logic_vector(15 DOWNTO 0)  -- sfix16_En15
          );
  END COMPONENT;

  COMPONENT DDC_src_CICDecimation
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          dataIn_re                       :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
          dataIn_im                       :   IN    std_logic_vector(15 DOWNTO 0);  -- sfix16_En15
          validIn                         :   IN    std_logic;
          dataOut_re                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En17
          dataOut_im                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En17
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT DDC_src_FIR_Rate_Conversion_HDL_Optimized
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          dataIn_re                       :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En17
          dataIn_im                       :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En17
          validIn                         :   IN    std_logic;
          dataOut_re                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          dataOut_im                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT DDC_src_FIR_Rate_Conversion_HDL_Optimized2
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          dataIn_re                       :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          dataIn_im                       :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          validIn                         :   IN    std_logic;
          dataOut_re                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          dataOut_im                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT DDC_src_FIR_Rate_Conversion_HDL_Optimized1
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          dataIn_re                       :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          dataIn_im                       :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          validIn                         :   IN    std_logic;
          dataOut_re                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          dataOut_im                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT DDC_src_pack_IQ
    PORT( complex_dataIn_re               :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          complex_dataIn_im               :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En16
          dataOut                         :   OUT   std_logic_vector(31 DOWNTO 0)  -- uint32
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : DDC_src_unpack_IQ
    USE ENTITY work.DDC_src_unpack_IQ(rtl);

  FOR ALL : DDC_src_CICDecimation
    USE ENTITY work.DDC_src_CICDecimation(rtl);

  FOR ALL : DDC_src_FIR_Rate_Conversion_HDL_Optimized
    USE ENTITY work.DDC_src_FIR_Rate_Conversion_HDL_Optimized(rtl);

  FOR ALL : DDC_src_FIR_Rate_Conversion_HDL_Optimized2
    USE ENTITY work.DDC_src_FIR_Rate_Conversion_HDL_Optimized2(rtl);

  FOR ALL : DDC_src_FIR_Rate_Conversion_HDL_Optimized1
    USE ENTITY work.DDC_src_FIR_Rate_Conversion_HDL_Optimized1(rtl);

  FOR ALL : DDC_src_pack_IQ
    USE ENTITY work.DDC_src_pack_IQ(rtl);

  -- Signals
  SIGNAL enb                              : std_logic;
  SIGNAL dataIn_unsigned                  : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL Pipeline_reg                     : vector_of_unsigned32(0 TO 1);  -- ufix32 [2]
  SIGNAL Pipeline_out1                    : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL unpack_IQ_out1_re                : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL unpack_IQ_out1_im                : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL unpack_IQ_out1_re_signed         : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL unpack_IQ_out1_im_signed         : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL Pipeline2_out1_re                : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL Pipeline2_out1_im                : signed(15 DOWNTO 0);  -- sfix16_En15
  SIGNAL Pipeline3_reg                    : std_logic_vector(0 TO 2);  -- ufix1 [3]
  SIGNAL Pipeline3_out1                   : std_logic;
  SIGNAL CIC_Decimation_HDL_Optimized_out1_re : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL CIC_Decimation_HDL_Optimized_out1_im : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL CIC_Decimation_HDL_Optimized_out2 : std_logic;
  SIGNAL CIC_Decimation_HDL_Optimized_out1_re_signed : signed(17 DOWNTO 0);  -- sfix18_En17
  SIGNAL CIC_Decimation_HDL_Optimized_out1_im_signed : signed(17 DOWNTO 0);  -- sfix18_En17
  SIGNAL Pipeline4_out1_re                : signed(17 DOWNTO 0);  -- sfix18_En17
  SIGNAL Pipeline4_out1_im                : signed(17 DOWNTO 0);  -- sfix18_En17
  SIGNAL Pipeline5_out1                   : std_logic;
  SIGNAL FIR_Rate_Conversion_HDL_Optimized_out1_re : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL FIR_Rate_Conversion_HDL_Optimized_out1_im : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL FIR_Rate_Conversion_HDL_Optimized_out2 : std_logic;
  SIGNAL FIR_Rate_Conversion_HDL_Optimized_out1_re_signed : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL FIR_Rate_Conversion_HDL_Optimized_out1_im_signed : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL Pipeline6_out1_re                : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL Pipeline6_out1_im                : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL Pipeline7_out1                   : std_logic;
  SIGNAL FIR_Rate_Conversion_HDL_Optimized2_out1_re : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL FIR_Rate_Conversion_HDL_Optimized2_out1_im : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL FIR_Rate_Conversion_HDL_Optimized2_out2 : std_logic;
  SIGNAL FIR_Rate_Conversion_HDL_Optimized2_out1_re_signed : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL FIR_Rate_Conversion_HDL_Optimized2_out1_im_signed : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL Pipeline8_out1_re                : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL Pipeline8_out1_im                : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL Pipeline9_out1                   : std_logic;
  SIGNAL FIR_Rate_Conversion_HDL_Optimized1_out1_re : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL FIR_Rate_Conversion_HDL_Optimized1_out1_im : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL FIR_Rate_Conversion_HDL_Optimized1_out2 : std_logic;
  SIGNAL FIR_Rate_Conversion_HDL_Optimized1_out1_re_signed : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL FIR_Rate_Conversion_HDL_Optimized1_out1_im_signed : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL Pipeline10_out1_re               : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL Pipeline10_out1_im               : signed(17 DOWNTO 0);  -- sfix18_En16
  SIGNAL y                                : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL y_unsigned                       : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL out_0_pipe_reg                   : vector_of_unsigned32(0 TO 1);  -- ufix32 [2]
  SIGNAL Pipeline12_out1                  : unsigned(31 DOWNTO 0);  -- uint32
  SIGNAL out_1_pipe_reg                   : std_logic_vector(0 TO 2);  -- ufix1 [3]
  SIGNAL Pipeline13_out1                  : std_logic;

BEGIN
  u_unpack_IQ : DDC_src_unpack_IQ
    PORT MAP( dataIn => std_logic_vector(Pipeline_out1),  -- uint32
              complex_dataOut_re => unpack_IQ_out1_re,  -- sfix16_En15
              complex_dataOut_im => unpack_IQ_out1_im  -- sfix16_En15
              );

  -- StartHere
  u_CIC_Decimation_HDL_Optimized_inst : DDC_src_CICDecimation
    PORT MAP( clk => clk,
              reset => reset,
              enb => clk_enable,
              dataIn_re => std_logic_vector(Pipeline2_out1_re),  -- sfix16_En15
              dataIn_im => std_logic_vector(Pipeline2_out1_im),  -- sfix16_En15
              validIn => Pipeline3_out1,
              dataOut_re => CIC_Decimation_HDL_Optimized_out1_re,  -- sfix18_En17
              dataOut_im => CIC_Decimation_HDL_Optimized_out1_im,  -- sfix18_En17
              validOut => CIC_Decimation_HDL_Optimized_out2
              );

  u_FIR_Rate_Conversion_HDL_Optimized : DDC_src_FIR_Rate_Conversion_HDL_Optimized
    PORT MAP( clk => clk,
              reset => reset,
              enb => clk_enable,
              dataIn_re => std_logic_vector(Pipeline4_out1_re),  -- sfix18_En17
              dataIn_im => std_logic_vector(Pipeline4_out1_im),  -- sfix18_En17
              validIn => Pipeline5_out1,
              dataOut_re => FIR_Rate_Conversion_HDL_Optimized_out1_re,  -- sfix18_En16
              dataOut_im => FIR_Rate_Conversion_HDL_Optimized_out1_im,  -- sfix18_En16
              validOut => FIR_Rate_Conversion_HDL_Optimized_out2
              );

  u_FIR_Rate_Conversion_HDL_Optimized2 : DDC_src_FIR_Rate_Conversion_HDL_Optimized2
    PORT MAP( clk => clk,
              reset => reset,
              enb => clk_enable,
              dataIn_re => std_logic_vector(Pipeline6_out1_re),  -- sfix18_En16
              dataIn_im => std_logic_vector(Pipeline6_out1_im),  -- sfix18_En16
              validIn => Pipeline7_out1,
              dataOut_re => FIR_Rate_Conversion_HDL_Optimized2_out1_re,  -- sfix18_En16
              dataOut_im => FIR_Rate_Conversion_HDL_Optimized2_out1_im,  -- sfix18_En16
              validOut => FIR_Rate_Conversion_HDL_Optimized2_out2
              );

  u_FIR_Rate_Conversion_HDL_Optimized1 : DDC_src_FIR_Rate_Conversion_HDL_Optimized1
    PORT MAP( clk => clk,
              reset => reset,
              enb => clk_enable,
              dataIn_re => std_logic_vector(Pipeline8_out1_re),  -- sfix18_En16
              dataIn_im => std_logic_vector(Pipeline8_out1_im),  -- sfix18_En16
              validIn => Pipeline9_out1,
              dataOut_re => FIR_Rate_Conversion_HDL_Optimized1_out1_re,  -- sfix18_En16
              dataOut_im => FIR_Rate_Conversion_HDL_Optimized1_out1_im,  -- sfix18_En16
              validOut => FIR_Rate_Conversion_HDL_Optimized1_out2
              );

  u_pack_IQ : DDC_src_pack_IQ
    PORT MAP( complex_dataIn_re => std_logic_vector(Pipeline10_out1_re),  -- sfix18_En16
              complex_dataIn_im => std_logic_vector(Pipeline10_out1_im),  -- sfix18_En16
              dataOut => y  -- uint32
              );

  dataIn_unsigned <= unsigned(dataIn);

  enb <= clk_enable;

  Pipeline_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline_reg <= (OTHERS => to_unsigned(0, 32));
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline_reg(0) <= dataIn_unsigned;
        Pipeline_reg(1) <= Pipeline_reg(0);
      END IF;
    END IF;
  END PROCESS Pipeline_process;

  Pipeline_out1 <= Pipeline_reg(1);

  unpack_IQ_out1_re_signed <= signed(unpack_IQ_out1_re);

  unpack_IQ_out1_im_signed <= signed(unpack_IQ_out1_im);

  Pipeline2_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline2_out1_re <= to_signed(16#0000#, 16);
      Pipeline2_out1_im <= to_signed(16#0000#, 16);
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline2_out1_re <= unpack_IQ_out1_re_signed;
        Pipeline2_out1_im <= unpack_IQ_out1_im_signed;
      END IF;
    END IF;
  END PROCESS Pipeline2_process;


  Pipeline3_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline3_reg <= (OTHERS => '0');
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline3_reg(0) <= validIn;
        Pipeline3_reg(1 TO 2) <= Pipeline3_reg(0 TO 1);
      END IF;
    END IF;
  END PROCESS Pipeline3_process;

  Pipeline3_out1 <= Pipeline3_reg(2);

  CIC_Decimation_HDL_Optimized_out1_re_signed <= signed(CIC_Decimation_HDL_Optimized_out1_re);

  CIC_Decimation_HDL_Optimized_out1_im_signed <= signed(CIC_Decimation_HDL_Optimized_out1_im);

  Pipeline4_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline4_out1_re <= to_signed(16#00000#, 18);
      Pipeline4_out1_im <= to_signed(16#00000#, 18);
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline4_out1_re <= CIC_Decimation_HDL_Optimized_out1_re_signed;
        Pipeline4_out1_im <= CIC_Decimation_HDL_Optimized_out1_im_signed;
      END IF;
    END IF;
  END PROCESS Pipeline4_process;


  Pipeline5_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline5_out1 <= '0';
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline5_out1 <= CIC_Decimation_HDL_Optimized_out2;
      END IF;
    END IF;
  END PROCESS Pipeline5_process;


  FIR_Rate_Conversion_HDL_Optimized_out1_re_signed <= signed(FIR_Rate_Conversion_HDL_Optimized_out1_re);

  FIR_Rate_Conversion_HDL_Optimized_out1_im_signed <= signed(FIR_Rate_Conversion_HDL_Optimized_out1_im);

  Pipeline6_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline6_out1_re <= to_signed(16#00000#, 18);
      Pipeline6_out1_im <= to_signed(16#00000#, 18);
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline6_out1_re <= FIR_Rate_Conversion_HDL_Optimized_out1_re_signed;
        Pipeline6_out1_im <= FIR_Rate_Conversion_HDL_Optimized_out1_im_signed;
      END IF;
    END IF;
  END PROCESS Pipeline6_process;


  Pipeline7_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline7_out1 <= '0';
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline7_out1 <= FIR_Rate_Conversion_HDL_Optimized_out2;
      END IF;
    END IF;
  END PROCESS Pipeline7_process;


  FIR_Rate_Conversion_HDL_Optimized2_out1_re_signed <= signed(FIR_Rate_Conversion_HDL_Optimized2_out1_re);

  FIR_Rate_Conversion_HDL_Optimized2_out1_im_signed <= signed(FIR_Rate_Conversion_HDL_Optimized2_out1_im);

  Pipeline8_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline8_out1_re <= to_signed(16#00000#, 18);
      Pipeline8_out1_im <= to_signed(16#00000#, 18);
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline8_out1_re <= FIR_Rate_Conversion_HDL_Optimized2_out1_re_signed;
        Pipeline8_out1_im <= FIR_Rate_Conversion_HDL_Optimized2_out1_im_signed;
      END IF;
    END IF;
  END PROCESS Pipeline8_process;


  Pipeline9_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline9_out1 <= '0';
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline9_out1 <= FIR_Rate_Conversion_HDL_Optimized2_out2;
      END IF;
    END IF;
  END PROCESS Pipeline9_process;


  FIR_Rate_Conversion_HDL_Optimized1_out1_re_signed <= signed(FIR_Rate_Conversion_HDL_Optimized1_out1_re);

  FIR_Rate_Conversion_HDL_Optimized1_out1_im_signed <= signed(FIR_Rate_Conversion_HDL_Optimized1_out1_im);

  Pipeline10_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      Pipeline10_out1_re <= to_signed(16#00000#, 18);
      Pipeline10_out1_im <= to_signed(16#00000#, 18);
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        Pipeline10_out1_re <= FIR_Rate_Conversion_HDL_Optimized1_out1_re_signed;
        Pipeline10_out1_im <= FIR_Rate_Conversion_HDL_Optimized1_out1_im_signed;
      END IF;
    END IF;
  END PROCESS Pipeline10_process;


  y_unsigned <= unsigned(y);

  out_0_pipe_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      out_0_pipe_reg <= (OTHERS => to_unsigned(0, 32));
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        out_0_pipe_reg(0) <= y_unsigned;
        out_0_pipe_reg(1) <= out_0_pipe_reg(0);
      END IF;
    END IF;
  END PROCESS out_0_pipe_process;

  Pipeline12_out1 <= out_0_pipe_reg(1);

  dataOut <= std_logic_vector(Pipeline12_out1);

  out_1_pipe_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      out_1_pipe_reg <= (OTHERS => '0');
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        out_1_pipe_reg(0) <= FIR_Rate_Conversion_HDL_Optimized1_out2;
        out_1_pipe_reg(1 TO 2) <= out_1_pipe_reg(0 TO 1);
      END IF;
    END IF;
  END PROCESS out_1_pipe_process;

  Pipeline13_out1 <= out_1_pipe_reg(2);

  ce_out <= clk_enable;

  validOut <= Pipeline13_out1;

END rtl;

