// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jul  4 15:02:29 2023
// Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_dma_controller_0/block_design_dma_controller_0_sim_netlist.v
// Design      : block_design_dma_controller_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_dma_controller_0,DMAController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "DMAController,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module block_design_dma_controller_0
   (IPCORE_CLK,
    IPCORE_RESETN,
    AXI4_Stream_Master_TREADY,
    AXI4_Stream_Slave_TDATA,
    AXI4_Stream_Slave_TVALID,
    AXI4_Stream_Slave_TLAST,
    AXI4_Lite_ACLK,
    AXI4_Lite_ARESETN,
    AXI4_Lite_AWADDR,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WDATA,
    AXI4_Lite_WSTRB,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Stream_Master_TDATA,
    AXI4_Stream_Master_TVALID,
    AXI4_Stream_Master_TLAST,
    AXI4_Stream_Slave_TREADY,
    AXI4_Lite_AWREADY,
    AXI4_Lite_WREADY,
    AXI4_Lite_BRESP,
    AXI4_Lite_BVALID,
    AXI4_Lite_ARREADY,
    AXI4_Lite_RDATA,
    AXI4_Lite_RRESP,
    AXI4_Lite_RVALID);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Master:AXI4_Stream_Slave, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input IPCORE_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IPCORE_RESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXI4_Stream_Master_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]AXI4_Stream_Slave_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TVALID" *) input AXI4_Stream_Slave_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TLAST" *) input AXI4_Stream_Slave_TLAST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, INSERT_VIP 0" *) input AXI4_Lite_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI4_Lite_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 128000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]AXI4_Lite_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID" *) input AXI4_Lite_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA" *) input [31:0]AXI4_Lite_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB" *) input [3:0]AXI4_Lite_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID" *) input AXI4_Lite_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY" *) input AXI4_Lite_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR" *) input [15:0]AXI4_Lite_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID" *) input AXI4_Lite_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY" *) input AXI4_Lite_RREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TDATA" *) output [31:0]AXI4_Stream_Master_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TVALID" *) output AXI4_Stream_Master_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TLAST" *) output AXI4_Stream_Master_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TREADY" *) output AXI4_Stream_Slave_TREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY" *) output AXI4_Lite_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY" *) output AXI4_Lite_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP" *) output [1:0]AXI4_Lite_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID" *) output AXI4_Lite_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY" *) output AXI4_Lite_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA" *) output [31:0]AXI4_Lite_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP" *) output [1:0]AXI4_Lite_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID" *) output AXI4_Lite_RVALID;

  wire \<const0> ;
  wire AXI4_Lite_ACLK;
  wire [15:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [15:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire AXI4_Lite_BVALID;
  wire [27:0]\^AXI4_Lite_RDATA ;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [31:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire AXI4_Stream_Master_TVALID;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;

  assign AXI4_Lite_BRESP[1] = \<const0> ;
  assign AXI4_Lite_BRESP[0] = \<const0> ;
  assign AXI4_Lite_RDATA[31] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[30] = \<const0> ;
  assign AXI4_Lite_RDATA[29] = \<const0> ;
  assign AXI4_Lite_RDATA[28] = \<const0> ;
  assign AXI4_Lite_RDATA[27] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[26] = \<const0> ;
  assign AXI4_Lite_RDATA[25] = \<const0> ;
  assign AXI4_Lite_RDATA[24] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[23] = \<const0> ;
  assign AXI4_Lite_RDATA[22] = \<const0> ;
  assign AXI4_Lite_RDATA[21] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[20] = \<const0> ;
  assign AXI4_Lite_RDATA[19] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[18] = \<const0> ;
  assign AXI4_Lite_RDATA[17] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[16] = \<const0> ;
  assign AXI4_Lite_RDATA[15] = \<const0> ;
  assign AXI4_Lite_RDATA[14] = \<const0> ;
  assign AXI4_Lite_RDATA[13] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[12] = \<const0> ;
  assign AXI4_Lite_RDATA[11] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[10] = \<const0> ;
  assign AXI4_Lite_RDATA[9] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[8] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[7] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[6] = \<const0> ;
  assign AXI4_Lite_RDATA[5] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[4] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[3] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[2] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[1] = \<const0> ;
  assign AXI4_Lite_RDATA[0] = \^AXI4_Lite_RDATA [0];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_design_dma_controller_0_DMAController U0
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR[15:2]),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR[15:2]),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_BVALID(AXI4_Lite_BVALID),
        .AXI4_Lite_RDATA({\^AXI4_Lite_RDATA [27],\^AXI4_Lite_RDATA [0]}),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_RVALID(AXI4_Lite_RVALID),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA[0]),
        .AXI4_Lite_WREADY(AXI4_Lite_WREADY),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN),
        .out_valid_reg(AXI4_Stream_Master_TVALID));
endmodule

(* ORIG_REF_NAME = "DMAController" *) 
module block_design_dma_controller_0_DMAController
   (AXI4_Lite_RVALID,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    AXI4_Lite_RDATA,
    out_valid_reg,
    AXI4_Stream_Master_TDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    AXI4_Stream_Slave_TREADY,
    AXI4_Stream_Master_TLAST,
    AXI4_Stream_Slave_TVALID,
    AXI4_Lite_ACLK,
    IPCORE_CLK,
    AXI4_Lite_AWADDR,
    AXI4_Stream_Slave_TDATA,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Stream_Master_TREADY,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN,
    AXI4_Lite_WDATA);
  output AXI4_Lite_RVALID;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output [1:0]AXI4_Lite_RDATA;
  output out_valid_reg;
  output [31:0]AXI4_Stream_Master_TDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output AXI4_Stream_Slave_TREADY;
  output AXI4_Stream_Master_TLAST;
  input AXI4_Stream_Slave_TVALID;
  input AXI4_Lite_ACLK;
  input IPCORE_CLK;
  input [13:0]AXI4_Lite_AWADDR;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Stream_Master_TREADY;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;
  input [0:0]AXI4_Lite_WDATA;

  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire AXI4_Lite_BVALID;
  wire [1:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [0:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire Delay1_out1;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire [31:0]Out_tmp;
  wire [2:0]count;
  wire fifo_rd_ack;
  wire out_valid_reg;
  wire p_0_in;
  wire [31:0]p_1_out__0;
  wire reset;
  wire reset_in;
  wire u_DMAController_axi4_stream_master_inst_n_2;
  wire u_DMAController_axi4_stream_master_inst_n_7;
  wire u_DMAController_axi4_stream_master_inst_n_9;
  wire u_DMAController_axi4_stream_slave_inst_n_10;
  wire u_DMAController_axi4_stream_slave_inst_n_11;
  wire u_DMAController_axi4_stream_slave_inst_n_12;
  wire u_DMAController_axi4_stream_slave_inst_n_13;
  wire u_DMAController_axi4_stream_slave_inst_n_14;
  wire u_DMAController_axi4_stream_slave_inst_n_15;
  wire u_DMAController_axi4_stream_slave_inst_n_16;
  wire u_DMAController_axi4_stream_slave_inst_n_17;
  wire u_DMAController_axi4_stream_slave_inst_n_18;
  wire u_DMAController_axi4_stream_slave_inst_n_19;
  wire u_DMAController_axi4_stream_slave_inst_n_20;
  wire u_DMAController_axi4_stream_slave_inst_n_21;
  wire u_DMAController_axi4_stream_slave_inst_n_22;
  wire u_DMAController_axi4_stream_slave_inst_n_23;
  wire u_DMAController_axi4_stream_slave_inst_n_24;
  wire u_DMAController_axi4_stream_slave_inst_n_25;
  wire u_DMAController_axi4_stream_slave_inst_n_26;
  wire u_DMAController_axi4_stream_slave_inst_n_27;
  wire u_DMAController_axi4_stream_slave_inst_n_28;
  wire u_DMAController_axi4_stream_slave_inst_n_29;
  wire u_DMAController_axi4_stream_slave_inst_n_3;
  wire u_DMAController_axi4_stream_slave_inst_n_30;
  wire u_DMAController_axi4_stream_slave_inst_n_31;
  wire u_DMAController_axi4_stream_slave_inst_n_32;
  wire u_DMAController_axi4_stream_slave_inst_n_33;
  wire u_DMAController_axi4_stream_slave_inst_n_34;
  wire u_DMAController_axi4_stream_slave_inst_n_4;
  wire u_DMAController_axi4_stream_slave_inst_n_5;
  wire u_DMAController_axi4_stream_slave_inst_n_6;
  wire u_DMAController_axi4_stream_slave_inst_n_7;
  wire u_DMAController_axi4_stream_slave_inst_n_8;
  wire u_DMAController_axi4_stream_slave_inst_n_9;
  wire u_DMAController_dut_inst_n_39;
  wire u_DMAController_dut_inst_n_40;
  wire u_DMAController_dut_inst_n_41;
  wire u_DMAController_dut_inst_n_42;
  wire u_DMAController_dut_inst_n_43;
  wire u_DMAController_dut_inst_n_44;
  wire u_DMAController_dut_inst_n_45;
  wire u_DMAController_dut_inst_n_46;
  wire u_DMAController_dut_inst_n_47;
  wire u_DMAController_dut_inst_n_48;
  wire u_DMAController_dut_inst_n_49;
  wire u_DMAController_dut_inst_n_50;
  wire u_DMAController_dut_inst_n_51;
  wire u_DMAController_dut_inst_n_52;
  wire u_DMAController_dut_inst_n_53;
  wire u_DMAController_dut_inst_n_54;
  wire u_DMAController_dut_inst_n_55;
  wire u_DMAController_dut_inst_n_56;
  wire u_DMAController_dut_inst_n_57;
  wire u_DMAController_dut_inst_n_58;
  wire u_DMAController_dut_inst_n_59;
  wire u_DMAController_dut_inst_n_60;
  wire u_DMAController_dut_inst_n_61;
  wire u_DMAController_dut_inst_n_62;
  wire u_DMAController_dut_inst_n_63;
  wire u_DMAController_dut_inst_n_64;
  wire u_DMAController_dut_inst_n_65;
  wire u_DMAController_dut_inst_n_66;
  wire u_DMAController_dut_inst_n_67;
  wire u_DMAController_dut_inst_n_68;
  wire u_DMAController_dut_inst_n_69;
  wire u_DMAController_dut_inst_n_70;
  wire u_DMAController_dut_inst_n_71;
  wire \u_DMAController_fifo_data_inst/out_valid ;
  wire [2:0]\u_DMAController_src_DMA_Controller/addr ;
  wire [1:0]\u_DMAController_src_DMA_Controller/stateOut_unsigned ;
  wire \u_DMAController_src_DMA_Controller/tlastOut_1 ;
  wire \u_DMAController_src_DMA_Controller/validOut_1 ;
  wire \u_DMAController_src_DMA_Controller/wr_en ;
  wire validOut_sig;
  wire write_axi_enable;
  wire write_ready_dma;

  block_design_dma_controller_0_DMAController_axi4_stream_master u_DMAController_axi4_stream_master_inst
       (.AR(reset),
        .AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .Delay1_out1(Delay1_out1),
        .Delay1_out1_reg(u_DMAController_dut_inst_n_39),
        .Delay_out1_reg(\u_DMAController_src_DMA_Controller/stateOut_unsigned [1]),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(u_DMAController_axi4_stream_master_inst_n_2),
        .addr(\u_DMAController_src_DMA_Controller/addr ),
        .data_int({u_DMAController_dut_inst_n_40,u_DMAController_dut_inst_n_41,u_DMAController_dut_inst_n_42,u_DMAController_dut_inst_n_43,u_DMAController_dut_inst_n_44,u_DMAController_dut_inst_n_45,u_DMAController_dut_inst_n_46,u_DMAController_dut_inst_n_47,u_DMAController_dut_inst_n_48,u_DMAController_dut_inst_n_49,u_DMAController_dut_inst_n_50,u_DMAController_dut_inst_n_51,u_DMAController_dut_inst_n_52,u_DMAController_dut_inst_n_53,u_DMAController_dut_inst_n_54,u_DMAController_dut_inst_n_55,u_DMAController_dut_inst_n_56,u_DMAController_dut_inst_n_57,u_DMAController_dut_inst_n_58,u_DMAController_dut_inst_n_59,u_DMAController_dut_inst_n_60,u_DMAController_dut_inst_n_61,u_DMAController_dut_inst_n_62,u_DMAController_dut_inst_n_63,u_DMAController_dut_inst_n_64,u_DMAController_dut_inst_n_65,u_DMAController_dut_inst_n_66,u_DMAController_dut_inst_n_67,u_DMAController_dut_inst_n_68,u_DMAController_dut_inst_n_69,u_DMAController_dut_inst_n_70,u_DMAController_dut_inst_n_71}),
        .\fifo_sample_count_reg[0] (u_DMAController_axi4_stream_master_inst_n_7),
        .\fifo_sample_count_reg[0]_0 (u_DMAController_axi4_stream_master_inst_n_9),
        .out_valid_reg(out_valid_reg),
        .ram_reg_0_15_0_0(count),
        .tlastOut_1(\u_DMAController_src_DMA_Controller/tlastOut_1 ),
        .validOut_1(\u_DMAController_src_DMA_Controller/validOut_1 ),
        .validOut_sig(validOut_sig),
        .wr_en(\u_DMAController_src_DMA_Controller/wr_en ));
  block_design_dma_controller_0_DMAController_axi4_stream_slave u_DMAController_axi4_stream_slave_inst
       (.AR(reset),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D({u_DMAController_axi4_stream_slave_inst_n_3,u_DMAController_axi4_stream_slave_inst_n_4,u_DMAController_axi4_stream_slave_inst_n_5,u_DMAController_axi4_stream_slave_inst_n_6,u_DMAController_axi4_stream_slave_inst_n_7,u_DMAController_axi4_stream_slave_inst_n_8,u_DMAController_axi4_stream_slave_inst_n_9,u_DMAController_axi4_stream_slave_inst_n_10,u_DMAController_axi4_stream_slave_inst_n_11,u_DMAController_axi4_stream_slave_inst_n_12,u_DMAController_axi4_stream_slave_inst_n_13,u_DMAController_axi4_stream_slave_inst_n_14,u_DMAController_axi4_stream_slave_inst_n_15,u_DMAController_axi4_stream_slave_inst_n_16,u_DMAController_axi4_stream_slave_inst_n_17,u_DMAController_axi4_stream_slave_inst_n_18,u_DMAController_axi4_stream_slave_inst_n_19,u_DMAController_axi4_stream_slave_inst_n_20,u_DMAController_axi4_stream_slave_inst_n_21,u_DMAController_axi4_stream_slave_inst_n_22,u_DMAController_axi4_stream_slave_inst_n_23,u_DMAController_axi4_stream_slave_inst_n_24,u_DMAController_axi4_stream_slave_inst_n_25,u_DMAController_axi4_stream_slave_inst_n_26,u_DMAController_axi4_stream_slave_inst_n_27,u_DMAController_axi4_stream_slave_inst_n_28,u_DMAController_axi4_stream_slave_inst_n_29,u_DMAController_axi4_stream_slave_inst_n_30,u_DMAController_axi4_stream_slave_inst_n_31,u_DMAController_axi4_stream_slave_inst_n_32,u_DMAController_axi4_stream_slave_inst_n_33,u_DMAController_axi4_stream_slave_inst_n_34}),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] (Out_tmp),
        .Q(\u_DMAController_src_DMA_Controller/stateOut_unsigned [0]),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(\u_DMAController_fifo_data_inst/out_valid ),
        .p_0_in(p_0_in),
        .p_1_out__0(p_1_out__0),
        .wr_en(\u_DMAController_src_DMA_Controller/wr_en ),
        .write_axi_enable(write_axi_enable));
  block_design_dma_controller_0_DMAController_axi_lite u_DMAController_axi_lite_inst
       (.AR(reset),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .FSM_sequential_axi_lite_rstate_reg(AXI4_Lite_RVALID),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .reset_in(reset_in),
        .write_axi_enable(write_axi_enable),
        .write_ready_dma(write_ready_dma));
  block_design_dma_controller_0_DMAController_dut u_DMAController_dut_inst
       (.AR(reset),
        .D({u_DMAController_axi4_stream_slave_inst_n_3,u_DMAController_axi4_stream_slave_inst_n_4,u_DMAController_axi4_stream_slave_inst_n_5,u_DMAController_axi4_stream_slave_inst_n_6,u_DMAController_axi4_stream_slave_inst_n_7,u_DMAController_axi4_stream_slave_inst_n_8,u_DMAController_axi4_stream_slave_inst_n_9,u_DMAController_axi4_stream_slave_inst_n_10,u_DMAController_axi4_stream_slave_inst_n_11,u_DMAController_axi4_stream_slave_inst_n_12,u_DMAController_axi4_stream_slave_inst_n_13,u_DMAController_axi4_stream_slave_inst_n_14,u_DMAController_axi4_stream_slave_inst_n_15,u_DMAController_axi4_stream_slave_inst_n_16,u_DMAController_axi4_stream_slave_inst_n_17,u_DMAController_axi4_stream_slave_inst_n_18,u_DMAController_axi4_stream_slave_inst_n_19,u_DMAController_axi4_stream_slave_inst_n_20,u_DMAController_axi4_stream_slave_inst_n_21,u_DMAController_axi4_stream_slave_inst_n_22,u_DMAController_axi4_stream_slave_inst_n_23,u_DMAController_axi4_stream_slave_inst_n_24,u_DMAController_axi4_stream_slave_inst_n_25,u_DMAController_axi4_stream_slave_inst_n_26,u_DMAController_axi4_stream_slave_inst_n_27,u_DMAController_axi4_stream_slave_inst_n_28,u_DMAController_axi4_stream_slave_inst_n_29,u_DMAController_axi4_stream_slave_inst_n_30,u_DMAController_axi4_stream_slave_inst_n_31,u_DMAController_axi4_stream_slave_inst_n_32,u_DMAController_axi4_stream_slave_inst_n_33,u_DMAController_axi4_stream_slave_inst_n_34}),
        .Delay1_out1(Delay1_out1),
        .\FSM_onehot_state_reg[0] (u_DMAController_axi4_stream_master_inst_n_7),
        .\FSM_onehot_state_reg[2] (\u_DMAController_src_DMA_Controller/stateOut_unsigned ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(count),
        .addr(\u_DMAController_src_DMA_Controller/addr ),
        .\count_reg[0] (u_DMAController_axi4_stream_master_inst_n_9),
        .\count_reg[0]_0 (u_DMAController_axi4_stream_master_inst_n_2),
        .\count_reg[1] (u_DMAController_dut_inst_n_39),
        .\data_int_reg[31] ({u_DMAController_dut_inst_n_40,u_DMAController_dut_inst_n_41,u_DMAController_dut_inst_n_42,u_DMAController_dut_inst_n_43,u_DMAController_dut_inst_n_44,u_DMAController_dut_inst_n_45,u_DMAController_dut_inst_n_46,u_DMAController_dut_inst_n_47,u_DMAController_dut_inst_n_48,u_DMAController_dut_inst_n_49,u_DMAController_dut_inst_n_50,u_DMAController_dut_inst_n_51,u_DMAController_dut_inst_n_52,u_DMAController_dut_inst_n_53,u_DMAController_dut_inst_n_54,u_DMAController_dut_inst_n_55,u_DMAController_dut_inst_n_56,u_DMAController_dut_inst_n_57,u_DMAController_dut_inst_n_58,u_DMAController_dut_inst_n_59,u_DMAController_dut_inst_n_60,u_DMAController_dut_inst_n_61,u_DMAController_dut_inst_n_62,u_DMAController_dut_inst_n_63,u_DMAController_dut_inst_n_64,u_DMAController_dut_inst_n_65,u_DMAController_dut_inst_n_66,u_DMAController_dut_inst_n_67,u_DMAController_dut_inst_n_68,u_DMAController_dut_inst_n_69,u_DMAController_dut_inst_n_70,u_DMAController_dut_inst_n_71}),
        .\data_int_reg[31]_0 (Out_tmp),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(\u_DMAController_fifo_data_inst/out_valid ),
        .p_0_in(p_0_in),
        .p_1_out__0(p_1_out__0),
        .tlastOut_1(\u_DMAController_src_DMA_Controller/tlastOut_1 ),
        .validOut_1(\u_DMAController_src_DMA_Controller/validOut_1 ),
        .validOut_sig(validOut_sig),
        .wr_en(\u_DMAController_src_DMA_Controller/wr_en ),
        .write_axi_enable(write_axi_enable),
        .write_ready_dma(write_ready_dma));
  block_design_dma_controller_0_DMAController_reset_sync u_DMAController_reset_sync_inst
       (.AR(reset),
        .IPCORE_CLK(IPCORE_CLK),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "DMAController_SimpleDualPortRAM_generic" *) 
module block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic
   (E,
    D,
    \data_int_reg[31]_0 ,
    w_d1_reg,
    Q,
    AXI4_Stream_Slave_TVALID,
    w_d1,
    \cache_data_reg[31] ,
    cache_valid,
    \Out_tmp_reg[31] ,
    IPCORE_CLK,
    AXI4_Stream_Slave_TDATA,
    \data_int_reg[29]_0 ,
    \data_int_reg[29]_1 );
  output [0:0]E;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]w_d1_reg;
  input [2:0]Q;
  input AXI4_Stream_Slave_TVALID;
  input w_d1;
  input [31:0]\cache_data_reg[31] ;
  input cache_valid;
  input [31:0]\Out_tmp_reg[31] ;
  input IPCORE_CLK;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input [1:0]\data_int_reg[29]_0 ;
  input [1:0]\data_int_reg[29]_1 ;

  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TVALID;
  wire [31:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [2:0]Q;
  wire [31:0]\cache_data_reg[31] ;
  wire cache_valid;
  wire [1:0]\data_int_reg[29]_0 ;
  wire [1:0]\data_int_reg[29]_1 ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]p_1_out;
  wire w_d1;
  wire [31:0]w_d1_reg;
  wire [1:0]NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[0]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [0]),
        .I2(\data_int_reg[31]_0 [0]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [0]),
        .O(w_d1_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[10]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [10]),
        .I2(\data_int_reg[31]_0 [10]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [10]),
        .O(w_d1_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[11]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [11]),
        .I2(\data_int_reg[31]_0 [11]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [11]),
        .O(w_d1_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[12]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [12]),
        .I2(\data_int_reg[31]_0 [12]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [12]),
        .O(w_d1_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[13]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [13]),
        .I2(\data_int_reg[31]_0 [13]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [13]),
        .O(w_d1_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[14]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [14]),
        .I2(\data_int_reg[31]_0 [14]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [14]),
        .O(w_d1_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[15]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [15]),
        .I2(\data_int_reg[31]_0 [15]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [15]),
        .O(w_d1_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[16]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [16]),
        .I2(\data_int_reg[31]_0 [16]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [16]),
        .O(w_d1_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[17]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [17]),
        .I2(\data_int_reg[31]_0 [17]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [17]),
        .O(w_d1_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[18]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [18]),
        .I2(\data_int_reg[31]_0 [18]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [18]),
        .O(w_d1_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[19]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [19]),
        .I2(\data_int_reg[31]_0 [19]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [19]),
        .O(w_d1_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[1]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [1]),
        .I2(\data_int_reg[31]_0 [1]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [1]),
        .O(w_d1_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[20]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [20]),
        .I2(\data_int_reg[31]_0 [20]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [20]),
        .O(w_d1_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[21]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [21]),
        .I2(\data_int_reg[31]_0 [21]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [21]),
        .O(w_d1_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[22]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [22]),
        .I2(\data_int_reg[31]_0 [22]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [22]),
        .O(w_d1_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[23]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [23]),
        .I2(\data_int_reg[31]_0 [23]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [23]),
        .O(w_d1_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[24]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [24]),
        .I2(\data_int_reg[31]_0 [24]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [24]),
        .O(w_d1_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[25]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [25]),
        .I2(\data_int_reg[31]_0 [25]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [25]),
        .O(w_d1_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[26]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [26]),
        .I2(\data_int_reg[31]_0 [26]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [26]),
        .O(w_d1_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[27]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [27]),
        .I2(\data_int_reg[31]_0 [27]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [27]),
        .O(w_d1_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[28]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [28]),
        .I2(\data_int_reg[31]_0 [28]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [28]),
        .O(w_d1_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[29]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [29]),
        .I2(\data_int_reg[31]_0 [29]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [29]),
        .O(w_d1_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[2]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [2]),
        .I2(\data_int_reg[31]_0 [2]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [2]),
        .O(w_d1_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[30]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [30]),
        .I2(\data_int_reg[31]_0 [30]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [30]),
        .O(w_d1_reg[30]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[31]_i_2 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [31]),
        .I2(\data_int_reg[31]_0 [31]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [31]),
        .O(w_d1_reg[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[3]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [3]),
        .I2(\data_int_reg[31]_0 [3]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [3]),
        .O(w_d1_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[4]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [4]),
        .I2(\data_int_reg[31]_0 [4]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [4]),
        .O(w_d1_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[5]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [5]),
        .I2(\data_int_reg[31]_0 [5]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [5]),
        .O(w_d1_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[6]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [6]),
        .I2(\data_int_reg[31]_0 [6]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [6]),
        .O(w_d1_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[7]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [7]),
        .I2(\data_int_reg[31]_0 [7]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [7]),
        .O(w_d1_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[8]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [8]),
        .I2(\data_int_reg[31]_0 [8]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [8]),
        .O(w_d1_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[9]_i_1 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [9]),
        .I2(\data_int_reg[31]_0 [9]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [9]),
        .O(w_d1_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_1 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[24]_i_1 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[25]_i_1 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[26]_i_1 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[27]_i_1 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[28]_i_1 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[29]_i_1 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[30]_i_1 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[31]_i_2 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[0]),
        .Q(\data_int_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[10]),
        .Q(\data_int_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[11]),
        .Q(\data_int_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[12]),
        .Q(\data_int_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[13]),
        .Q(\data_int_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[14]),
        .Q(\data_int_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[15]),
        .Q(\data_int_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[16]),
        .Q(\data_int_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[17]),
        .Q(\data_int_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[18]),
        .Q(\data_int_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[19]),
        .Q(\data_int_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[1]),
        .Q(\data_int_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[20]),
        .Q(\data_int_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[21]),
        .Q(\data_int_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[22]),
        .Q(\data_int_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[23]),
        .Q(\data_int_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[24] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[24]),
        .Q(\data_int_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[25] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[25]),
        .Q(\data_int_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[26] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[26]),
        .Q(\data_int_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[27] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[27]),
        .Q(\data_int_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[28] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[28]),
        .Q(\data_int_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[29] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[29]),
        .Q(\data_int_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[2]),
        .Q(\data_int_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[30] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[30]),
        .Q(\data_int_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[31] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[31]),
        .Q(\data_int_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[3]),
        .Q(\data_int_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[4]),
        .Q(\data_int_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[5]),
        .Q(\data_int_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[6]),
        .Q(\data_int_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[7]),
        .Q(\data_int_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[8]),
        .Q(\data_int_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out[9]),
        .Q(\data_int_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_axi4_stream_slave_inst/u_DMAController_fifo_data_inst/u_DMAController_fifo_data_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_3_0_13
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .DIA(AXI4_Stream_Slave_TDATA[1:0]),
        .DIB(AXI4_Stream_Slave_TDATA[3:2]),
        .DIC(AXI4_Stream_Slave_TDATA[5:4]),
        .DID(AXI4_Stream_Slave_TDATA[7:6]),
        .DIE(AXI4_Stream_Slave_TDATA[9:8]),
        .DIF(AXI4_Stream_Slave_TDATA[11:10]),
        .DIG(AXI4_Stream_Slave_TDATA[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out[1:0]),
        .DOB(p_1_out[3:2]),
        .DOC(p_1_out[5:4]),
        .DOD(p_1_out[7:6]),
        .DOE(p_1_out[9:8]),
        .DOF(p_1_out[11:10]),
        .DOG(p_1_out[13:12]),
        .DOH(NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
  LUT4 #(
    .INIT(16'hFD00)) 
    ram_reg_0_3_0_13_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(AXI4_Stream_Slave_TVALID),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_axi4_stream_slave_inst/u_DMAController_fifo_data_inst/u_DMAController_fifo_data_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_3_14_27
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .DIA(AXI4_Stream_Slave_TDATA[15:14]),
        .DIB(AXI4_Stream_Slave_TDATA[17:16]),
        .DIC(AXI4_Stream_Slave_TDATA[19:18]),
        .DID(AXI4_Stream_Slave_TDATA[21:20]),
        .DIE(AXI4_Stream_Slave_TDATA[23:22]),
        .DIF(AXI4_Stream_Slave_TDATA[25:24]),
        .DIG(AXI4_Stream_Slave_TDATA[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out[15:14]),
        .DOB(p_1_out[17:16]),
        .DOC(p_1_out[19:18]),
        .DOD(p_1_out[21:20]),
        .DOE(p_1_out[23:22]),
        .DOF(p_1_out[25:24]),
        .DOG(p_1_out[27:26]),
        .DOH(NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_axi4_stream_slave_inst/u_DMAController_fifo_data_inst/u_DMAController_fifo_data_classic_ram/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_3_28_31
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .DIA(AXI4_Stream_Slave_TDATA[29:28]),
        .DIB(AXI4_Stream_Slave_TDATA[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out[29:28]),
        .DOB(p_1_out[31:30]),
        .DOC(NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "DMAController_SimpleDualPortRAM_generic" *) 
module block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic_0
   (E,
    D,
    \data_int_reg[31]_0 ,
    w_d1_reg,
    Q,
    validOut_sig,
    w_d1,
    \cache_data_reg[31] ,
    cache_valid,
    \Out_tmp_reg[31] ,
    IPCORE_CLK,
    data_int,
    \data_int_reg[29]_0 ,
    \data_int_reg[29]_1 );
  output [0:0]E;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]w_d1_reg;
  input [2:0]Q;
  input validOut_sig;
  input w_d1;
  input [31:0]\cache_data_reg[31] ;
  input cache_valid;
  input [31:0]\Out_tmp_reg[31] ;
  input IPCORE_CLK;
  input [31:0]data_int;
  input [1:0]\data_int_reg[29]_0 ;
  input [1:0]\data_int_reg[29]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [2:0]Q;
  wire [31:0]\cache_data_reg[31] ;
  wire cache_valid;
  wire [31:0]data_int;
  wire [1:0]\data_int_reg[29]_0 ;
  wire [1:0]\data_int_reg[29]_1 ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]p_1_out__1;
  wire validOut_sig;
  wire w_d1;
  wire [31:0]w_d1_reg;
  wire [1:0]NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[0]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [0]),
        .I2(\data_int_reg[31]_0 [0]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [0]),
        .O(w_d1_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[10]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [10]),
        .I2(\data_int_reg[31]_0 [10]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [10]),
        .O(w_d1_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[11]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [11]),
        .I2(\data_int_reg[31]_0 [11]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [11]),
        .O(w_d1_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[12]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [12]),
        .I2(\data_int_reg[31]_0 [12]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [12]),
        .O(w_d1_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[13]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [13]),
        .I2(\data_int_reg[31]_0 [13]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [13]),
        .O(w_d1_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[14]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [14]),
        .I2(\data_int_reg[31]_0 [14]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [14]),
        .O(w_d1_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[15]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [15]),
        .I2(\data_int_reg[31]_0 [15]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [15]),
        .O(w_d1_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[16]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [16]),
        .I2(\data_int_reg[31]_0 [16]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [16]),
        .O(w_d1_reg[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[17]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [17]),
        .I2(\data_int_reg[31]_0 [17]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [17]),
        .O(w_d1_reg[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[18]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [18]),
        .I2(\data_int_reg[31]_0 [18]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [18]),
        .O(w_d1_reg[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[19]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [19]),
        .I2(\data_int_reg[31]_0 [19]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [19]),
        .O(w_d1_reg[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[1]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [1]),
        .I2(\data_int_reg[31]_0 [1]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [1]),
        .O(w_d1_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[20]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [20]),
        .I2(\data_int_reg[31]_0 [20]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [20]),
        .O(w_d1_reg[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[21]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [21]),
        .I2(\data_int_reg[31]_0 [21]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [21]),
        .O(w_d1_reg[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[22]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [22]),
        .I2(\data_int_reg[31]_0 [22]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [22]),
        .O(w_d1_reg[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[23]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [23]),
        .I2(\data_int_reg[31]_0 [23]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [23]),
        .O(w_d1_reg[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[24]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [24]),
        .I2(\data_int_reg[31]_0 [24]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [24]),
        .O(w_d1_reg[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[25]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [25]),
        .I2(\data_int_reg[31]_0 [25]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [25]),
        .O(w_d1_reg[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[26]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [26]),
        .I2(\data_int_reg[31]_0 [26]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [26]),
        .O(w_d1_reg[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[27]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [27]),
        .I2(\data_int_reg[31]_0 [27]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [27]),
        .O(w_d1_reg[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[28]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [28]),
        .I2(\data_int_reg[31]_0 [28]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [28]),
        .O(w_d1_reg[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[29]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [29]),
        .I2(\data_int_reg[31]_0 [29]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [29]),
        .O(w_d1_reg[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[2]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [2]),
        .I2(\data_int_reg[31]_0 [2]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [2]),
        .O(w_d1_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[30]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [30]),
        .I2(\data_int_reg[31]_0 [30]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [30]),
        .O(w_d1_reg[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[31]_i_2__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [31]),
        .I2(\data_int_reg[31]_0 [31]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [31]),
        .O(w_d1_reg[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[3]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [3]),
        .I2(\data_int_reg[31]_0 [3]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [3]),
        .O(w_d1_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[4]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [4]),
        .I2(\data_int_reg[31]_0 [4]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [4]),
        .O(w_d1_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[5]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [5]),
        .I2(\data_int_reg[31]_0 [5]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [5]),
        .O(w_d1_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[6]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [6]),
        .I2(\data_int_reg[31]_0 [6]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [6]),
        .O(w_d1_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[7]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [7]),
        .I2(\data_int_reg[31]_0 [7]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [7]),
        .O(w_d1_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[8]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [8]),
        .I2(\data_int_reg[31]_0 [8]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [8]),
        .O(w_d1_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFE400E4)) 
    \Out_tmp[9]_i_1__0 
       (.I0(w_d1),
        .I1(\cache_data_reg[31] [9]),
        .I2(\data_int_reg[31]_0 [9]),
        .I3(cache_valid),
        .I4(\Out_tmp_reg[31] [9]),
        .O(w_d1_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1__0 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1__0 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1__0 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1__0 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1__0 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1__0 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1__0 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1__0 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1__0 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1__0 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1__0 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1__0 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1__0 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1__0 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1__0 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_1__0 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[24]_i_1__0 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[25]_i_1__0 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[26]_i_1__0 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[27]_i_1__0 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[28]_i_1__0 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[29]_i_1__0 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1__0 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[30]_i_1__0 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[31]_i_2__0 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1__0 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1__0 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1__0 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1__0 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1__0 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1__0 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1__0 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(w_d1),
        .I2(\cache_data_reg[31] [9]),
        .O(D[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[0]),
        .Q(\data_int_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[10]),
        .Q(\data_int_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[11]),
        .Q(\data_int_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[12]),
        .Q(\data_int_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[13]),
        .Q(\data_int_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[14]),
        .Q(\data_int_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[15]),
        .Q(\data_int_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[16]),
        .Q(\data_int_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[17]),
        .Q(\data_int_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[18]),
        .Q(\data_int_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[19]),
        .Q(\data_int_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[1]),
        .Q(\data_int_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[20]),
        .Q(\data_int_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[21]),
        .Q(\data_int_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[22]),
        .Q(\data_int_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[23]),
        .Q(\data_int_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[24] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[24]),
        .Q(\data_int_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[25] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[25]),
        .Q(\data_int_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[26] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[26]),
        .Q(\data_int_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[27] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[27]),
        .Q(\data_int_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[28] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[28]),
        .Q(\data_int_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[29] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[29]),
        .Q(\data_int_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[2]),
        .Q(\data_int_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[30] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[30]),
        .Q(\data_int_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[31] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[31]),
        .Q(\data_int_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[3]),
        .Q(\data_int_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[4]),
        .Q(\data_int_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[5]),
        .Q(\data_int_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[6]),
        .Q(\data_int_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[7]),
        .Q(\data_int_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[8]),
        .Q(\data_int_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1[9]),
        .Q(\data_int_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_axi4_stream_master_inst/u_DMAController_fifo_data_OUT_inst/u_DMAController_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_3_0_13
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .DIA(data_int[1:0]),
        .DIB(data_int[3:2]),
        .DIC(data_int[5:4]),
        .DID(data_int[7:6]),
        .DIE(data_int[9:8]),
        .DIF(data_int[11:10]),
        .DIG(data_int[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out__1[1:0]),
        .DOB(p_1_out__1[3:2]),
        .DOC(p_1_out__1[5:4]),
        .DOD(p_1_out__1[7:6]),
        .DOE(p_1_out__1[9:8]),
        .DOF(p_1_out__1[11:10]),
        .DOG(p_1_out__1[13:12]),
        .DOH(NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
  LUT4 #(
    .INIT(16'hFD00)) 
    ram_reg_0_3_0_13_i_1__0
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(validOut_sig),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_axi4_stream_master_inst/u_DMAController_fifo_data_OUT_inst/u_DMAController_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "27" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_3_14_27
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .DIA(data_int[15:14]),
        .DIB(data_int[17:16]),
        .DIC(data_int[19:18]),
        .DID(data_int[21:20]),
        .DIE(data_int[23:22]),
        .DIF(data_int[25:24]),
        .DIG(data_int[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out__1[15:14]),
        .DOB(p_1_out__1[17:16]),
        .DOC(p_1_out__1[19:18]),
        .DOD(p_1_out__1[21:20]),
        .DOE(p_1_out__1[23:22]),
        .DOF(p_1_out__1[25:24]),
        .DOG(p_1_out__1[27:26]),
        .DOH(NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_axi4_stream_master_inst/u_DMAController_fifo_data_OUT_inst/u_DMAController_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "31" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_3_28_31
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_0 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .DIA(data_int[29:28]),
        .DIB(data_int[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out__1[29:28]),
        .DOB(p_1_out__1[31:30]),
        .DOC(NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "DMAController_SimpleDualPortRAM_singlebit" *) 
module block_design_dma_controller_0_DMAController_SimpleDualPortRAM_singlebit
   (E,
    AXI4_Stream_Master_TREADY_0,
    w_out,
    cache_data_reg,
    Q,
    validOut_sig,
    AXI4_Stream_Master_TREADY,
    out_valid,
    fifo_valid,
    cache_valid,
    cache_data_reg_0,
    Out_rsvd_reg,
    AXI4_Stream_Master_TLAST,
    w_d1,
    w_d2,
    IPCORE_CLK,
    Delay1_out1,
    data_int_reg_0,
    data_int_reg_1);
  output [0:0]E;
  output AXI4_Stream_Master_TREADY_0;
  output w_out;
  output cache_data_reg;
  input [2:0]Q;
  input validOut_sig;
  input AXI4_Stream_Master_TREADY;
  input out_valid;
  input fifo_valid;
  input cache_valid;
  input cache_data_reg_0;
  input Out_rsvd_reg;
  input AXI4_Stream_Master_TLAST;
  input w_d1;
  input w_d2;
  input IPCORE_CLK;
  input Delay1_out1;
  input [1:0]data_int_reg_0;
  input [1:0]data_int_reg_1;

  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire AXI4_Stream_Master_TREADY_0;
  wire Delay1_out1;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire Out_rsvd_reg;
  wire [2:0]Q;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire [1:0]data_int_reg_0;
  wire [1:0]data_int_reg_1;
  wire fifo_valid;
  wire out_valid;
  wire p_1_out__2;
  wire validOut_sig;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAACFFFFFAAC00000)) 
    Out_rsvd_i_1
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(fifo_valid),
        .I3(cache_valid),
        .I4(Out_rsvd_reg),
        .I5(AXI4_Stream_Master_TLAST),
        .O(cache_data_reg));
  LUT6 #(
    .INIT(64'hBAFFEFFF8A002000)) 
    cache_data_i_1
       (.I0(w_out),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(out_valid),
        .I3(fifo_valid),
        .I4(cache_valid),
        .I5(cache_data_reg_0),
        .O(AXI4_Stream_Master_TREADY_0));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__2),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_axi4_stream_master_inst/u_DMAController_fifo_TLAST_OUT_inst/u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit/ram" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    ram_reg_0_3_0_0
       (.A0(data_int_reg_0[0]),
        .A1(data_int_reg_0[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(Delay1_out1),
        .DPO(p_1_out__2),
        .DPRA0(data_int_reg_1[0]),
        .DPRA1(data_int_reg_1[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(E));
  LUT4 #(
    .INIT(16'hFD00)) 
    ram_reg_0_3_0_0_i_1
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(validOut_sig),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "DMAController_addr_decoder" *) 
module block_design_dma_controller_0_DMAController_addr_decoder
   (read_reg_ip_timestamp,
    data_reg_axi_enable_1_1_reg_0,
    data_reg_ready_dma_1_1_reg_0,
    D,
    AXI4_Lite_ARADDR_2_sp_1,
    AXI4_Lite_ACLK,
    AR,
    data_reg_axi_enable_1_1_reg_1,
    data_reg_ready_dma_1_1_reg_1,
    \AXI4_Lite_RDATA_tmp_reg[0] ,
    \AXI4_Lite_RDATA_tmp_reg[0]_0 ,
    AXI4_Lite_ARADDR,
    Q);
  output [0:0]read_reg_ip_timestamp;
  output data_reg_axi_enable_1_1_reg_0;
  output data_reg_ready_dma_1_1_reg_0;
  output [0:0]D;
  output AXI4_Lite_ARADDR_2_sp_1;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input data_reg_axi_enable_1_1_reg_1;
  input data_reg_ready_dma_1_1_reg_1;
  input \AXI4_Lite_RDATA_tmp_reg[0] ;
  input \AXI4_Lite_RDATA_tmp_reg[0]_0 ;
  input [2:0]AXI4_Lite_ARADDR;
  input [2:0]Q;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [2:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARADDR_2_sn_1;
  wire \AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[0]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[0] ;
  wire \AXI4_Lite_RDATA_tmp_reg[0]_0 ;
  wire [0:0]D;
  wire [2:0]Q;
  wire data_reg_axi_enable_1_1_reg_0;
  wire data_reg_axi_enable_1_1_reg_1;
  wire data_reg_ready_dma_1_1_reg_0;
  wire data_reg_ready_dma_1_1_reg_1;
  wire [0:0]read_reg_ip_timestamp;

  assign AXI4_Lite_ARADDR_2_sp_1 = AXI4_Lite_ARADDR_2_sn_1;
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_tmp[0]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp_reg[0] ),
        .I2(\AXI4_Lite_RDATA_tmp[0]_i_3_n_0 ),
        .I3(\AXI4_Lite_RDATA_tmp_reg[0]_0 ),
        .O(D));
  LUT6 #(
    .INIT(64'h0030003033880088)) 
    \AXI4_Lite_RDATA_tmp[0]_i_2 
       (.I0(read_reg_ip_timestamp),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(data_reg_ready_dma_1_1_reg_0),
        .I3(AXI4_Lite_ARADDR[0]),
        .I4(data_reg_axi_enable_1_1_reg_0),
        .I5(AXI4_Lite_ARADDR[2]),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030003033880088)) 
    \AXI4_Lite_RDATA_tmp[0]_i_3 
       (.I0(read_reg_ip_timestamp),
        .I1(Q[1]),
        .I2(data_reg_ready_dma_1_1_reg_0),
        .I3(Q[0]),
        .I4(data_reg_axi_enable_1_1_reg_0),
        .I5(Q[2]),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \AXI4_Lite_RDATA_tmp[31]_i_4 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(read_reg_ip_timestamp),
        .I2(AXI4_Lite_ARADDR[2]),
        .I3(AXI4_Lite_ARADDR[1]),
        .O(AXI4_Lite_ARADDR_2_sn_1));
  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_1),
        .PRE(AR),
        .Q(data_reg_axi_enable_1_1_reg_0));
  FDCE data_reg_ready_dma_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg_ready_dma_1_1_reg_1),
        .Q(data_reg_ready_dma_1_1_reg_0));
  FDCE \read_reg_ip_timestamp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
endmodule

(* ORIG_REF_NAME = "DMAController_axi4_stream_master" *) 
module block_design_dma_controller_0_DMAController_axi4_stream_master
   (out_valid_reg,
    AXI4_Stream_Master_TLAST,
    Q,
    tlastOut_1,
    addr,
    \fifo_sample_count_reg[0] ,
    validOut_1,
    \fifo_sample_count_reg[0]_0 ,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    AR,
    validOut_sig,
    Delay_out1_reg,
    Delay1_out1_reg,
    wr_en,
    ram_reg_0_15_0_0,
    AXI4_Stream_Master_TREADY,
    data_int,
    Delay1_out1);
  output out_valid_reg;
  output AXI4_Stream_Master_TLAST;
  output [0:0]Q;
  output tlastOut_1;
  output [2:0]addr;
  output \fifo_sample_count_reg[0] ;
  output validOut_1;
  output \fifo_sample_count_reg[0]_0 ;
  output [31:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input [0:0]AR;
  input validOut_sig;
  input [0:0]Delay_out1_reg;
  input Delay1_out1_reg;
  input wr_en;
  input [2:0]ram_reg_0_15_0_0;
  input AXI4_Stream_Master_TREADY;
  input [31:0]data_int;
  input Delay1_out1;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire Delay1_out1;
  wire Delay1_out1_reg;
  wire [0:0]Delay_out1_reg;
  wire IPCORE_CLK;
  wire [0:0]Q;
  wire [2:0]addr;
  wire [31:0]data_int;
  wire \fifo_sample_count_reg[0] ;
  wire \fifo_sample_count_reg[0]_0 ;
  wire out_valid_reg;
  wire [2:0]ram_reg_0_15_0_0;
  wire tlastOut_1;
  wire validOut_1;
  wire validOut_sig;
  wire wr_en;

  block_design_dma_controller_0_DMAController_fifo_TLAST_OUT u_DMAController_fifo_TLAST_OUT_inst
       (.AR(AR),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .Delay1_out1(Delay1_out1),
        .IPCORE_CLK(IPCORE_CLK),
        .validOut_sig(validOut_sig));
  block_design_dma_controller_0_DMAController_fifo_data_OUT u_DMAController_fifo_data_OUT_inst
       (.AR(AR),
        .AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .Delay1_out1_reg(Delay1_out1_reg),
        .Delay_out1_reg(Delay_out1_reg),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .addr(addr),
        .data_int(data_int),
        .\fifo_sample_count_reg[0]_0 (\fifo_sample_count_reg[0] ),
        .\fifo_sample_count_reg[0]_1 (\fifo_sample_count_reg[0]_0 ),
        .out_valid_reg_0(out_valid_reg),
        .ram_reg_0_15_0_0(ram_reg_0_15_0_0),
        .tlastOut_1(tlastOut_1),
        .validOut_1(validOut_1),
        .validOut_sig(validOut_sig),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "DMAController_axi4_stream_slave" *) 
module block_design_dma_controller_0_DMAController_axi4_stream_slave
   (out_valid,
    fifo_rd_ack,
    p_0_in,
    D,
    \Out_tmp_reg[31] ,
    AXI4_Stream_Slave_TREADY,
    wr_en,
    IPCORE_CLK,
    AR,
    AXI4_Stream_Slave_TVALID,
    Q,
    write_axi_enable,
    p_1_out__0,
    AXI4_Stream_Slave_TDATA);
  output out_valid;
  output fifo_rd_ack;
  output p_0_in;
  output [31:0]D;
  output [31:0]\Out_tmp_reg[31] ;
  output AXI4_Stream_Slave_TREADY;
  output wr_en;
  input IPCORE_CLK;
  input [0:0]AR;
  input AXI4_Stream_Slave_TVALID;
  input [0:0]Q;
  input write_axi_enable;
  input [31:0]p_1_out__0;
  input [31:0]AXI4_Stream_Slave_TDATA;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire [31:0]D;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [0:0]Q;
  wire fifo_rd_ack;
  wire out_valid;
  wire p_0_in;
  wire [31:0]p_1_out__0;
  wire wr_en;
  wire write_axi_enable;

  FDCE fifo_rd_ack_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(fifo_rd_ack));
  block_design_dma_controller_0_DMAController_fifo_data u_DMAController_fifo_data_inst
       (.AR(AR),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D(D),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31]_0 (\Out_tmp_reg[31] ),
        .\Out_tmp_reg[31]_1 (fifo_rd_ack),
        .Q(Q),
        .out_valid_reg_0(out_valid),
        .p_0_in(p_0_in),
        .p_1_out__0(p_1_out__0),
        .wr_en(wr_en),
        .write_axi_enable(write_axi_enable));
endmodule

(* ORIG_REF_NAME = "DMAController_axi_lite" *) 
module block_design_dma_controller_0_DMAController_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    write_axi_enable,
    write_ready_dma,
    AXI4_Lite_ARREADY,
    Q,
    AXI4_Lite_AWREADY,
    AXI4_Lite_RDATA,
    reset_in,
    AXI4_Lite_ACLK,
    AR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_WDATA,
    AXI4_Lite_AWADDR,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output write_axi_enable;
  output write_ready_dma;
  output AXI4_Lite_ARREADY;
  output [1:0]Q;
  output AXI4_Lite_AWREADY;
  output [1:0]AXI4_Lite_RDATA;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input [0:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [1:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire [0:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire [0:0]data_read;
  wire [31:31]read_reg_ip_timestamp;
  wire reset_in;
  wire [6:0]sel0;
  wire u_DMAController_addr_decoder_inst_n_4;
  wire u_DMAController_axi_lite_module_inst_n_10;
  wire u_DMAController_axi_lite_module_inst_n_11;
  wire u_DMAController_axi_lite_module_inst_n_4;
  wire u_DMAController_axi_lite_module_inst_n_5;
  wire write_axi_enable;
  wire write_ready_dma;

  block_design_dma_controller_0_DMAController_addr_decoder u_DMAController_addr_decoder_inst
       (.AR(AR),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR({AXI4_Lite_ARADDR[6],AXI4_Lite_ARADDR[1:0]}),
        .AXI4_Lite_ARADDR_2_sp_1(u_DMAController_addr_decoder_inst_n_4),
        .\AXI4_Lite_RDATA_tmp_reg[0] (u_DMAController_axi_lite_module_inst_n_4),
        .\AXI4_Lite_RDATA_tmp_reg[0]_0 (u_DMAController_axi_lite_module_inst_n_5),
        .D(data_read),
        .Q({sel0[6],sel0[1:0]}),
        .data_reg_axi_enable_1_1_reg_0(write_axi_enable),
        .data_reg_axi_enable_1_1_reg_1(u_DMAController_axi_lite_module_inst_n_10),
        .data_reg_ready_dma_1_1_reg_0(write_ready_dma),
        .data_reg_ready_dma_1_1_reg_1(u_DMAController_axi_lite_module_inst_n_11),
        .read_reg_ip_timestamp(read_reg_ip_timestamp));
  block_design_dma_controller_0_DMAController_axi_lite_module u_DMAController_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARADDR_7_sp_1(u_DMAController_axi_lite_module_inst_n_4),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .\AXI4_Lite_RDATA_tmp_reg[31]_0 (u_DMAController_addr_decoder_inst_n_4),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .D(data_read),
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (Q),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({sel0[6],sel0[1:0]}),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_in(reset_in),
        .\waddr_reg[15]_0 (u_DMAController_axi_lite_module_inst_n_5),
        .\wdata_reg[0]_0 (u_DMAController_axi_lite_module_inst_n_10),
        .\wdata_reg[0]_1 (u_DMAController_axi_lite_module_inst_n_11),
        .write_axi_enable(write_axi_enable),
        .write_ready_dma(write_ready_dma));
endmodule

(* ORIG_REF_NAME = "DMAController_axi_lite_module" *) 
module block_design_dma_controller_0_DMAController_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    Q,
    AXI4_Lite_ARADDR_7_sp_1,
    \waddr_reg[15]_0 ,
    AXI4_Lite_ARREADY,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    AXI4_Lite_AWREADY,
    \wdata_reg[0]_0 ,
    \wdata_reg[0]_1 ,
    AXI4_Lite_RDATA,
    reset_in,
    AXI4_Lite_ACLK,
    D,
    \AXI4_Lite_RDATA_tmp_reg[31]_0 ,
    AXI4_Lite_ARVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    read_reg_ip_timestamp,
    AXI4_Lite_WDATA,
    write_axi_enable,
    write_ready_dma,
    AXI4_Lite_AWADDR,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output [2:0]Q;
  output AXI4_Lite_ARADDR_7_sp_1;
  output \waddr_reg[15]_0 ;
  output AXI4_Lite_ARREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output AXI4_Lite_AWREADY;
  output \wdata_reg[0]_0 ;
  output \wdata_reg[0]_1 ;
  output [1:0]AXI4_Lite_RDATA;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [0:0]D;
  input \AXI4_Lite_RDATA_tmp_reg[31]_0 ;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input [0:0]read_reg_ip_timestamp;
  input [0:0]AXI4_Lite_WDATA;
  input write_axi_enable;
  input write_ready_dma;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARADDR_7_sn_1;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [1:0]AXI4_Lite_RDATA;
  wire \AXI4_Lite_RDATA_tmp[31]_i_10_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_6_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_8_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_9_n_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[31]_0 ;
  wire AXI4_Lite_RREADY;
  wire [0:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]D;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [2:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire [31:31]data_read;
  wire data_reg_axi_enable_1_1_i_2_n_0;
  wire data_reg_axi_enable_1_1_i_3_n_0;
  wire data_reg_ready_dma_1_1_i_2_n_0;
  wire data_reg_ready_dma_1_1_i_3_n_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_in;
  wire [13:2]sel0;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire strobe_sw;
  wire [0:0]top_data_write;
  wire top_rd_enb;
  wire top_wr_enb;
  wire w_transfer_and_wstrb;
  wire \waddr_reg[15]_0 ;
  wire \wdata[0]_i_1_n_0 ;
  wire \wdata_reg[0]_0 ;
  wire \wdata_reg[0]_1 ;
  wire write_axi_enable;
  wire write_ready_dma;

  assign AXI4_Lite_ARADDR_7_sp_1 = AXI4_Lite_ARADDR_7_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  LUT4 #(
    .INIT(16'h0400)) 
    \AXI4_Lite_RDATA_tmp[31]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(AXI4_Lite_ARVALID),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .O(top_rd_enb));
  LUT4 #(
    .INIT(16'h0001)) 
    \AXI4_Lite_RDATA_tmp[31]_i_10 
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \AXI4_Lite_RDATA_tmp[31]_i_2 
       (.I0(AXI4_Lite_ARADDR_7_sn_1),
        .I1(\AXI4_Lite_RDATA_tmp_reg[31]_0 ),
        .I2(\waddr_reg[15]_0 ),
        .I3(\AXI4_Lite_RDATA_tmp[31]_i_6_n_0 ),
        .O(data_read));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \AXI4_Lite_RDATA_tmp[31]_i_3 
       (.I0(\AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ),
        .I1(AXI4_Lite_ARADDR[5]),
        .I2(AXI4_Lite_ARADDR[4]),
        .I3(AXI4_Lite_ARADDR[3]),
        .I4(AXI4_Lite_ARADDR[2]),
        .I5(\AXI4_Lite_RDATA_tmp[31]_i_8_n_0 ),
        .O(AXI4_Lite_ARADDR_7_sn_1));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \AXI4_Lite_RDATA_tmp[31]_i_5 
       (.I0(\AXI4_Lite_RDATA_tmp[31]_i_9_n_0 ),
        .I1(sel0[13]),
        .I2(sel0[2]),
        .I3(sel0[3]),
        .I4(\AXI4_Lite_RDATA_tmp[31]_i_10_n_0 ),
        .I5(AXI4_Lite_ARVALID),
        .O(\waddr_reg[15]_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \AXI4_Lite_RDATA_tmp[31]_i_6 
       (.I0(Q[0]),
        .I1(read_reg_ip_timestamp),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \AXI4_Lite_RDATA_tmp[31]_i_7 
       (.I0(AXI4_Lite_ARADDR[10]),
        .I1(AXI4_Lite_ARADDR[9]),
        .I2(AXI4_Lite_ARADDR[8]),
        .I3(AXI4_Lite_ARADDR[7]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \AXI4_Lite_RDATA_tmp[31]_i_8 
       (.I0(AXI4_Lite_ARADDR[13]),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[12]),
        .I3(AXI4_Lite_ARADDR[11]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \AXI4_Lite_RDATA_tmp[31]_i_9 
       (.I0(sel0[12]),
        .I1(sel0[11]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_9_n_0 ));
  FDCE \AXI4_Lite_RDATA_tmp_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(D),
        .Q(AXI4_Lite_RDATA[0]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read),
        .Q(AXI4_Lite_RDATA[1]));
  LUT5 #(
    .INIT(32'hFFC0D5C0)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(AXI4_Lite_BREADY),
        .I2(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I4(FSM_sequential_axi_lite_rstate_reg_0),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(AXI4_Lite_WVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I2(AXI4_Lite_AWVALID),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I4(FSM_sequential_axi_lite_rstate_reg_0),
        .O(axi_lite_wstate_next[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_axi_lite_wstate[1]_i_2 
       (.I0(AXI4_Lite_ARESETN),
        .O(reset));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_axi_lite_wstate[2]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I1(AXI4_Lite_WVALID),
        .I2(AXI4_Lite_BREADY),
        .I3(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .O(axi_lite_wstate_next[2]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_lite_wstate_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(axi_lite_wstate_next[0]),
        .PRE(reset),
        .Q(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[1]),
        .Q(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[2]),
        .Q(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h50505C50)) 
    FSM_sequential_axi_lite_rstate_i_1
       (.I0(AXI4_Lite_RREADY),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
        .I3(AXI4_Lite_ARVALID),
        .I4(AXI4_Lite_AWVALID),
        .O(axi_lite_rstate_next));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDCE FSM_sequential_axi_lite_rstate_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_rstate_next),
        .Q(FSM_sequential_axi_lite_rstate_reg_0));
  LUT6 #(
    .INIT(64'hAABFBFBFAA808080)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(top_data_write),
        .I1(AXI4_Lite_ARADDR_7_sn_1),
        .I2(data_reg_axi_enable_1_1_i_2_n_0),
        .I3(\waddr_reg[15]_0 ),
        .I4(data_reg_axi_enable_1_1_i_3_n_0),
        .I5(write_axi_enable),
        .O(\wdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARADDR[0]),
        .I2(AXI4_Lite_ARADDR[6]),
        .I3(top_wr_enb),
        .O(data_reg_axi_enable_1_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    data_reg_axi_enable_1_1_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(top_wr_enb),
        .O(data_reg_axi_enable_1_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hAABFBFBFAA808080)) 
    data_reg_ready_dma_1_1_i_1
       (.I0(top_data_write),
        .I1(AXI4_Lite_ARADDR_7_sn_1),
        .I2(data_reg_ready_dma_1_1_i_2_n_0),
        .I3(\waddr_reg[15]_0 ),
        .I4(data_reg_ready_dma_1_1_i_3_n_0),
        .I5(write_ready_dma),
        .O(\wdata_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    data_reg_ready_dma_1_1_i_2
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARADDR[0]),
        .I2(top_wr_enb),
        .I3(AXI4_Lite_ARADDR[6]),
        .O(data_reg_ready_dma_1_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    data_reg_ready_dma_1_1_i_3
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(top_wr_enb),
        .I3(Q[2]),
        .O(data_reg_ready_dma_1_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_in));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    soft_reset_i_1
       (.I0(top_data_write),
        .I1(top_wr_enb),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(soft_reset_i_2_n_0),
        .O(strobe_sw));
  LUT5 #(
    .INIT(32'h00020000)) 
    soft_reset_i_2
       (.I0(\AXI4_Lite_RDATA_tmp[31]_i_10_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[13]),
        .I4(\AXI4_Lite_RDATA_tmp[31]_i_9_n_0 ),
        .O(soft_reset_i_2_n_0));
  FDCE soft_reset_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(strobe_sw),
        .Q(soft_reset));
  LUT3 #(
    .INIT(8'h40)) 
    \waddr[15]_i_1 
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(aw_transfer));
  FDCE \waddr_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[8]),
        .Q(sel0[8]));
  FDCE \waddr_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[9]),
        .Q(sel0[9]));
  FDCE \waddr_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[10]),
        .Q(sel0[10]));
  FDCE \waddr_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[11]),
        .Q(sel0[11]));
  FDCE \waddr_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[12]),
        .Q(sel0[12]));
  FDCE \waddr_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[13]),
        .Q(sel0[13]));
  FDCE \waddr_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[0]),
        .Q(Q[0]));
  FDCE \waddr_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[1]),
        .Q(Q[1]));
  FDCE \waddr_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[2]),
        .Q(sel0[2]));
  FDCE \waddr_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[3]),
        .Q(sel0[3]));
  FDCE \waddr_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[4]),
        .Q(sel0[4]));
  FDCE \waddr_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[5]),
        .Q(sel0[5]));
  FDCE \waddr_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[6]),
        .Q(Q[2]));
  FDCE \waddr_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[7]),
        .Q(sel0[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \wdata[0]_i_1 
       (.I0(AXI4_Lite_WDATA),
        .I1(AXI4_Lite_WVALID),
        .I2(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I3(top_data_write),
        .O(\wdata[0]_i_1_n_0 ));
  FDCE \wdata_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\wdata[0]_i_1_n_0 ),
        .Q(top_data_write));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    wr_enb_1_i_1
       (.I0(AXI4_Lite_WSTRB[2]),
        .I1(AXI4_Lite_WSTRB[3]),
        .I2(AXI4_Lite_WSTRB[0]),
        .I3(AXI4_Lite_WSTRB[1]),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I5(AXI4_Lite_WVALID),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

(* ORIG_REF_NAME = "DMAController_dut" *) 
module block_design_dma_controller_0_DMAController_dut
   (validOut_sig,
    p_1_out__0,
    Delay1_out1,
    Q,
    \FSM_onehot_state_reg[2] ,
    \count_reg[1] ,
    \data_int_reg[31] ,
    write_axi_enable,
    write_ready_dma,
    IPCORE_CLK,
    AR,
    validOut_1,
    \data_int_reg[31]_0 ,
    p_0_in,
    addr,
    tlastOut_1,
    wr_en,
    \FSM_onehot_state_reg[0] ,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    fifo_rd_ack,
    out_valid,
    D);
  output validOut_sig;
  output [31:0]p_1_out__0;
  output Delay1_out1;
  output [2:0]Q;
  output [1:0]\FSM_onehot_state_reg[2] ;
  output \count_reg[1] ;
  output [31:0]\data_int_reg[31] ;
  input write_axi_enable;
  input write_ready_dma;
  input IPCORE_CLK;
  input [0:0]AR;
  input validOut_1;
  input [31:0]\data_int_reg[31]_0 ;
  input p_0_in;
  input [2:0]addr;
  input tlastOut_1;
  input wr_en;
  input \FSM_onehot_state_reg[0] ;
  input \count_reg[0] ;
  input [0:0]\count_reg[0]_0 ;
  input fifo_rd_ack;
  input out_valid;
  input [31:0]D;

  wire [0:0]AR;
  wire [31:0]D;
  wire Delay1_out1;
  wire \FSM_onehot_state_reg[0] ;
  wire [1:0]\FSM_onehot_state_reg[2] ;
  wire IPCORE_CLK;
  wire [2:0]Q;
  wire [2:0]addr;
  wire \count_reg[0] ;
  wire [0:0]\count_reg[0]_0 ;
  wire \count_reg[1] ;
  wire [31:0]\data_int_reg[31] ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire fifo_rd_ack;
  wire out_valid;
  wire p_0_in;
  wire [31:0]p_1_out__0;
  wire tlastOut_1;
  wire validOut_1;
  wire validOut_sig;
  wire wr_en;
  wire write_axi_enable;
  wire write_ready_dma;

  block_design_dma_controller_0_DMAController_src_DMA_Controller u_DMAController_src_DMA_Controller
       (.AR(AR),
        .D(D),
        .Delay1_out1(Delay1_out1),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[2] (\FSM_onehot_state_reg[2] ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .addr(addr),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[0]_0 (\count_reg[0]_0 ),
        .\count_reg[1] (\count_reg[1] ),
        .\data_int_reg[31] (\data_int_reg[31] ),
        .\data_int_reg[31]_0 (\data_int_reg[31]_0 ),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .p_0_in(p_0_in),
        .p_1_out__0(p_1_out__0),
        .tlastOut_1(tlastOut_1),
        .validOut_1(validOut_1),
        .validOut_sig(validOut_sig),
        .wr_en(wr_en),
        .write_axi_enable(write_axi_enable),
        .write_ready_dma(write_ready_dma));
endmodule

(* ORIG_REF_NAME = "DMAController_fifo_TLAST_OUT" *) 
module block_design_dma_controller_0_DMAController_fifo_TLAST_OUT
   (AXI4_Stream_Master_TLAST,
    IPCORE_CLK,
    AR,
    validOut_sig,
    AXI4_Stream_Master_TREADY,
    Delay1_out1);
  output AXI4_Stream_Master_TLAST;
  input IPCORE_CLK;
  input [0:0]AR;
  input validOut_sig;
  input AXI4_Stream_Master_TREADY;
  input Delay1_out1;

  wire [0:0]AR;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire Delay1_out1;
  wire IPCORE_CLK;
  wire Out_rsvd_i_2_n_0;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire [1:0]fifo_back_indx0__1;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire [1:0]fifo_front_indx0__1;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire \fifo_sample_count[0]_i_1__1_n_0 ;
  wire \fifo_sample_count[1]_i_1__1_n_0 ;
  wire \fifo_sample_count[2]_i_1__1_n_0 ;
  wire \fifo_sample_count[2]_i_3__1_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid;
  wire u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_1;
  wire u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_3;
  wire validOut_sig;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    Out_rsvd_i_2
       (.I0(AXI4_Stream_Master_TREADY),
        .I1(out_valid),
        .O(Out_rsvd_i_2_n_0));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_3),
        .Q(AXI4_Stream_Master_TLAST));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_1),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    cache_valid_i_1__1
       (.I0(AXI4_Stream_Master_TREADY),
        .I1(out_valid),
        .I2(fifo_valid),
        .I3(cache_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1__1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .O(fifo_back_indx0__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[1]_i_1__1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(\fifo_back_indx_reg_n_0_[1] ),
        .O(fifo_back_indx0__1[1]));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(AR),
        .D(fifo_back_indx0__1[0]),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(AR),
        .D(fifo_back_indx0__1[1]),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_1__1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__1[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_mux1),
        .CLR(AR),
        .D(fifo_front_indx0__1[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_mux1),
        .CLR(AR),
        .D(fifo_front_indx0__1[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hDD2222F5)) 
    \fifo_sample_count[1]_i_1__1 
       (.I0(validOut_sig),
        .I1(\fifo_sample_count[2]_i_3__1_n_0 ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h5756A8AA)) 
    \fifo_sample_count[2]_i_1__1 
       (.I0(validOut_sig),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count[2]_i_3__1_n_0 ),
        .O(\fifo_sample_count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA868A9A9)) 
    \fifo_sample_count[2]_i_2__1 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count[2]_i_3__1_n_0 ),
        .I4(validOut_sig),
        .O(fifo_sample_count_next));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_sample_count[2]_i_3__1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .O(\fifo_sample_count[2]_i_3__1_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\fifo_sample_count[0]_i_1__1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__1_n_0 ),
        .CLR(AR),
        .D(\fifo_sample_count[1]_i_1__1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__1_n_0 ),
        .CLR(AR),
        .D(fifo_sample_count_next),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    fifo_valid_i_1__1
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count[2]_i_3__1_n_0 ),
        .I4(AXI4_Stream_Master_TREADY),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_2),
        .Q(out_valid));
  block_design_dma_controller_0_DMAController_SimpleDualPortRAM_singlebit u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit
       (.AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .AXI4_Stream_Master_TREADY_0(u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_1),
        .Delay1_out1(Delay1_out1),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .Out_rsvd_reg(Out_rsvd_i_2_n_0),
        .Q({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .cache_data_reg(u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_3),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .data_int_reg_0({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .data_int_reg_1({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .fifo_valid(fifo_valid),
        .out_valid(out_valid),
        .validOut_sig(validOut_sig),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1__1
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(out_valid),
        .I4(cache_valid),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(w_out),
        .Q(w_d2));
endmodule

(* ORIG_REF_NAME = "DMAController_fifo_data" *) 
module block_design_dma_controller_0_DMAController_fifo_data
   (out_valid_reg_0,
    p_0_in,
    D,
    \Out_tmp_reg[31]_0 ,
    AXI4_Stream_Slave_TREADY,
    wr_en,
    IPCORE_CLK,
    AR,
    AXI4_Stream_Slave_TVALID,
    Q,
    \Out_tmp_reg[31]_1 ,
    write_axi_enable,
    p_1_out__0,
    AXI4_Stream_Slave_TDATA);
  output out_valid_reg_0;
  output p_0_in;
  output [31:0]D;
  output [31:0]\Out_tmp_reg[31]_0 ;
  output AXI4_Stream_Slave_TREADY;
  output wr_en;
  input IPCORE_CLK;
  input [0:0]AR;
  input AXI4_Stream_Slave_TVALID;
  input [0:0]Q;
  input \Out_tmp_reg[31]_1 ;
  input write_axi_enable;
  input [31:0]p_1_out__0;
  input [31:0]AXI4_Stream_Slave_TDATA;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire [31:0]D;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31]_0 ;
  wire \Out_tmp_reg[31]_1 ;
  wire [0:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire [31:0]cache_data;
  wire cache_valid;
  wire cache_wr_en;
  wire [31:0]data_int;
  wire [31:0]data_out_next;
  wire [1:0]fifo_back_indx0;
  wire [1:0]fifo_front_indx0;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_3_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire p_0_in;
  wire [31:0]p_1_out__0;
  wire [1:0]rd_addr;
  wire w_d1;
  wire [31:0]w_d2;
  wire w_mux1;
  wire [31:0]w_out;
  wire [1:0]wr_addr;
  wire wr_en;
  wire wr_en_0;
  wire write_axi_enable;

  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    AXI4_Stream_Slave_TREADY_INST_0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .O(AXI4_Stream_Slave_TREADY));
  LUT4 #(
    .INIT(16'hEE0E)) 
    \Out_tmp[31]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .I3(\Out_tmp_reg[31]_1 ),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[0]),
        .Q(\Out_tmp_reg[31]_0 [0]));
  FDCE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[10]),
        .Q(\Out_tmp_reg[31]_0 [10]));
  FDCE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[11]),
        .Q(\Out_tmp_reg[31]_0 [11]));
  FDCE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[12]),
        .Q(\Out_tmp_reg[31]_0 [12]));
  FDCE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[13]),
        .Q(\Out_tmp_reg[31]_0 [13]));
  FDCE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[14]),
        .Q(\Out_tmp_reg[31]_0 [14]));
  FDCE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[15]),
        .Q(\Out_tmp_reg[31]_0 [15]));
  FDCE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[16]),
        .Q(\Out_tmp_reg[31]_0 [16]));
  FDCE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[17]),
        .Q(\Out_tmp_reg[31]_0 [17]));
  FDCE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[18]),
        .Q(\Out_tmp_reg[31]_0 [18]));
  FDCE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[19]),
        .Q(\Out_tmp_reg[31]_0 [19]));
  FDCE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[1]),
        .Q(\Out_tmp_reg[31]_0 [1]));
  FDCE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[20]),
        .Q(\Out_tmp_reg[31]_0 [20]));
  FDCE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[21]),
        .Q(\Out_tmp_reg[31]_0 [21]));
  FDCE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[22]),
        .Q(\Out_tmp_reg[31]_0 [22]));
  FDCE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[23]),
        .Q(\Out_tmp_reg[31]_0 [23]));
  FDCE \Out_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[24]),
        .Q(\Out_tmp_reg[31]_0 [24]));
  FDCE \Out_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[25]),
        .Q(\Out_tmp_reg[31]_0 [25]));
  FDCE \Out_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[26]),
        .Q(\Out_tmp_reg[31]_0 [26]));
  FDCE \Out_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[27]),
        .Q(\Out_tmp_reg[31]_0 [27]));
  FDCE \Out_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[28]),
        .Q(\Out_tmp_reg[31]_0 [28]));
  FDCE \Out_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[29]),
        .Q(\Out_tmp_reg[31]_0 [29]));
  FDCE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[2]),
        .Q(\Out_tmp_reg[31]_0 [2]));
  FDCE \Out_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[30]),
        .Q(\Out_tmp_reg[31]_0 [30]));
  FDCE \Out_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[31]),
        .Q(\Out_tmp_reg[31]_0 [31]));
  FDCE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[3]),
        .Q(\Out_tmp_reg[31]_0 [3]));
  FDCE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[4]),
        .Q(\Out_tmp_reg[31]_0 [4]));
  FDCE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[5]),
        .Q(\Out_tmp_reg[31]_0 [5]));
  FDCE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[6]),
        .Q(\Out_tmp_reg[31]_0 [6]));
  FDCE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[7]),
        .Q(\Out_tmp_reg[31]_0 [7]));
  FDCE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[8]),
        .Q(\Out_tmp_reg[31]_0 [8]));
  FDCE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[9]),
        .Q(\Out_tmp_reg[31]_0 [9]));
  LUT4 #(
    .INIT(16'hB040)) 
    \cache_data[31]_i_1 
       (.I0(\Out_tmp_reg[31]_1 ),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(cache_valid),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[0]),
        .Q(cache_data[0]));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[10]),
        .Q(cache_data[10]));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[11]),
        .Q(cache_data[11]));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[12]),
        .Q(cache_data[12]));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[13]),
        .Q(cache_data[13]));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[14]),
        .Q(cache_data[14]));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[15]),
        .Q(cache_data[15]));
  FDCE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[16]),
        .Q(cache_data[16]));
  FDCE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[17]),
        .Q(cache_data[17]));
  FDCE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[18]),
        .Q(cache_data[18]));
  FDCE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[19]),
        .Q(cache_data[19]));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[1]),
        .Q(cache_data[1]));
  FDCE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[20]),
        .Q(cache_data[20]));
  FDCE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[21]),
        .Q(cache_data[21]));
  FDCE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[22]),
        .Q(cache_data[22]));
  FDCE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[23]),
        .Q(cache_data[23]));
  FDCE \cache_data_reg[24] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[24]),
        .Q(cache_data[24]));
  FDCE \cache_data_reg[25] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[25]),
        .Q(cache_data[25]));
  FDCE \cache_data_reg[26] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[26]),
        .Q(cache_data[26]));
  FDCE \cache_data_reg[27] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[27]),
        .Q(cache_data[27]));
  FDCE \cache_data_reg[28] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[28]),
        .Q(cache_data[28]));
  FDCE \cache_data_reg[29] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[29]),
        .Q(cache_data[29]));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[2]),
        .Q(cache_data[2]));
  FDCE \cache_data_reg[30] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[30]),
        .Q(cache_data[30]));
  FDCE \cache_data_reg[31] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[31]),
        .Q(cache_data[31]));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[3]),
        .Q(cache_data[3]));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[4]),
        .Q(cache_data[4]));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[5]),
        .Q(cache_data[5]));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[6]),
        .Q(cache_data[6]));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[7]),
        .Q(cache_data[7]));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[8]),
        .Q(cache_data[8]));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(w_out[9]),
        .Q(cache_data[9]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    cache_valid_i_1
       (.I0(\Out_tmp_reg[31]_1 ),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(cache_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count[2]_i_5 
       (.I0(\Out_tmp_reg[31]_1 ),
        .I1(Q),
        .I2(out_valid_reg_0),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[0]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [0]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[10]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [10]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[11]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [11]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[12]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [12]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[13]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [13]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[14]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [14]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[15]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [15]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[16]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [16]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[16]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[17]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [17]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[17]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[18]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [18]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[18]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[19]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [19]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[19]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[1]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [1]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[20]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [20]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[20]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[21]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [21]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[21]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[22]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [22]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[22]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[23]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [23]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[24]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [24]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[25]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [25]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[26]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [26]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[26]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[27]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [27]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[27]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[28]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [28]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[29]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [29]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[2]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [2]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[30]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [30]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[30]),
        .O(D[30]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[31]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [31]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[31]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[3]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [3]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[4]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [4]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[5]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [5]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[6]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [6]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[7]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [7]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[8]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [8]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \data_int[9]_i_1 
       (.I0(\Out_tmp_reg[31]_0 [9]),
        .I1(\Out_tmp_reg[31]_1 ),
        .I2(Q),
        .I3(out_valid_reg_0),
        .I4(p_1_out__0[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1 
       (.I0(wr_addr[0]),
        .O(fifo_back_indx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .O(fifo_back_indx0[1]));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(wr_en_0),
        .CLR(AR),
        .D(fifo_back_indx0[0]),
        .Q(wr_addr[0]));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(wr_en_0),
        .CLR(AR),
        .D(fifo_back_indx0[1]),
        .Q(wr_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1 
       (.I0(rd_addr[0]),
        .O(fifo_front_indx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(fifo_front_indx0[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_mux1),
        .CLR(AR),
        .D(fifo_front_indx0[0]),
        .Q(rd_addr[0]));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_mux1),
        .CLR(AR),
        .D(fifo_front_indx0[1]),
        .Q(rd_addr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hDD2222F5)) 
    \fifo_sample_count[1]_i_1 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count[2]_i_3_n_0 ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5756A8AA)) 
    \fifo_sample_count[2]_i_1 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count[2]_i_3_n_0 ),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hA868A9A9)) 
    \fifo_sample_count[2]_i_2 
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count[2]_i_3_n_0 ),
        .I4(AXI4_Stream_Slave_TVALID),
        .O(fifo_sample_count_next));
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_sample_count[2]_i_3 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .O(\fifo_sample_count[2]_i_3_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\fifo_sample_count[0]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\fifo_sample_count[1]_i_1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1_n_0 ),
        .CLR(AR),
        .D(fifo_sample_count_next),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    fifo_valid_i_1
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count[2]_i_3_n_0 ),
        .I4(\Out_tmp_reg[31]_1 ),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .I3(\Out_tmp_reg[31]_1 ),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_2),
        .Q(out_valid_reg_0));
  LUT4 #(
    .INIT(16'h8000)) 
    ram_reg_0_15_0_0_i_1
       (.I0(out_valid_reg_0),
        .I1(Q),
        .I2(\Out_tmp_reg[31]_1 ),
        .I3(write_axi_enable),
        .O(p_0_in));
  block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic u_DMAController_fifo_data_classic_ram
       (.AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D(w_out),
        .E(wr_en_0),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] (cache_data),
        .Q({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .\cache_data_reg[31] (w_d2),
        .cache_valid(cache_valid),
        .\data_int_reg[29]_0 (rd_addr),
        .\data_int_reg[29]_1 (wr_addr),
        .\data_int_reg[31]_0 (data_int),
        .w_d1(w_d1),
        .w_d1_reg(data_out_next));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(out_valid_reg_0),
        .I4(cache_valid),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(w_mux1),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[0]),
        .Q(w_d2[0]));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[10]),
        .Q(w_d2[10]));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[11]),
        .Q(w_d2[11]));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[12]),
        .Q(w_d2[12]));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[13]),
        .Q(w_d2[13]));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[14]),
        .Q(w_d2[14]));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[15]),
        .Q(w_d2[15]));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[16]),
        .Q(w_d2[16]));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[17]),
        .Q(w_d2[17]));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[18]),
        .Q(w_d2[18]));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[19]),
        .Q(w_d2[19]));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[1]),
        .Q(w_d2[1]));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[20]),
        .Q(w_d2[20]));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[21]),
        .Q(w_d2[21]));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[22]),
        .Q(w_d2[22]));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[23]),
        .Q(w_d2[23]));
  FDCE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[24]),
        .Q(w_d2[24]));
  FDCE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[25]),
        .Q(w_d2[25]));
  FDCE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[26]),
        .Q(w_d2[26]));
  FDCE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[27]),
        .Q(w_d2[27]));
  FDCE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[28]),
        .Q(w_d2[28]));
  FDCE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[29]),
        .Q(w_d2[29]));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[2]),
        .Q(w_d2[2]));
  FDCE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[30]),
        .Q(w_d2[30]));
  FDCE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[31]),
        .Q(w_d2[31]));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[3]),
        .Q(w_d2[3]));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[4]),
        .Q(w_d2[4]));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[5]),
        .Q(w_d2[5]));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[6]),
        .Q(w_d2[6]));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[7]),
        .Q(w_d2[7]));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[8]),
        .Q(w_d2[8]));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(data_int[9]),
        .Q(w_d2[9]));
endmodule

(* ORIG_REF_NAME = "DMAController_fifo_data_OUT" *) 
module block_design_dma_controller_0_DMAController_fifo_data_OUT
   (out_valid_reg_0,
    Q,
    tlastOut_1,
    addr,
    \fifo_sample_count_reg[0]_0 ,
    validOut_1,
    \fifo_sample_count_reg[0]_1 ,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    AR,
    validOut_sig,
    Delay_out1_reg,
    Delay1_out1_reg,
    wr_en,
    ram_reg_0_15_0_0,
    AXI4_Stream_Master_TREADY,
    data_int);
  output out_valid_reg_0;
  output [0:0]Q;
  output tlastOut_1;
  output [2:0]addr;
  output \fifo_sample_count_reg[0]_0 ;
  output validOut_1;
  output \fifo_sample_count_reg[0]_1 ;
  output [31:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input [0:0]AR;
  input validOut_sig;
  input [0:0]Delay_out1_reg;
  input Delay1_out1_reg;
  input wr_en;
  input [2:0]ram_reg_0_15_0_0;
  input AXI4_Stream_Master_TREADY;
  input [31:0]data_int;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TREADY;
  wire Delay1_out1_reg;
  wire [0:0]Delay_out1_reg;
  wire IPCORE_CLK;
  wire [0:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire [2:0]addr;
  wire \cache_data_reg_n_0_[0] ;
  wire \cache_data_reg_n_0_[10] ;
  wire \cache_data_reg_n_0_[11] ;
  wire \cache_data_reg_n_0_[12] ;
  wire \cache_data_reg_n_0_[13] ;
  wire \cache_data_reg_n_0_[14] ;
  wire \cache_data_reg_n_0_[15] ;
  wire \cache_data_reg_n_0_[16] ;
  wire \cache_data_reg_n_0_[17] ;
  wire \cache_data_reg_n_0_[18] ;
  wire \cache_data_reg_n_0_[19] ;
  wire \cache_data_reg_n_0_[1] ;
  wire \cache_data_reg_n_0_[20] ;
  wire \cache_data_reg_n_0_[21] ;
  wire \cache_data_reg_n_0_[22] ;
  wire \cache_data_reg_n_0_[23] ;
  wire \cache_data_reg_n_0_[24] ;
  wire \cache_data_reg_n_0_[25] ;
  wire \cache_data_reg_n_0_[26] ;
  wire \cache_data_reg_n_0_[27] ;
  wire \cache_data_reg_n_0_[28] ;
  wire \cache_data_reg_n_0_[29] ;
  wire \cache_data_reg_n_0_[2] ;
  wire \cache_data_reg_n_0_[30] ;
  wire \cache_data_reg_n_0_[31] ;
  wire \cache_data_reg_n_0_[3] ;
  wire \cache_data_reg_n_0_[4] ;
  wire \cache_data_reg_n_0_[5] ;
  wire \cache_data_reg_n_0_[6] ;
  wire \cache_data_reg_n_0_[7] ;
  wire \cache_data_reg_n_0_[8] ;
  wire \cache_data_reg_n_0_[9] ;
  wire cache_valid;
  wire cache_wr_en;
  wire [31:0]data_int;
  wire [1:0]fifo_back_indx0__0;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire [1:0]fifo_front_indx0__0;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire \fifo_sample_count[0]_i_1__0_n_0 ;
  wire \fifo_sample_count[1]_i_1__0_n_0 ;
  wire \fifo_sample_count[2]_i_1__0_n_0 ;
  wire \fifo_sample_count[2]_i_3__0_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg[0]_0 ;
  wire \fifo_sample_count_reg[0]_1 ;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire fifo_valid;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire [2:0]ram_reg_0_15_0_0;
  wire tlastOut_1;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_1;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_10;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_11;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_12;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_13;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_14;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_15;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_16;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_17;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_18;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_19;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_2;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_20;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_21;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_22;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_23;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_24;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_25;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_26;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_27;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_28;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_29;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_3;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_30;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_31;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_32;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_33;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_34;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_35;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_36;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_37;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_38;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_39;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_4;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_40;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_41;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_42;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_43;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_44;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_45;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_46;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_47;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_48;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_49;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_5;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_50;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_51;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_52;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_53;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_54;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_55;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_56;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_57;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_58;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_59;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_6;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_60;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_61;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_62;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_63;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_64;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_65;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_66;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_67;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_68;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_69;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_7;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_70;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_71;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_72;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_73;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_74;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_75;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_76;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_77;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_78;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_79;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_8;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_80;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_81;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_82;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_83;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_84;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_85;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_86;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_87;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_88;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_89;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_9;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_90;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_91;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_92;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_93;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_94;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_95;
  wire u_DMAController_fifo_data_OUT_classic_ram_generic_n_96;
  wire validOut_1;
  wire validOut_sig;
  wire w_d1;
  wire \w_d2_reg_n_0_[0] ;
  wire \w_d2_reg_n_0_[10] ;
  wire \w_d2_reg_n_0_[11] ;
  wire \w_d2_reg_n_0_[12] ;
  wire \w_d2_reg_n_0_[13] ;
  wire \w_d2_reg_n_0_[14] ;
  wire \w_d2_reg_n_0_[15] ;
  wire \w_d2_reg_n_0_[16] ;
  wire \w_d2_reg_n_0_[17] ;
  wire \w_d2_reg_n_0_[18] ;
  wire \w_d2_reg_n_0_[19] ;
  wire \w_d2_reg_n_0_[1] ;
  wire \w_d2_reg_n_0_[20] ;
  wire \w_d2_reg_n_0_[21] ;
  wire \w_d2_reg_n_0_[22] ;
  wire \w_d2_reg_n_0_[23] ;
  wire \w_d2_reg_n_0_[24] ;
  wire \w_d2_reg_n_0_[25] ;
  wire \w_d2_reg_n_0_[26] ;
  wire \w_d2_reg_n_0_[27] ;
  wire \w_d2_reg_n_0_[28] ;
  wire \w_d2_reg_n_0_[29] ;
  wire \w_d2_reg_n_0_[2] ;
  wire \w_d2_reg_n_0_[30] ;
  wire \w_d2_reg_n_0_[31] ;
  wire \w_d2_reg_n_0_[3] ;
  wire \w_d2_reg_n_0_[4] ;
  wire \w_d2_reg_n_0_[5] ;
  wire \w_d2_reg_n_0_[6] ;
  wire \w_d2_reg_n_0_[7] ;
  wire \w_d2_reg_n_0_[8] ;
  wire \w_d2_reg_n_0_[9] ;
  wire w_mux1;
  wire wr_en;
  wire wr_en_0;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h00000070)) 
    Delay1_out1_i_1
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(Delay_out1_reg),
        .I3(Q),
        .I4(Delay1_out1_reg),
        .O(tlastOut_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    Delay_out1_i_1
       (.I0(Q),
        .I1(Delay_out1_reg),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .O(validOut_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hFFFF0070)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(Delay_out1_reg),
        .I3(Q),
        .I4(wr_en),
        .O(\fifo_sample_count_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hEE0E)) 
    \Out_tmp[31]_i_1__0 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .I3(AXI4_Stream_Master_TREADY),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_96),
        .Q(AXI4_Stream_Master_TDATA[0]));
  FDCE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_86),
        .Q(AXI4_Stream_Master_TDATA[10]));
  FDCE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_85),
        .Q(AXI4_Stream_Master_TDATA[11]));
  FDCE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_84),
        .Q(AXI4_Stream_Master_TDATA[12]));
  FDCE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_83),
        .Q(AXI4_Stream_Master_TDATA[13]));
  FDCE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_82),
        .Q(AXI4_Stream_Master_TDATA[14]));
  FDCE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_81),
        .Q(AXI4_Stream_Master_TDATA[15]));
  FDCE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_80),
        .Q(AXI4_Stream_Master_TDATA[16]));
  FDCE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_79),
        .Q(AXI4_Stream_Master_TDATA[17]));
  FDCE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_78),
        .Q(AXI4_Stream_Master_TDATA[18]));
  FDCE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_77),
        .Q(AXI4_Stream_Master_TDATA[19]));
  FDCE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_95),
        .Q(AXI4_Stream_Master_TDATA[1]));
  FDCE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_76),
        .Q(AXI4_Stream_Master_TDATA[20]));
  FDCE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_75),
        .Q(AXI4_Stream_Master_TDATA[21]));
  FDCE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_74),
        .Q(AXI4_Stream_Master_TDATA[22]));
  FDCE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_73),
        .Q(AXI4_Stream_Master_TDATA[23]));
  FDCE \Out_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_72),
        .Q(AXI4_Stream_Master_TDATA[24]));
  FDCE \Out_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_71),
        .Q(AXI4_Stream_Master_TDATA[25]));
  FDCE \Out_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_70),
        .Q(AXI4_Stream_Master_TDATA[26]));
  FDCE \Out_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_69),
        .Q(AXI4_Stream_Master_TDATA[27]));
  FDCE \Out_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_68),
        .Q(AXI4_Stream_Master_TDATA[28]));
  FDCE \Out_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_67),
        .Q(AXI4_Stream_Master_TDATA[29]));
  FDCE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_94),
        .Q(AXI4_Stream_Master_TDATA[2]));
  FDCE \Out_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_66),
        .Q(AXI4_Stream_Master_TDATA[30]));
  FDCE \Out_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_65),
        .Q(AXI4_Stream_Master_TDATA[31]));
  FDCE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_93),
        .Q(AXI4_Stream_Master_TDATA[3]));
  FDCE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_92),
        .Q(AXI4_Stream_Master_TDATA[4]));
  FDCE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_91),
        .Q(AXI4_Stream_Master_TDATA[5]));
  FDCE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_90),
        .Q(AXI4_Stream_Master_TDATA[6]));
  FDCE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_89),
        .Q(AXI4_Stream_Master_TDATA[7]));
  FDCE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_88),
        .Q(AXI4_Stream_Master_TDATA[8]));
  FDCE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_87),
        .Q(AXI4_Stream_Master_TDATA[9]));
  LUT4 #(
    .INIT(16'hB040)) 
    \cache_data[31]_i_1__0 
       (.I0(AXI4_Stream_Master_TREADY),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(cache_valid),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_32),
        .Q(\cache_data_reg_n_0_[0] ));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_22),
        .Q(\cache_data_reg_n_0_[10] ));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_21),
        .Q(\cache_data_reg_n_0_[11] ));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_20),
        .Q(\cache_data_reg_n_0_[12] ));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_19),
        .Q(\cache_data_reg_n_0_[13] ));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_18),
        .Q(\cache_data_reg_n_0_[14] ));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_17),
        .Q(\cache_data_reg_n_0_[15] ));
  FDCE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_16),
        .Q(\cache_data_reg_n_0_[16] ));
  FDCE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_15),
        .Q(\cache_data_reg_n_0_[17] ));
  FDCE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_14),
        .Q(\cache_data_reg_n_0_[18] ));
  FDCE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_13),
        .Q(\cache_data_reg_n_0_[19] ));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_31),
        .Q(\cache_data_reg_n_0_[1] ));
  FDCE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_12),
        .Q(\cache_data_reg_n_0_[20] ));
  FDCE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_11),
        .Q(\cache_data_reg_n_0_[21] ));
  FDCE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_10),
        .Q(\cache_data_reg_n_0_[22] ));
  FDCE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_9),
        .Q(\cache_data_reg_n_0_[23] ));
  FDCE \cache_data_reg[24] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_8),
        .Q(\cache_data_reg_n_0_[24] ));
  FDCE \cache_data_reg[25] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_7),
        .Q(\cache_data_reg_n_0_[25] ));
  FDCE \cache_data_reg[26] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_6),
        .Q(\cache_data_reg_n_0_[26] ));
  FDCE \cache_data_reg[27] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_5),
        .Q(\cache_data_reg_n_0_[27] ));
  FDCE \cache_data_reg[28] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_4),
        .Q(\cache_data_reg_n_0_[28] ));
  FDCE \cache_data_reg[29] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_3),
        .Q(\cache_data_reg_n_0_[29] ));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_30),
        .Q(\cache_data_reg_n_0_[2] ));
  FDCE \cache_data_reg[30] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_2),
        .Q(\cache_data_reg_n_0_[30] ));
  FDCE \cache_data_reg[31] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_1),
        .Q(\cache_data_reg_n_0_[31] ));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_29),
        .Q(\cache_data_reg_n_0_[3] ));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_28),
        .Q(\cache_data_reg_n_0_[4] ));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_27),
        .Q(\cache_data_reg_n_0_[5] ));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_26),
        .Q(\cache_data_reg_n_0_[6] ));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_25),
        .Q(\cache_data_reg_n_0_[7] ));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_24),
        .Q(\cache_data_reg_n_0_[8] ));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_23),
        .Q(\cache_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF440)) 
    cache_valid_i_1__0
       (.I0(AXI4_Stream_Master_TREADY),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(cache_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[2]_i_3 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .O(\fifo_sample_count_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1__0 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .O(fifo_back_indx0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[1]_i_1__0 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(\fifo_back_indx_reg_n_0_[1] ),
        .O(fifo_back_indx0__0[1]));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(wr_en_0),
        .CLR(AR),
        .D(fifo_back_indx0__0[0]),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(wr_en_0),
        .CLR(AR),
        .D(fifo_back_indx0__0[1]),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__0 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_1__0 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__0[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_mux1),
        .CLR(AR),
        .D(fifo_front_indx0__0[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_mux1),
        .CLR(AR),
        .D(fifo_front_indx0__0[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__0 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hDD2222F5)) 
    \fifo_sample_count[1]_i_1__0 
       (.I0(validOut_sig),
        .I1(\fifo_sample_count[2]_i_3__0_n_0 ),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h333DCCC8)) 
    \fifo_sample_count[2]_i_1__0 
       (.I0(Q),
        .I1(\fifo_sample_count[2]_i_3__0_n_0 ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(validOut_sig),
        .O(\fifo_sample_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA868A9A9)) 
    \fifo_sample_count[2]_i_2__0 
       (.I0(Q),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count[2]_i_3__0_n_0 ),
        .I4(validOut_sig),
        .O(fifo_sample_count_next));
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_sample_count[2]_i_3__0 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .O(\fifo_sample_count[2]_i_3__0_n_0 ));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\fifo_sample_count[0]_i_1__0_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\fifo_sample_count[1]_i_1__0_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__0_n_0 ),
        .CLR(AR),
        .D(fifo_sample_count_next),
        .Q(Q));
  LUT5 #(
    .INIT(32'hFE00FEFF)) 
    fifo_valid_i_1__0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(Q),
        .I3(\fifo_sample_count[2]_i_3__0_n_0 ),
        .I4(AXI4_Stream_Master_TREADY),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .I3(AXI4_Stream_Master_TREADY),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_2),
        .Q(out_valid_reg_0));
  LUT6 #(
    .INIT(64'hAABABABA00000000)) 
    ram_reg_0_15_0_0_i_2
       (.I0(wr_en),
        .I1(Q),
        .I2(Delay_out1_reg),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(ram_reg_0_15_0_0[0]),
        .O(addr[0]));
  LUT6 #(
    .INIT(64'hAABABABA00000000)) 
    ram_reg_0_15_0_0_i_3
       (.I0(wr_en),
        .I1(Q),
        .I2(Delay_out1_reg),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(ram_reg_0_15_0_0[1]),
        .O(addr[1]));
  LUT6 #(
    .INIT(64'hAABABABA00000000)) 
    ram_reg_0_15_0_0_i_4
       (.I0(wr_en),
        .I1(Q),
        .I2(Delay_out1_reg),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(ram_reg_0_15_0_0[2]),
        .O(addr[2]));
  block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic_0 u_DMAController_fifo_data_OUT_classic_ram_generic
       (.D({u_DMAController_fifo_data_OUT_classic_ram_generic_n_1,u_DMAController_fifo_data_OUT_classic_ram_generic_n_2,u_DMAController_fifo_data_OUT_classic_ram_generic_n_3,u_DMAController_fifo_data_OUT_classic_ram_generic_n_4,u_DMAController_fifo_data_OUT_classic_ram_generic_n_5,u_DMAController_fifo_data_OUT_classic_ram_generic_n_6,u_DMAController_fifo_data_OUT_classic_ram_generic_n_7,u_DMAController_fifo_data_OUT_classic_ram_generic_n_8,u_DMAController_fifo_data_OUT_classic_ram_generic_n_9,u_DMAController_fifo_data_OUT_classic_ram_generic_n_10,u_DMAController_fifo_data_OUT_classic_ram_generic_n_11,u_DMAController_fifo_data_OUT_classic_ram_generic_n_12,u_DMAController_fifo_data_OUT_classic_ram_generic_n_13,u_DMAController_fifo_data_OUT_classic_ram_generic_n_14,u_DMAController_fifo_data_OUT_classic_ram_generic_n_15,u_DMAController_fifo_data_OUT_classic_ram_generic_n_16,u_DMAController_fifo_data_OUT_classic_ram_generic_n_17,u_DMAController_fifo_data_OUT_classic_ram_generic_n_18,u_DMAController_fifo_data_OUT_classic_ram_generic_n_19,u_DMAController_fifo_data_OUT_classic_ram_generic_n_20,u_DMAController_fifo_data_OUT_classic_ram_generic_n_21,u_DMAController_fifo_data_OUT_classic_ram_generic_n_22,u_DMAController_fifo_data_OUT_classic_ram_generic_n_23,u_DMAController_fifo_data_OUT_classic_ram_generic_n_24,u_DMAController_fifo_data_OUT_classic_ram_generic_n_25,u_DMAController_fifo_data_OUT_classic_ram_generic_n_26,u_DMAController_fifo_data_OUT_classic_ram_generic_n_27,u_DMAController_fifo_data_OUT_classic_ram_generic_n_28,u_DMAController_fifo_data_OUT_classic_ram_generic_n_29,u_DMAController_fifo_data_OUT_classic_ram_generic_n_30,u_DMAController_fifo_data_OUT_classic_ram_generic_n_31,u_DMAController_fifo_data_OUT_classic_ram_generic_n_32}),
        .E(wr_en_0),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] ({\cache_data_reg_n_0_[31] ,\cache_data_reg_n_0_[30] ,\cache_data_reg_n_0_[29] ,\cache_data_reg_n_0_[28] ,\cache_data_reg_n_0_[27] ,\cache_data_reg_n_0_[26] ,\cache_data_reg_n_0_[25] ,\cache_data_reg_n_0_[24] ,\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] ,\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .Q({Q,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .\cache_data_reg[31] ({\w_d2_reg_n_0_[31] ,\w_d2_reg_n_0_[30] ,\w_d2_reg_n_0_[29] ,\w_d2_reg_n_0_[28] ,\w_d2_reg_n_0_[27] ,\w_d2_reg_n_0_[26] ,\w_d2_reg_n_0_[25] ,\w_d2_reg_n_0_[24] ,\w_d2_reg_n_0_[23] ,\w_d2_reg_n_0_[22] ,\w_d2_reg_n_0_[21] ,\w_d2_reg_n_0_[20] ,\w_d2_reg_n_0_[19] ,\w_d2_reg_n_0_[18] ,\w_d2_reg_n_0_[17] ,\w_d2_reg_n_0_[16] ,\w_d2_reg_n_0_[15] ,\w_d2_reg_n_0_[14] ,\w_d2_reg_n_0_[13] ,\w_d2_reg_n_0_[12] ,\w_d2_reg_n_0_[11] ,\w_d2_reg_n_0_[10] ,\w_d2_reg_n_0_[9] ,\w_d2_reg_n_0_[8] ,\w_d2_reg_n_0_[7] ,\w_d2_reg_n_0_[6] ,\w_d2_reg_n_0_[5] ,\w_d2_reg_n_0_[4] ,\w_d2_reg_n_0_[3] ,\w_d2_reg_n_0_[2] ,\w_d2_reg_n_0_[1] ,\w_d2_reg_n_0_[0] }),
        .cache_valid(cache_valid),
        .data_int(data_int),
        .\data_int_reg[29]_0 ({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .\data_int_reg[29]_1 ({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .\data_int_reg[31]_0 ({u_DMAController_fifo_data_OUT_classic_ram_generic_n_33,u_DMAController_fifo_data_OUT_classic_ram_generic_n_34,u_DMAController_fifo_data_OUT_classic_ram_generic_n_35,u_DMAController_fifo_data_OUT_classic_ram_generic_n_36,u_DMAController_fifo_data_OUT_classic_ram_generic_n_37,u_DMAController_fifo_data_OUT_classic_ram_generic_n_38,u_DMAController_fifo_data_OUT_classic_ram_generic_n_39,u_DMAController_fifo_data_OUT_classic_ram_generic_n_40,u_DMAController_fifo_data_OUT_classic_ram_generic_n_41,u_DMAController_fifo_data_OUT_classic_ram_generic_n_42,u_DMAController_fifo_data_OUT_classic_ram_generic_n_43,u_DMAController_fifo_data_OUT_classic_ram_generic_n_44,u_DMAController_fifo_data_OUT_classic_ram_generic_n_45,u_DMAController_fifo_data_OUT_classic_ram_generic_n_46,u_DMAController_fifo_data_OUT_classic_ram_generic_n_47,u_DMAController_fifo_data_OUT_classic_ram_generic_n_48,u_DMAController_fifo_data_OUT_classic_ram_generic_n_49,u_DMAController_fifo_data_OUT_classic_ram_generic_n_50,u_DMAController_fifo_data_OUT_classic_ram_generic_n_51,u_DMAController_fifo_data_OUT_classic_ram_generic_n_52,u_DMAController_fifo_data_OUT_classic_ram_generic_n_53,u_DMAController_fifo_data_OUT_classic_ram_generic_n_54,u_DMAController_fifo_data_OUT_classic_ram_generic_n_55,u_DMAController_fifo_data_OUT_classic_ram_generic_n_56,u_DMAController_fifo_data_OUT_classic_ram_generic_n_57,u_DMAController_fifo_data_OUT_classic_ram_generic_n_58,u_DMAController_fifo_data_OUT_classic_ram_generic_n_59,u_DMAController_fifo_data_OUT_classic_ram_generic_n_60,u_DMAController_fifo_data_OUT_classic_ram_generic_n_61,u_DMAController_fifo_data_OUT_classic_ram_generic_n_62,u_DMAController_fifo_data_OUT_classic_ram_generic_n_63,u_DMAController_fifo_data_OUT_classic_ram_generic_n_64}),
        .validOut_sig(validOut_sig),
        .w_d1(w_d1),
        .w_d1_reg({u_DMAController_fifo_data_OUT_classic_ram_generic_n_65,u_DMAController_fifo_data_OUT_classic_ram_generic_n_66,u_DMAController_fifo_data_OUT_classic_ram_generic_n_67,u_DMAController_fifo_data_OUT_classic_ram_generic_n_68,u_DMAController_fifo_data_OUT_classic_ram_generic_n_69,u_DMAController_fifo_data_OUT_classic_ram_generic_n_70,u_DMAController_fifo_data_OUT_classic_ram_generic_n_71,u_DMAController_fifo_data_OUT_classic_ram_generic_n_72,u_DMAController_fifo_data_OUT_classic_ram_generic_n_73,u_DMAController_fifo_data_OUT_classic_ram_generic_n_74,u_DMAController_fifo_data_OUT_classic_ram_generic_n_75,u_DMAController_fifo_data_OUT_classic_ram_generic_n_76,u_DMAController_fifo_data_OUT_classic_ram_generic_n_77,u_DMAController_fifo_data_OUT_classic_ram_generic_n_78,u_DMAController_fifo_data_OUT_classic_ram_generic_n_79,u_DMAController_fifo_data_OUT_classic_ram_generic_n_80,u_DMAController_fifo_data_OUT_classic_ram_generic_n_81,u_DMAController_fifo_data_OUT_classic_ram_generic_n_82,u_DMAController_fifo_data_OUT_classic_ram_generic_n_83,u_DMAController_fifo_data_OUT_classic_ram_generic_n_84,u_DMAController_fifo_data_OUT_classic_ram_generic_n_85,u_DMAController_fifo_data_OUT_classic_ram_generic_n_86,u_DMAController_fifo_data_OUT_classic_ram_generic_n_87,u_DMAController_fifo_data_OUT_classic_ram_generic_n_88,u_DMAController_fifo_data_OUT_classic_ram_generic_n_89,u_DMAController_fifo_data_OUT_classic_ram_generic_n_90,u_DMAController_fifo_data_OUT_classic_ram_generic_n_91,u_DMAController_fifo_data_OUT_classic_ram_generic_n_92,u_DMAController_fifo_data_OUT_classic_ram_generic_n_93,u_DMAController_fifo_data_OUT_classic_ram_generic_n_94,u_DMAController_fifo_data_OUT_classic_ram_generic_n_95,u_DMAController_fifo_data_OUT_classic_ram_generic_n_96}));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    w_d1_i_1__0
       (.I0(Q),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(out_valid_reg_0),
        .I4(cache_valid),
        .I5(fifo_valid),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(w_mux1),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_64),
        .Q(\w_d2_reg_n_0_[0] ));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_54),
        .Q(\w_d2_reg_n_0_[10] ));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_53),
        .Q(\w_d2_reg_n_0_[11] ));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_52),
        .Q(\w_d2_reg_n_0_[12] ));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_51),
        .Q(\w_d2_reg_n_0_[13] ));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_50),
        .Q(\w_d2_reg_n_0_[14] ));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_49),
        .Q(\w_d2_reg_n_0_[15] ));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_48),
        .Q(\w_d2_reg_n_0_[16] ));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_47),
        .Q(\w_d2_reg_n_0_[17] ));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_46),
        .Q(\w_d2_reg_n_0_[18] ));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_45),
        .Q(\w_d2_reg_n_0_[19] ));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_63),
        .Q(\w_d2_reg_n_0_[1] ));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_44),
        .Q(\w_d2_reg_n_0_[20] ));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_43),
        .Q(\w_d2_reg_n_0_[21] ));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_42),
        .Q(\w_d2_reg_n_0_[22] ));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_41),
        .Q(\w_d2_reg_n_0_[23] ));
  FDCE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_40),
        .Q(\w_d2_reg_n_0_[24] ));
  FDCE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_39),
        .Q(\w_d2_reg_n_0_[25] ));
  FDCE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_38),
        .Q(\w_d2_reg_n_0_[26] ));
  FDCE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_37),
        .Q(\w_d2_reg_n_0_[27] ));
  FDCE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_36),
        .Q(\w_d2_reg_n_0_[28] ));
  FDCE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_35),
        .Q(\w_d2_reg_n_0_[29] ));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_62),
        .Q(\w_d2_reg_n_0_[2] ));
  FDCE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_34),
        .Q(\w_d2_reg_n_0_[30] ));
  FDCE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_33),
        .Q(\w_d2_reg_n_0_[31] ));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_61),
        .Q(\w_d2_reg_n_0_[3] ));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_60),
        .Q(\w_d2_reg_n_0_[4] ));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_59),
        .Q(\w_d2_reg_n_0_[5] ));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_58),
        .Q(\w_d2_reg_n_0_[6] ));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_57),
        .Q(\w_d2_reg_n_0_[7] ));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_56),
        .Q(\w_d2_reg_n_0_[8] ));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_DMAController_fifo_data_OUT_classic_ram_generic_n_55),
        .Q(\w_d2_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "DMAController_reset_sync" *) 
module block_design_dma_controller_0_DMAController_reset_sync
   (AR,
    IPCORE_CLK,
    reset_in);
  output [0:0]AR;
  input IPCORE_CLK;
  input reset_in;

  wire [0:0]AR;
  wire IPCORE_CLK;
  wire reset_in;
  wire reset_pipe;

  FDPE reset_out_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(reset_pipe),
        .PRE(reset_in),
        .Q(AR));
  FDPE reset_pipe_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(reset_in),
        .Q(reset_pipe));
endmodule

(* ORIG_REF_NAME = "DMAController_src_DMA_Controller" *) 
module block_design_dma_controller_0_DMAController_src_DMA_Controller
   (validOut_sig,
    p_1_out__0,
    Delay1_out1,
    Q,
    \FSM_onehot_state_reg[2] ,
    \count_reg[1] ,
    \data_int_reg[31] ,
    write_axi_enable,
    write_ready_dma,
    IPCORE_CLK,
    AR,
    validOut_1,
    \data_int_reg[31]_0 ,
    p_0_in,
    addr,
    tlastOut_1,
    wr_en,
    \FSM_onehot_state_reg[0] ,
    \count_reg[0] ,
    \count_reg[0]_0 ,
    fifo_rd_ack,
    out_valid,
    D);
  output validOut_sig;
  output [31:0]p_1_out__0;
  output Delay1_out1;
  output [2:0]Q;
  output [1:0]\FSM_onehot_state_reg[2] ;
  output \count_reg[1] ;
  output [31:0]\data_int_reg[31] ;
  input write_axi_enable;
  input write_ready_dma;
  input IPCORE_CLK;
  input [0:0]AR;
  input validOut_1;
  input [31:0]\data_int_reg[31]_0 ;
  input p_0_in;
  input [2:0]addr;
  input tlastOut_1;
  input wr_en;
  input \FSM_onehot_state_reg[0] ;
  input \count_reg[0] ;
  input [0:0]\count_reg[0]_0 ;
  input fifo_rd_ack;
  input out_valid;
  input [31:0]D;

  wire [0:0]AR;
  wire [31:0]D;
  wire Delay1_out1;
  wire \FSM_onehot_state_reg[0] ;
  wire [1:0]\FSM_onehot_state_reg[2] ;
  wire IPCORE_CLK;
  wire [2:0]Q;
  wire [2:0]addr;
  wire \count_reg[0] ;
  wire [0:0]\count_reg[0]_0 ;
  wire \count_reg[1] ;
  wire [31:0]\data_int_reg[31] ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire fifo_rd_ack;
  wire out_valid;
  wire p_0_in;
  wire [31:0]p_1_out__0;
  wire tlastOut_1;
  wire validOut_1;
  wire validOut_sig;
  wire wr_en;
  wire write_axi_enable;
  wire write_ready_dma;

  FDCE Delay1_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(tlastOut_1),
        .Q(Delay1_out1));
  FDCE Delay_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(validOut_1),
        .Q(validOut_sig));
  block_design_dma_controller_0_DMAController_src_FIFO_State_Machine u_FIFO_State_Machine
       (.AR(AR),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[2]_0 (\FSM_onehot_state_reg[2] ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .\count_reg[0]_0 (\count_reg[0] ),
        .\count_reg[0]_1 (\count_reg[0]_0 ),
        .\count_reg[1]_0 (\count_reg[1] ),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid(out_valid),
        .wr_en(wr_en),
        .write_axi_enable(write_axi_enable),
        .write_ready_dma(write_ready_dma));
  block_design_dma_controller_0_DMAController_src_SinglePortRAM_generic u_Single_Port_RAM_System
       (.D(D),
        .IPCORE_CLK(IPCORE_CLK),
        .addr(addr),
        .\data_int_reg[31]_0 (\data_int_reg[31] ),
        .\data_int_reg[31]_1 (\data_int_reg[31]_0 ),
        .p_0_in(p_0_in),
        .p_1_out__0(p_1_out__0),
        .write_axi_enable(write_axi_enable));
endmodule

(* ORIG_REF_NAME = "DMAController_src_FIFO_State_Machine" *) 
module block_design_dma_controller_0_DMAController_src_FIFO_State_Machine
   (Q,
    \FSM_onehot_state_reg[2]_0 ,
    \count_reg[1]_0 ,
    write_axi_enable,
    write_ready_dma,
    IPCORE_CLK,
    AR,
    wr_en,
    \FSM_onehot_state_reg[0]_0 ,
    \count_reg[0]_0 ,
    \count_reg[0]_1 ,
    fifo_rd_ack,
    out_valid);
  output [2:0]Q;
  output [1:0]\FSM_onehot_state_reg[2]_0 ;
  output \count_reg[1]_0 ;
  input write_axi_enable;
  input write_ready_dma;
  input IPCORE_CLK;
  input [0:0]AR;
  input wr_en;
  input \FSM_onehot_state_reg[0]_0 ;
  input \count_reg[0]_0 ;
  input [0:0]\count_reg[0]_1 ;
  input fifo_rd_ack;
  input out_valid;

  wire [0:0]AR;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [1:0]\FSM_onehot_state_reg[2]_0 ;
  wire IPCORE_CLK;
  wire [2:0]Q;
  wire count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[2]_i_4_n_0 ;
  wire \count_reg[0]_0 ;
  wire [0:0]\count_reg[0]_1 ;
  wire \count_reg[1]_0 ;
  wire fifo_rd_ack;
  wire out_valid;
  wire reg_ready_dma;
  wire state;
  wire [0:0]state__0;
  wire wr_en;
  wire write_axi_enable;
  wire write_ready_dma;

  LUT6 #(
    .INIT(64'h20FF202000000000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(write_ready_dma),
        .I1(reg_ready_dma),
        .I2(state__0),
        .I3(\count_reg[1]_0 ),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .I5(write_axi_enable),
        .O(state));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\count_reg[1]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(IPCORE_CLK),
        .CE(state),
        .D(\FSM_onehot_state_reg[2]_0 [1]),
        .PRE(AR),
        .Q(state__0));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(IPCORE_CLK),
        .CE(state),
        .CLR(AR),
        .D(state__0),
        .Q(\FSM_onehot_state_reg[2]_0 [0]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(IPCORE_CLK),
        .CE(state),
        .CLR(AR),
        .D(\FSM_onehot_state_reg[2]_0 [0]),
        .Q(\FSM_onehot_state_reg[2]_0 [1]));
  LUT5 #(
    .INIT(32'h0000EAAA)) 
    \count[0]_i_1 
       (.I0(\FSM_onehot_state_reg[2]_0 [1]),
        .I1(fifo_rd_ack),
        .I2(\FSM_onehot_state_reg[2]_0 [0]),
        .I3(out_valid),
        .I4(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\FSM_onehot_state_reg[2]_0 [1]),
        .I3(wr_en),
        .O(\count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF08FF00FF00)) 
    \count[2]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg[2]_0 [1]),
        .I2(\count_reg[0]_1 ),
        .I3(\count[2]_i_4_n_0 ),
        .I4(\FSM_onehot_state_reg[2]_0 [0]),
        .I5(write_axi_enable),
        .O(count));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h78787800)) 
    \count[2]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\FSM_onehot_state_reg[2]_0 [1]),
        .I4(wr_en),
        .O(\count[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \count[2]_i_4 
       (.I0(state__0),
        .I1(write_axi_enable),
        .I2(reg_ready_dma),
        .I3(write_ready_dma),
        .O(\count[2]_i_4_n_0 ));
  FDCE \count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(count),
        .CLR(AR),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(count),
        .CLR(AR),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(count),
        .CLR(AR),
        .D(\count[2]_i_2_n_0 ),
        .Q(Q[2]));
  FDCE reg_ready_dma_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(write_ready_dma),
        .Q(reg_ready_dma));
endmodule

(* ORIG_REF_NAME = "DMAController_src_SinglePortRAM_generic" *) 
module block_design_dma_controller_0_DMAController_src_SinglePortRAM_generic
   (p_1_out__0,
    \data_int_reg[31]_0 ,
    IPCORE_CLK,
    \data_int_reg[31]_1 ,
    p_0_in,
    addr,
    write_axi_enable,
    D);
  output [31:0]p_1_out__0;
  output [31:0]\data_int_reg[31]_0 ;
  input IPCORE_CLK;
  input [31:0]\data_int_reg[31]_1 ;
  input p_0_in;
  input [2:0]addr;
  input write_axi_enable;
  input [31:0]D;

  wire [31:0]D;
  wire IPCORE_CLK;
  wire [2:0]addr;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire p_0_in;
  wire [31:0]p_1_out__0;
  wire write_axi_enable;

  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[0]),
        .Q(\data_int_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[10]),
        .Q(\data_int_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[11]),
        .Q(\data_int_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[12]),
        .Q(\data_int_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[13]),
        .Q(\data_int_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[14]),
        .Q(\data_int_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[15]),
        .Q(\data_int_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[16]),
        .Q(\data_int_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[17]),
        .Q(\data_int_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[18]),
        .Q(\data_int_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[19]),
        .Q(\data_int_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[1]),
        .Q(\data_int_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[20]),
        .Q(\data_int_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[21]),
        .Q(\data_int_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[22]),
        .Q(\data_int_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[23]),
        .Q(\data_int_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[24] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[24]),
        .Q(\data_int_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[25] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[25]),
        .Q(\data_int_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[26] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[26]),
        .Q(\data_int_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[27] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[27]),
        .Q(\data_int_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[28] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[28]),
        .Q(\data_int_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[29] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[29]),
        .Q(\data_int_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[2]),
        .Q(\data_int_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[30] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[30]),
        .Q(\data_int_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[31] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[31]),
        .Q(\data_int_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[3]),
        .Q(\data_int_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[4]),
        .Q(\data_int_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[5]),
        .Q(\data_int_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[6]),
        .Q(\data_int_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[7]),
        .Q(\data_int_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[8]),
        .Q(\data_int_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .D(D[9]),
        .Q(\data_int_reg[31]_0 [9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_0_0
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [0]),
        .O(p_1_out__0[0]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_10_10
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [10]),
        .O(p_1_out__0[10]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_11_11
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [11]),
        .O(p_1_out__0[11]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_12_12
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [12]),
        .O(p_1_out__0[12]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_13_13
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [13]),
        .O(p_1_out__0[13]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_14_14
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [14]),
        .O(p_1_out__0[14]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_15_15
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [15]),
        .O(p_1_out__0[15]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_16_16
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [16]),
        .O(p_1_out__0[16]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_17_17
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [17]),
        .O(p_1_out__0[17]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_18_18
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [18]),
        .O(p_1_out__0[18]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_19_19
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [19]),
        .O(p_1_out__0[19]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_1_1
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [1]),
        .O(p_1_out__0[1]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_20_20
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [20]),
        .O(p_1_out__0[20]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_21_21
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [21]),
        .O(p_1_out__0[21]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_22_22
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [22]),
        .O(p_1_out__0[22]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_23_23
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [23]),
        .O(p_1_out__0[23]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_24_24
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [24]),
        .O(p_1_out__0[24]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_25_25
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [25]),
        .O(p_1_out__0[25]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_26_26
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [26]),
        .O(p_1_out__0[26]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_27_27
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [27]),
        .O(p_1_out__0[27]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_28_28
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [28]),
        .O(p_1_out__0[28]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_29_29
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [29]),
        .O(p_1_out__0[29]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_2_2
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [2]),
        .O(p_1_out__0[2]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_30_30
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [30]),
        .O(p_1_out__0[30]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_31_31
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [31]),
        .O(p_1_out__0[31]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_3_3
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [3]),
        .O(p_1_out__0[3]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_4_4
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [4]),
        .O(p_1_out__0[4]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_5_5
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [5]),
        .O(p_1_out__0[5]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_6_6
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [6]),
        .O(p_1_out__0[6]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_7_7
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [7]),
        .O(p_1_out__0[7]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_8_8
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [8]),
        .O(p_1_out__0[8]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    ram_reg_0_15_9_9
       (.A0(addr[0]),
        .A1(addr[1]),
        .A2(addr[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(\data_int_reg[31]_1 [9]),
        .O(p_1_out__0[9]),
        .WCLK(IPCORE_CLK),
        .WE(p_0_in));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
