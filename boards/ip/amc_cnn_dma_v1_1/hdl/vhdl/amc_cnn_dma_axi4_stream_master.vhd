-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_axi4_stream_master.vhd
-- Created: 2023-02-01 23:12:09
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_axi4_stream_master
-- Source Path: amc_cnn_dma/amc_cnn_dma_axi4_stream_master
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_dma_axi4_stream_master IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        AXI4_Stream_Master_TREADY         :   IN    std_logic;  -- ufix1
        user_data                         :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
        user_valid                        :   IN    std_logic;  -- ufix1
        user_TLAST                        :   IN    std_logic;  -- ufix1
        AXI4_Stream_Master_TDATA          :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Stream_Master_TVALID         :   OUT   std_logic;  -- ufix1
        AXI4_Stream_Master_TLAST          :   OUT   std_logic;  -- ufix1
        user_ready                        :   OUT   std_logic  -- ufix1
        );
END amc_cnn_dma_axi4_stream_master;


ARCHITECTURE rtl OF amc_cnn_dma_axi4_stream_master IS

  -- Component Declarations
  COMPONENT amc_cnn_dma_fifo_data_OUT
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          In_rsvd                         :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          Push                            :   IN    std_logic;  -- ufix1
          Pop                             :   IN    std_logic;  -- ufix1
          Out_rsvd                        :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          Empty                           :   OUT   std_logic;  -- ufix1
          AFull                           :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  COMPONENT amc_cnn_dma_fifo_TLAST_OUT
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          In_rsvd                         :   IN    std_logic;  -- ufix1
          Push                            :   IN    std_logic;  -- ufix1
          Pop                             :   IN    std_logic;  -- ufix1
          Out_rsvd                        :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : amc_cnn_dma_fifo_data_OUT
    USE ENTITY work.amc_cnn_dma_fifo_data_OUT(rtl);

  FOR ALL : amc_cnn_dma_fifo_TLAST_OUT
    USE ENTITY work.amc_cnn_dma_fifo_TLAST_OUT(rtl);

  -- Signals
  SIGNAL AXI4_Stream_Master_TDATA_tmp     : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL fifo_empty_data                  : std_logic;  -- ufix1
  SIGNAL fifo_afull_data                  : std_logic;  -- ufix1
  SIGNAL internal_ready                   : std_logic;  -- ufix1

BEGIN
  u_amc_cnn_dma_fifo_data_OUT_inst : amc_cnn_dma_fifo_data_OUT
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              In_rsvd => user_data,  -- ufix32
              Push => user_valid,  -- ufix1
              Pop => AXI4_Stream_Master_TREADY,  -- ufix1
              Out_rsvd => AXI4_Stream_Master_TDATA_tmp,  -- ufix32
              Empty => fifo_empty_data,  -- ufix1
              AFull => fifo_afull_data  -- ufix1
              );

  u_amc_cnn_dma_fifo_TLAST_OUT_inst : amc_cnn_dma_fifo_TLAST_OUT
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              In_rsvd => user_TLAST,  -- ufix1
              Push => user_valid,  -- ufix1
              Pop => AXI4_Stream_Master_TREADY,  -- ufix1
              Out_rsvd => AXI4_Stream_Master_TLAST  -- ufix1
              );

  AXI4_Stream_Master_TVALID <=  NOT fifo_empty_data;

  internal_ready <=  NOT fifo_afull_data;

  user_ready <= internal_ready;

  AXI4_Stream_Master_TDATA <= AXI4_Stream_Master_TDATA_tmp;

END rtl;

