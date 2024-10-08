-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/cyclicBuffer/cyclicBuf_ip.vhd
-- Created: 2022-09-26 14:07:03
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- 
-- -------------------------------------------------------------
-- Rate and Clocking Details
-- -------------------------------------------------------------
-- Model base rate: -1
-- Target subsystem base rate: -1
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: cyclicBuf_ip
-- Source Path: cyclicBuf_ip
-- Hierarchy Level: 0
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY cyclicBuf_ip IS
  PORT( IPCORE_CLK                        :   IN    std_logic;  -- ufix1
        IPCORE_RESETN                     :   IN    std_logic;  -- ufix1
        AXI4_Stream_Master_TREADY         :   IN    std_logic;  -- ufix1
        AXI4_Stream_Slave_TDATA           :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Stream_Slave_TVALID          :   IN    std_logic;  -- ufix1
        AXI4_Stream_Slave_TLAST           :   IN    std_logic;  -- ufix1
        AXI4_Lite_ACLK                    :   IN    std_logic;  -- ufix1
        AXI4_Lite_ARESETN                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_AWADDR                  :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
        AXI4_Lite_AWVALID                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_WDATA                   :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Lite_WSTRB                   :   IN    std_logic_vector(3 DOWNTO 0);  -- ufix4
        AXI4_Lite_WVALID                  :   IN    std_logic;  -- ufix1
        AXI4_Lite_BREADY                  :   IN    std_logic;  -- ufix1
        AXI4_Lite_ARADDR                  :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
        AXI4_Lite_ARVALID                 :   IN    std_logic;  -- ufix1
        AXI4_Lite_RREADY                  :   IN    std_logic;  -- ufix1
        AXI4_Stream_Master_TDATA          :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Stream_Master_TVALID         :   OUT   std_logic;  -- ufix1
        AXI4_Stream_Master_TLAST          :   OUT   std_logic;  -- ufix1
        AXI4_Stream_Slave_TREADY          :   OUT   std_logic;  -- ufix1
        AXI4_Lite_AWREADY                 :   OUT   std_logic;  -- ufix1
        AXI4_Lite_WREADY                  :   OUT   std_logic;  -- ufix1
        AXI4_Lite_BRESP                   :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
        AXI4_Lite_BVALID                  :   OUT   std_logic;  -- ufix1
        AXI4_Lite_ARREADY                 :   OUT   std_logic;  -- ufix1
        AXI4_Lite_RDATA                   :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
        AXI4_Lite_RRESP                   :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
        AXI4_Lite_RVALID                  :   OUT   std_logic  -- ufix1
        );
END cyclicBuf_ip;


ARCHITECTURE rtl OF cyclicBuf_ip IS

  -- Component Declarations
  COMPONENT cyclicBuf_ip_axi4_stream_slave
    PORT( clk                             :   IN    std_logic;  -- ufix1
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          AXI4_Stream_Slave_TDATA         :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Stream_Slave_TVALID        :   IN    std_logic;  -- ufix1
          AXI4_Stream_Slave_TLAST         :   IN    std_logic;  -- ufix1
          user_ready                      :   IN    std_logic;  -- ufix1
          AXI4_Stream_Slave_TREADY        :   OUT   std_logic;  -- ufix1
          user_data                       :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          user_valid                      :   OUT   std_logic;  -- ufix1
          user_TLAST                      :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  COMPONENT cyclicBuf_ip_reset_sync
    PORT( clk                             :   IN    std_logic;  -- ufix1
          reset_in                        :   IN    std_logic;  -- ufix1
          reset_out                       :   OUT   std_logic
          );
  END COMPONENT;

  COMPONENT cyclicBuf_ip_axi_lite
    PORT( reset                           :   IN    std_logic;
          AXI4_Lite_ACLK                  :   IN    std_logic;  -- ufix1
          AXI4_Lite_ARESETN               :   IN    std_logic;  -- ufix1
          AXI4_Lite_AWADDR                :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
          AXI4_Lite_AWVALID               :   IN    std_logic;  -- ufix1
          AXI4_Lite_WDATA                 :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Lite_WSTRB                 :   IN    std_logic_vector(3 DOWNTO 0);  -- ufix4
          AXI4_Lite_WVALID                :   IN    std_logic;  -- ufix1
          AXI4_Lite_BREADY                :   IN    std_logic;  -- ufix1
          AXI4_Lite_ARADDR                :   IN    std_logic_vector(15 DOWNTO 0);  -- ufix16
          AXI4_Lite_ARVALID               :   IN    std_logic;  -- ufix1
          AXI4_Lite_RREADY                :   IN    std_logic;  -- ufix1
          read_ip_timestamp               :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          read_state                      :   IN    std_logic_vector(1 DOWNTO 0);  -- ufix2
          AXI4_Lite_AWREADY               :   OUT   std_logic;  -- ufix1
          AXI4_Lite_WREADY                :   OUT   std_logic;  -- ufix1
          AXI4_Lite_BRESP                 :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
          AXI4_Lite_BVALID                :   OUT   std_logic;  -- ufix1
          AXI4_Lite_ARREADY               :   OUT   std_logic;  -- ufix1
          AXI4_Lite_RDATA                 :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Lite_RRESP                 :   OUT   std_logic_vector(1 DOWNTO 0);  -- ufix2
          AXI4_Lite_RVALID                :   OUT   std_logic;  -- ufix1
          write_axi_enable                :   OUT   std_logic;  -- ufix1
          write_writeMem                  :   OUT   std_logic;  -- ufix1
          write_enable                    :   OUT   std_logic;  -- ufix1
          write_reset                     :   OUT   std_logic;  -- ufix1
          reset_internal                  :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  COMPONENT cyclicBuf_ip_dut
    PORT( clk                             :   IN    std_logic;  -- ufix1
          reset                           :   IN    std_logic;
          dut_enable                      :   IN    std_logic;  -- ufix1
          dataIn                          :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          validIn                         :   IN    std_logic;  -- ufix1
          tlastIn                         :   IN    std_logic;  -- ufix1
          treadyOut                       :   IN    std_logic;  -- ufix1
          writeMem                        :   IN    std_logic;  -- ufix1
          enable                          :   IN    std_logic;  -- ufix1
          reset_1                         :   IN    std_logic;  -- ufix1
          ce_out                          :   OUT   std_logic;  -- ufix1
          dataOut                         :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          validOut                        :   OUT   std_logic;  -- ufix1
          tlastOut                        :   OUT   std_logic;  -- ufix1
          treadyIn                        :   OUT   std_logic;  -- ufix1
          state                           :   OUT   std_logic_vector(1 DOWNTO 0)  -- ufix2
          );
  END COMPONENT;

  COMPONENT cyclicBuf_ip_axi4_stream_master
    PORT( clk                             :   IN    std_logic;  -- ufix1
          reset                           :   IN    std_logic;
          enb                             :   IN    std_logic;
          AXI4_Stream_Master_TREADY       :   IN    std_logic;  -- ufix1
          user_data                       :   IN    std_logic_vector(31 DOWNTO 0);  -- ufix32
          user_valid                      :   IN    std_logic;  -- ufix1
          user_TLAST                      :   IN    std_logic;  -- ufix1
          AXI4_Stream_Master_TDATA        :   OUT   std_logic_vector(31 DOWNTO 0);  -- ufix32
          AXI4_Stream_Master_TVALID       :   OUT   std_logic;  -- ufix1
          AXI4_Stream_Master_TLAST        :   OUT   std_logic;  -- ufix1
          user_ready                      :   OUT   std_logic  -- ufix1
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : cyclicBuf_ip_axi4_stream_slave
    USE ENTITY work.cyclicBuf_ip_axi4_stream_slave(rtl);

  FOR ALL : cyclicBuf_ip_reset_sync
    USE ENTITY work.cyclicBuf_ip_reset_sync(rtl);

  FOR ALL : cyclicBuf_ip_axi_lite
    USE ENTITY work.cyclicBuf_ip_axi_lite(rtl);

  FOR ALL : cyclicBuf_ip_dut
    USE ENTITY work.cyclicBuf_ip_dut(rtl);

  FOR ALL : cyclicBuf_ip_axi4_stream_master
    USE ENTITY work.cyclicBuf_ip_axi4_stream_master(rtl);

  -- Signals
  SIGNAL reset                            : std_logic;
  SIGNAL ip_timestamp                     : unsigned(31 DOWNTO 0);  -- ufix32
  SIGNAL reset_cm                         : std_logic;  -- ufix1
  SIGNAL const_1_1                        : std_logic;  -- ufix1
  SIGNAL tlastOut_sig                     : std_logic;  -- ufix1
  SIGNAL top_user_TLAST                   : std_logic;  -- ufix1
  SIGNAL validOut_sig                     : std_logic;  -- ufix1
  SIGNAL top_user_valid                   : std_logic;  -- ufix1
  SIGNAL top_user_ready                   : std_logic;  -- ufix1
  SIGNAL treadyOut_sig                    : std_logic;  -- ufix1
  SIGNAL top_user_TLAST_1                 : std_logic;  -- ufix1
  SIGNAL tlastIn_sig                      : std_logic;  -- ufix1
  SIGNAL top_user_valid_1                 : std_logic;  -- ufix1
  SIGNAL validIn_sig                      : std_logic;  -- ufix1
  SIGNAL treadyIn_sig                     : std_logic;  -- ufix1
  SIGNAL top_user_ready_1                 : std_logic;  -- ufix1
  SIGNAL top_user_data                    : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL reset_internal                   : std_logic;  -- ufix1
  SIGNAL reset_before_sync                : std_logic;  -- ufix1
  SIGNAL state_sig                        : std_logic_vector(1 DOWNTO 0);  -- ufix2
  SIGNAL AXI4_Lite_BRESP_tmp              : std_logic_vector(1 DOWNTO 0);  -- ufix2
  SIGNAL AXI4_Lite_RDATA_tmp              : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL AXI4_Lite_RRESP_tmp              : std_logic_vector(1 DOWNTO 0);  -- ufix2
  SIGNAL write_axi_enable                 : std_logic;  -- ufix1
  SIGNAL write_writeMem                   : std_logic;  -- ufix1
  SIGNAL write_enable                     : std_logic;  -- ufix1
  SIGNAL write_reset                      : std_logic;  -- ufix1
  SIGNAL ce_out_sig                       : std_logic;  -- ufix1
  SIGNAL dataOut_sig                      : std_logic_vector(31 DOWNTO 0);  -- ufix32
  SIGNAL AXI4_Stream_Master_TDATA_tmp     : std_logic_vector(31 DOWNTO 0);  -- ufix32

BEGIN
  u_cyclicBuf_ip_axi4_stream_slave_inst : cyclicBuf_ip_axi4_stream_slave
    PORT MAP( clk => IPCORE_CLK,  -- ufix1
              reset => reset,
              enb => const_1_1,
              AXI4_Stream_Slave_TDATA => AXI4_Stream_Slave_TDATA,  -- ufix32
              AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,  -- ufix1
              AXI4_Stream_Slave_TLAST => AXI4_Stream_Slave_TLAST,  -- ufix1
              user_ready => top_user_ready_1,  -- ufix1
              AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,  -- ufix1
              user_data => top_user_data,  -- ufix32
              user_valid => top_user_valid_1,  -- ufix1
              user_TLAST => top_user_TLAST_1  -- ufix1
              );

  u_cyclicBuf_ip_reset_sync_inst : cyclicBuf_ip_reset_sync
    PORT MAP( clk => IPCORE_CLK,  -- ufix1
              reset_in => reset_before_sync,  -- ufix1
              reset_out => reset
              );

  u_cyclicBuf_ip_axi_lite_inst : cyclicBuf_ip_axi_lite
    PORT MAP( reset => reset,
              AXI4_Lite_ACLK => AXI4_Lite_ACLK,  -- ufix1
              AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,  -- ufix1
              AXI4_Lite_AWADDR => AXI4_Lite_AWADDR,  -- ufix16
              AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,  -- ufix1
              AXI4_Lite_WDATA => AXI4_Lite_WDATA,  -- ufix32
              AXI4_Lite_WSTRB => AXI4_Lite_WSTRB,  -- ufix4
              AXI4_Lite_WVALID => AXI4_Lite_WVALID,  -- ufix1
              AXI4_Lite_BREADY => AXI4_Lite_BREADY,  -- ufix1
              AXI4_Lite_ARADDR => AXI4_Lite_ARADDR,  -- ufix16
              AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,  -- ufix1
              AXI4_Lite_RREADY => AXI4_Lite_RREADY,  -- ufix1
              read_ip_timestamp => std_logic_vector(ip_timestamp),  -- ufix32
              read_state => state_sig,  -- ufix2
              AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,  -- ufix1
              AXI4_Lite_WREADY => AXI4_Lite_WREADY,  -- ufix1
              AXI4_Lite_BRESP => AXI4_Lite_BRESP_tmp,  -- ufix2
              AXI4_Lite_BVALID => AXI4_Lite_BVALID,  -- ufix1
              AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,  -- ufix1
              AXI4_Lite_RDATA => AXI4_Lite_RDATA_tmp,  -- ufix32
              AXI4_Lite_RRESP => AXI4_Lite_RRESP_tmp,  -- ufix2
              AXI4_Lite_RVALID => AXI4_Lite_RVALID,  -- ufix1
              write_axi_enable => write_axi_enable,  -- ufix1
              write_writeMem => write_writeMem,  -- ufix1
              write_enable => write_enable,  -- ufix1
              write_reset => write_reset,  -- ufix1
              reset_internal => reset_internal  -- ufix1
              );

  u_cyclicBuf_ip_dut_inst : cyclicBuf_ip_dut
    PORT MAP( clk => IPCORE_CLK,  -- ufix1
              reset => reset,
              dut_enable => write_axi_enable,  -- ufix1
              dataIn => top_user_data,  -- ufix32
              validIn => validIn_sig,  -- ufix1
              tlastIn => tlastIn_sig,  -- ufix1
              treadyOut => treadyOut_sig,  -- ufix1
              writeMem => write_writeMem,  -- ufix1
              enable => write_enable,  -- ufix1
              reset_1 => write_reset,  -- ufix1
              ce_out => ce_out_sig,  -- ufix1
              dataOut => dataOut_sig,  -- ufix32
              validOut => validOut_sig,  -- ufix1
              tlastOut => tlastOut_sig,  -- ufix1
              treadyIn => treadyIn_sig,  -- ufix1
              state => state_sig  -- ufix2
              );

  u_cyclicBuf_ip_axi4_stream_master_inst : cyclicBuf_ip_axi4_stream_master
    PORT MAP( clk => IPCORE_CLK,  -- ufix1
              reset => reset,
              enb => const_1_1,
              AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,  -- ufix1
              user_data => dataOut_sig,  -- ufix32
              user_valid => top_user_valid,  -- ufix1
              user_TLAST => top_user_TLAST,  -- ufix1
              AXI4_Stream_Master_TDATA => AXI4_Stream_Master_TDATA_tmp,  -- ufix32
              AXI4_Stream_Master_TVALID => AXI4_Stream_Master_TVALID,  -- ufix1
              AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,  -- ufix1
              user_ready => top_user_ready  -- ufix1
              );

  ip_timestamp <= unsigned'(X"83AEA75E");

  reset_cm <=  NOT IPCORE_RESETN;

  const_1_1 <= '1';

  top_user_TLAST <= tlastOut_sig;

  top_user_valid <= validOut_sig;

  treadyOut_sig <= top_user_ready;

  tlastIn_sig <= top_user_TLAST_1;

  validIn_sig <= top_user_valid_1;

  top_user_ready_1 <= treadyIn_sig;

  reset_before_sync <= reset_cm OR reset_internal;

  AXI4_Stream_Master_TDATA <= AXI4_Stream_Master_TDATA_tmp;

  AXI4_Lite_BRESP <= AXI4_Lite_BRESP_tmp;

  AXI4_Lite_RDATA <= AXI4_Lite_RDATA_tmp;

  AXI4_Lite_RRESP <= AXI4_Lite_RRESP_tmp;

END rtl;

