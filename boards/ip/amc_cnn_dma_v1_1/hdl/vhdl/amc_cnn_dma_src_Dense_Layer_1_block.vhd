-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_Dense_Layer_1_block.vhd
-- Created: 2023-02-01 23:11:47
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_Dense_Layer_1_block
-- Source Path: ltehdlCNN_AMC/DUT HDL/Dense Layer 1
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_dma_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_dma_src_Dense_Layer_1_block IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        vectorIn                          :   IN    vector_of_std_logic_vector18(0 TO 15);  -- sfix18_En14 [16]
        validIn                           :   IN    std_logic;
        dataOut                           :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En10
        validOut                          :   OUT   std_logic;
        ready_prev                        :   OUT   std_logic
        );
END amc_cnn_dma_src_Dense_Layer_1_block;


ARCHITECTURE rtl OF amc_cnn_dma_src_Dense_Layer_1_block IS

  -- Component Declarations
  COMPONENT amc_cnn_dma_src_Sample_Storage_Buffer1
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          validIn                         :   IN    std_logic;
          wr_addr                         :   OUT   std_logic_vector(7 DOWNTO 0);  -- uint8
          wr_en                           :   OUT   std_logic;
          rd_addr                         :   OUT   std_logic_vector(7 DOWNTO 0);  -- uint8
          rd_row_idx                      :   OUT   std_logic_vector(4 DOWNTO 0);  -- ufix5
          validOut                        :   OUT   std_logic;
          ready_prev                      :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT amc_cnn_dma_src_BRAM_Storage_Layer_2_block
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector18(0 TO 15);  -- sfix18_En14 [16]
          wr_addr                         :   IN    std_logic_vector(7 DOWNTO 0);  -- uint8
          wr_en                           :   IN    std_logic;
          rd_addr                         :   IN    std_logic_vector(7 DOWNTO 0);  -- uint8
          rd_row_idx                      :   IN    std_logic_vector(4 DOWNTO 0);  -- ufix5
          validIn                         :   IN    std_logic;
          sampleOut                       :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En14
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT amc_cnn_dma_src_Dense_Layer_1
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          dataIn                          :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En14
          valid                           :   IN    std_logic;
          dataOut                         :   OUT   vector_of_std_logic_vector18(0 TO 127);  -- sfix18_En10 [128]
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT amc_cnn_dma_src_Output_Buffer1
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          vectorIn                        :   IN    vector_of_std_logic_vector18(0 TO 127);  -- sfix18_En10 [128]
          validIn                         :   IN    std_logic;
          samplesOut                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En10
          validOut                        :   OUT   std_logic;
          done                            :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT amc_cnn_dma_src_bias3_add
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          sampleIn                        :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En10
          validIn                         :   IN    std_logic;
          out_nT                          :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En10
          samplesOut                      :   OUT   std_logic_vector(17 DOWNTO 0);  -- sfix18_En10
          validOut                        :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT amc_cnn_dma_src_ReLU_3
    PORT( in_rsvd                         :   IN    std_logic_vector(17 DOWNTO 0);  -- sfix18_En10
          out_rsvd                        :   OUT   std_logic_vector(17 DOWNTO 0)  -- sfix18_En10
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : amc_cnn_dma_src_Sample_Storage_Buffer1
    USE ENTITY work.amc_cnn_dma_src_Sample_Storage_Buffer1(rtl);

  FOR ALL : amc_cnn_dma_src_BRAM_Storage_Layer_2_block
    USE ENTITY work.amc_cnn_dma_src_BRAM_Storage_Layer_2_block(rtl);

  FOR ALL : amc_cnn_dma_src_Dense_Layer_1
    USE ENTITY work.amc_cnn_dma_src_Dense_Layer_1(rtl);

  FOR ALL : amc_cnn_dma_src_Output_Buffer1
    USE ENTITY work.amc_cnn_dma_src_Output_Buffer1(rtl);

  FOR ALL : amc_cnn_dma_src_bias3_add
    USE ENTITY work.amc_cnn_dma_src_bias3_add(rtl);

  FOR ALL : amc_cnn_dma_src_ReLU_3
    USE ENTITY work.amc_cnn_dma_src_ReLU_3(rtl);

  -- Signals
  SIGNAL wr_addr                          : std_logic_vector(7 DOWNTO 0);  -- ufix8
  SIGNAL wr_en                            : std_logic;
  SIGNAL rd_addr                          : std_logic_vector(7 DOWNTO 0);  -- ufix8
  SIGNAL rd_row_idx                       : std_logic_vector(4 DOWNTO 0);  -- ufix5
  SIGNAL validOut_1                       : std_logic;
  SIGNAL out2_samples                     : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL out2_valid                       : std_logic;
  SIGNAL out2_samples_signed              : signed(17 DOWNTO 0);  -- sfix18_En14
  SIGNAL bias2_out_samples                : signed(17 DOWNTO 0);  -- sfix18_En14
  SIGNAL bias2_out_valid                  : std_logic;
  SIGNAL samplesOut                       : vector_of_std_logic_vector18(0 TO 127);  -- ufix18 [128]
  SIGNAL validOut_l3                      : std_logic;
  SIGNAL samplesOut_1                     : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL validOut_2                       : std_logic;
  SIGNAL done                             : std_logic;
  SIGNAL samplesOut_signed                : signed(17 DOWNTO 0);  -- sfix18_En10
  SIGNAL Pipeline_Delay5_out1             : signed(17 DOWNTO 0);  -- sfix18_En10
  SIGNAL Pipeline_Delay6_out1             : std_logic;
  SIGNAL Constant_out1                    : signed(17 DOWNTO 0);  -- sfix18_En10
  SIGNAL samplesOut_2                     : std_logic_vector(17 DOWNTO 0);  -- ufix18
  SIGNAL out_rsvd                         : std_logic_vector(17 DOWNTO 0);  -- ufix18

BEGIN
  u_Sample_Storage_Buffer1 : amc_cnn_dma_src_Sample_Storage_Buffer1
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              validIn => validIn,
              wr_addr => wr_addr,  -- uint8
              wr_en => wr_en,
              rd_addr => rd_addr,  -- uint8
              rd_row_idx => rd_row_idx,  -- ufix5
              validOut => validOut_1,
              ready_prev => ready_prev
              );

  u_BRAM_Storage_Layer_2 : amc_cnn_dma_src_BRAM_Storage_Layer_2_block
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => vectorIn,  -- sfix18_En14 [16]
              wr_addr => wr_addr,  -- uint8
              wr_en => wr_en,
              rd_addr => rd_addr,  -- uint8
              rd_row_idx => rd_row_idx,  -- ufix5
              validIn => validOut_1,
              sampleOut => out2_samples,  -- sfix18_En14
              validOut => out2_valid
              );

  u_Dense_Layer_1 : amc_cnn_dma_src_Dense_Layer_1
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              dataIn => std_logic_vector(bias2_out_samples),  -- sfix18_En14
              valid => bias2_out_valid,
              dataOut => samplesOut,  -- sfix18_En10 [128]
              validOut => validOut_l3
              );

  u_Output_Buffer1 : amc_cnn_dma_src_Output_Buffer1
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              vectorIn => samplesOut,  -- sfix18_En10 [128]
              validIn => validOut_l3,
              samplesOut => samplesOut_1,  -- sfix18_En10
              validOut => validOut_2,
              done => done
              );

  u_bias3_add : amc_cnn_dma_src_bias3_add
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              sampleIn => std_logic_vector(Pipeline_Delay5_out1),  -- sfix18_En10
              validIn => Pipeline_Delay6_out1,
              out_nT => std_logic_vector(Constant_out1),  -- sfix18_En10
              samplesOut => samplesOut_2,  -- sfix18_En10
              validOut => validOut
              );

  u_ReLU_3 : amc_cnn_dma_src_ReLU_3
    PORT MAP( in_rsvd => samplesOut_2,  -- sfix18_En10
              out_rsvd => out_rsvd  -- sfix18_En10
              );

  out2_samples_signed <= signed(out2_samples);

  Pipeline_Delay1_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        bias2_out_samples <= to_signed(16#00000#, 18);
      ELSIF enb = '1' THEN
        bias2_out_samples <= out2_samples_signed;
      END IF;
    END IF;
  END PROCESS Pipeline_Delay1_process;


  Pipeline_Delay2_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        bias2_out_valid <= '0';
      ELSIF enb = '1' THEN
        bias2_out_valid <= out2_valid;
      END IF;
    END IF;
  END PROCESS Pipeline_Delay2_process;


  samplesOut_signed <= signed(samplesOut_1);

  Pipeline_Delay5_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Pipeline_Delay5_out1 <= to_signed(16#00000#, 18);
      ELSIF enb = '1' THEN
        Pipeline_Delay5_out1 <= samplesOut_signed;
      END IF;
    END IF;
  END PROCESS Pipeline_Delay5_process;


  Pipeline_Delay6_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        Pipeline_Delay6_out1 <= '0';
      ELSIF enb = '1' THEN
        Pipeline_Delay6_out1 <= validOut_2;
      END IF;
    END IF;
  END PROCESS Pipeline_Delay6_process;


  Constant_out1 <= to_signed(-16#0526C#, 18);

  dataOut <= out_rsvd;

END rtl;

