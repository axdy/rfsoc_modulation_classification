-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_axi4_stream_slave.vhd
-- Created: 2023-07-03 13:17:36
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_axi4_stream_slave
-- Source Path: amc_cnn_16w16a/amc_cnn_16w16a_axi4_stream_slave
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_16w16a_axi4_stream_slave IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        AXI4_Stream_Slave_TDATA           :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
        AXI4_Stream_Slave_TVALID          :   IN    std_logic;  -- ufix1
        user_ready                        :   IN    std_logic;  -- ufix1
        AXI4_Stream_Slave_TREADY          :   OUT   std_logic;  -- ufix1
        user_data                         :   OUT   std_logic_vector(15 DOWNTO 0);  -- ufix16
        user_valid                        :   OUT   std_logic  -- ufix1
        );
END amc_cnn_16w16a_axi4_stream_slave;


ARCHITECTURE rtl OF amc_cnn_16w16a_axi4_stream_slave IS

  -- Component Declarations
  COMPONENT amc_cnn_16w16a_fifo_data
    PORT( clk                             :   IN    std_logic;
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          In_rsvd                         :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
          Push                            :   IN    std_logic;  -- ufix1
          Pop                             :   IN    std_logic;  -- ufix1
          Out_rsvd                        :   OUT   std_logic_vector(15 DOWNTO 0);  -- ufix16
          Empty                           :   OUT   std_logic;  -- ufix1
          Full                            :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : amc_cnn_16w16a_fifo_data
    USE ENTITY work.amc_cnn_16w16a_fifo_data(rtl);

  -- Signals
  SIGNAL fifo_rd_ack                      : std_logic;  -- ufix1
  SIGNAL stream_in_user_data              : std_logic_vector(15 DOWNTO 0);  -- ufix16
  SIGNAL fifo_empty                       : std_logic;  -- ufix1
  SIGNAL fifo_full                        : std_logic;  -- ufix1
  SIGNAL fifo_empty_neg                   : std_logic;  -- ufix1
  SIGNAL stream_in_user_valid             : std_logic;  -- ufix1

BEGIN
  u_amc_cnn_16w16a_fifo_data_inst : amc_cnn_16w16a_fifo_data
    PORT MAP( clk => clk,
              reset => reset,
              enb => enb,
              In_rsvd => AXI4_Stream_Slave_TDATA,  -- ufix16
              Push => AXI4_Stream_Slave_TVALID,  -- ufix1
              Pop => fifo_rd_ack,  -- ufix1
              Out_rsvd => stream_in_user_data,  -- ufix16
              Empty => fifo_empty,  -- ufix1
              Full => fifo_full  -- ufix1
              );

  intdelay_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        fifo_rd_ack <= '0';
      ELSIF enb = '1' THEN
        fifo_rd_ack <= user_ready;
      END IF;
    END IF;
  END PROCESS intdelay_process;


  AXI4_Stream_Slave_TREADY <=  NOT fifo_full;

  fifo_empty_neg <=  NOT fifo_empty;

  stream_in_user_valid <= fifo_empty_neg AND fifo_rd_ack;

  user_valid <= stream_in_user_valid;

  user_data <= stream_in_user_data;

END rtl;

