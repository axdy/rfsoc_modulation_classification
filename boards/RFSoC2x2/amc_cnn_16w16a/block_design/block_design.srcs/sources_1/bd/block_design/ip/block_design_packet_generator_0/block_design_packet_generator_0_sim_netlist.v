// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jul  4 15:02:31 2023
// Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_packet_generator_0/block_design_packet_generator_0_sim_netlist.v
// Design      : block_design_packet_generator_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_packet_generator_0,packet_generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "packet_generator,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module block_design_packet_generator_0
   (IPCORE_CLK,
    IPCORE_RESETN,
    AXI4_Stream_Master_TREADY,
    AXI4_Stream_Slave_TDATA,
    AXI4_Stream_Slave_TVALID,
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]AXI4_Stream_Slave_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TVALID" *) input AXI4_Stream_Slave_TVALID;
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
  wire [27:27]\^AXI4_Lite_RDATA ;
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
  assign AXI4_Lite_RDATA[17] = \<const0> ;
  assign AXI4_Lite_RDATA[16] = \<const0> ;
  assign AXI4_Lite_RDATA[15] = \<const0> ;
  assign AXI4_Lite_RDATA[14] = \<const0> ;
  assign AXI4_Lite_RDATA[13] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[12] = \<const0> ;
  assign AXI4_Lite_RDATA[11] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[10] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[9] = \<const0> ;
  assign AXI4_Lite_RDATA[8] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[7] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[6] = \<const0> ;
  assign AXI4_Lite_RDATA[5] = \<const0> ;
  assign AXI4_Lite_RDATA[4] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[3] = \<const0> ;
  assign AXI4_Lite_RDATA[2] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[1] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[0] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_design_packet_generator_0_packet_generator U0
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
        .AXI4_Lite_RDATA(\^AXI4_Lite_RDATA ),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_RVALID(AXI4_Lite_RVALID),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA[15:0]),
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

(* ORIG_REF_NAME = "packet_generator" *) 
module block_design_packet_generator_0_packet_generator
   (out_valid_reg,
    AXI4_Lite_RVALID,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    AXI4_Stream_Master_TDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    AXI4_Stream_Slave_TREADY,
    AXI4_Lite_RDATA,
    AXI4_Stream_Master_TLAST,
    AXI4_Stream_Master_TREADY,
    AXI4_Lite_ACLK,
    IPCORE_CLK,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Stream_Slave_TDATA,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN,
    AXI4_Stream_Slave_TVALID);
  output out_valid_reg;
  output AXI4_Lite_RVALID;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output [31:0]AXI4_Stream_Master_TDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output AXI4_Stream_Slave_TREADY;
  output [0:0]AXI4_Lite_RDATA;
  output AXI4_Stream_Master_TLAST;
  input AXI4_Stream_Master_TREADY;
  input AXI4_Lite_ACLK;
  input IPCORE_CLK;
  input [13:0]AXI4_Lite_AWADDR;
  input [15:0]AXI4_Lite_WDATA;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;
  input AXI4_Stream_Slave_TVALID;

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
  wire [0:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire AXI4_Lite_RVALID;
  wire [15:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire [31:0]Out_tmp;
  wire auto_ready;
  wire auto_ready_dut_enb;
  wire [14:0]count;
  wire [1:1]delayMatch2_reg;
  wire dut_enable;
  wire out_valid_reg;
  wire reset;
  wire reset_in;
  wire u_packet_generator_axi4_stream_slave_inst_n_3;
  wire u_packet_generator_axi4_stream_slave_inst_n_5;
  wire u_packet_generator_axi_lite_inst_n_10;
  wire u_packet_generator_axi_lite_inst_n_11;
  wire u_packet_generator_axi_lite_inst_n_12;
  wire u_packet_generator_axi_lite_inst_n_13;
  wire u_packet_generator_axi_lite_inst_n_14;
  wire u_packet_generator_axi_lite_inst_n_15;
  wire u_packet_generator_axi_lite_inst_n_16;
  wire u_packet_generator_axi_lite_inst_n_17;
  wire u_packet_generator_axi_lite_inst_n_18;
  wire u_packet_generator_axi_lite_inst_n_4;
  wire u_packet_generator_axi_lite_inst_n_5;
  wire u_packet_generator_axi_lite_inst_n_6;
  wire u_packet_generator_axi_lite_inst_n_7;
  wire u_packet_generator_axi_lite_inst_n_8;
  wire u_packet_generator_axi_lite_inst_n_9;
  wire u_packet_generator_dut_inst_n_19;
  wire u_packet_generator_dut_inst_n_20;
  wire u_packet_generator_dut_inst_n_21;
  wire u_packet_generator_dut_inst_n_22;
  wire u_packet_generator_dut_inst_n_23;
  wire u_packet_generator_dut_inst_n_24;
  wire u_packet_generator_dut_inst_n_25;
  wire u_packet_generator_dut_inst_n_26;
  wire u_packet_generator_dut_inst_n_27;
  wire u_packet_generator_dut_inst_n_28;
  wire u_packet_generator_dut_inst_n_29;
  wire u_packet_generator_dut_inst_n_30;
  wire u_packet_generator_dut_inst_n_31;
  wire u_packet_generator_dut_inst_n_32;
  wire u_packet_generator_dut_inst_n_33;
  wire \u_packet_generator_fifo_data_inst/out_valid ;
  wire \u_packet_generator_src_Packet_Generator/tlast_1 ;
  wire \u_packet_generator_src_Packet_Generator/u_packet_generator/count ;
  wire \u_packet_generator_src_Packet_Generator/u_packet_generator/state ;
  wire [2:0]\u_packet_generator_src_Packet_Generator/u_packet_generator/state__0 ;
  wire \u_packet_generator_src_Packet_Generator/validOut_1 ;
  wire validOut_sig;
  wire [31:0]wr_din;
  wire write_axi_enable;
  wire write_capture;

  block_design_packet_generator_0_packet_generator_axi4_stream_master u_packet_generator_axi4_stream_master_inst
       (.AR(reset),
        .AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(validOut_sig),
        .auto_ready(auto_ready),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .data_int_reg(delayMatch2_reg),
        .out_valid_reg(out_valid_reg),
        .wr_din(wr_din));
  block_design_packet_generator_0_packet_generator_axi4_stream_slave u_packet_generator_axi4_stream_slave_inst
       (.AR(reset),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .E(\u_packet_generator_src_Packet_Generator/u_packet_generator/count ),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] (Out_tmp),
        .Q(\u_packet_generator_src_Packet_Generator/u_packet_generator/state__0 ),
        .auto_ready(auto_ready),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .fifo_rd_ack_reg_0(u_packet_generator_axi4_stream_slave_inst_n_3),
        .fifo_rd_ack_reg_1(u_packet_generator_axi4_stream_slave_inst_n_5),
        .out_valid(\u_packet_generator_fifo_data_inst/out_valid ),
        .write_axi_enable(write_axi_enable),
        .write_capture(write_capture));
  block_design_packet_generator_0_packet_generator_axi_lite u_packet_generator_axi_lite_inst
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
        .D({u_packet_generator_axi_lite_inst_n_4,u_packet_generator_axi_lite_inst_n_5,u_packet_generator_axi_lite_inst_n_6,u_packet_generator_axi_lite_inst_n_7,u_packet_generator_axi_lite_inst_n_8,u_packet_generator_axi_lite_inst_n_9,u_packet_generator_axi_lite_inst_n_10,u_packet_generator_axi_lite_inst_n_11,u_packet_generator_axi_lite_inst_n_12,u_packet_generator_axi_lite_inst_n_13,u_packet_generator_axi_lite_inst_n_14,u_packet_generator_axi_lite_inst_n_15,u_packet_generator_axi_lite_inst_n_16,u_packet_generator_axi_lite_inst_n_17,u_packet_generator_axi_lite_inst_n_18}),
        .E(\u_packet_generator_src_Packet_Generator/u_packet_generator/state ),
        .\FSM_onehot_axi_lite_wstate_reg[2] ({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .FSM_sequential_axi_lite_rstate_reg(AXI4_Lite_RVALID),
        .\FSM_sequential_state_reg[2] (count),
        .\FSM_sequential_state_reg[2]_0 (u_packet_generator_axi4_stream_slave_inst_n_5),
        .\FSM_sequential_state_reg[2]_1 (u_packet_generator_axi4_stream_slave_inst_n_3),
        .\FSM_sequential_state_reg[2]_2 (u_packet_generator_dut_inst_n_19),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(\u_packet_generator_src_Packet_Generator/u_packet_generator/state__0 [1:0]),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\count_reg[10] (u_packet_generator_dut_inst_n_28),
        .\count_reg[11] (u_packet_generator_dut_inst_n_29),
        .\count_reg[12] (u_packet_generator_dut_inst_n_30),
        .\count_reg[13] (u_packet_generator_dut_inst_n_31),
        .\count_reg[14] (u_packet_generator_dut_inst_n_32),
        .\count_reg[1] (u_packet_generator_dut_inst_n_33),
        .\count_reg[2] (u_packet_generator_dut_inst_n_20),
        .\count_reg[3] (u_packet_generator_dut_inst_n_21),
        .\count_reg[4] (u_packet_generator_dut_inst_n_22),
        .\count_reg[5] (u_packet_generator_dut_inst_n_23),
        .\count_reg[6] (u_packet_generator_dut_inst_n_24),
        .\count_reg[7] (u_packet_generator_dut_inst_n_25),
        .\count_reg[8] (u_packet_generator_dut_inst_n_26),
        .\count_reg[9] (u_packet_generator_dut_inst_n_27),
        .enb(dut_enable),
        .reset_in(reset_in),
        .tlast_1(\u_packet_generator_src_Packet_Generator/tlast_1 ),
        .validOut_1(\u_packet_generator_src_Packet_Generator/validOut_1 ),
        .write_axi_enable(write_axi_enable),
        .write_capture(write_capture));
  block_design_packet_generator_0_packet_generator_dut u_packet_generator_dut_inst
       (.AR(reset),
        .D({u_packet_generator_axi_lite_inst_n_4,u_packet_generator_axi_lite_inst_n_5,u_packet_generator_axi_lite_inst_n_6,u_packet_generator_axi_lite_inst_n_7,u_packet_generator_axi_lite_inst_n_8,u_packet_generator_axi_lite_inst_n_9,u_packet_generator_axi_lite_inst_n_10,u_packet_generator_axi_lite_inst_n_11,u_packet_generator_axi_lite_inst_n_12,u_packet_generator_axi_lite_inst_n_13,u_packet_generator_axi_lite_inst_n_14,u_packet_generator_axi_lite_inst_n_15,u_packet_generator_axi_lite_inst_n_16,u_packet_generator_axi_lite_inst_n_17,u_packet_generator_axi_lite_inst_n_18}),
        .E(\u_packet_generator_src_Packet_Generator/u_packet_generator/state ),
        .\FSM_sequential_state_reg[0] (u_packet_generator_dut_inst_n_19),
        .\FSM_sequential_state_reg[2] (\u_packet_generator_src_Packet_Generator/u_packet_generator/state__0 ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(count),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\count_reg[0] (u_packet_generator_dut_inst_n_20),
        .\count_reg[0]_0 (u_packet_generator_dut_inst_n_33),
        .\count_reg[11] (u_packet_generator_dut_inst_n_29),
        .\count_reg[11]_0 (u_packet_generator_dut_inst_n_30),
        .\count_reg[11]_1 (u_packet_generator_dut_inst_n_31),
        .\count_reg[12] (u_packet_generator_dut_inst_n_32),
        .\count_reg[14] (\u_packet_generator_src_Packet_Generator/u_packet_generator/count ),
        .\count_reg[1] (u_packet_generator_dut_inst_n_21),
        .\count_reg[2] (u_packet_generator_dut_inst_n_22),
        .\count_reg[3] (u_packet_generator_dut_inst_n_23),
        .\count_reg[6] (u_packet_generator_dut_inst_n_24),
        .\count_reg[6]_0 (u_packet_generator_dut_inst_n_25),
        .\count_reg[6]_1 (u_packet_generator_dut_inst_n_26),
        .\count_reg[7] (u_packet_generator_dut_inst_n_27),
        .\count_reg[8] (u_packet_generator_dut_inst_n_28),
        .\dataIn_1_reg[31] (Out_tmp),
        .\delayMatch2_reg_reg[1] (delayMatch2_reg),
        .enb(dut_enable),
        .out_valid(\u_packet_generator_fifo_data_inst/out_valid ),
        .\reduced_reg_reg[1] (validOut_sig),
        .tlast_1(\u_packet_generator_src_Packet_Generator/tlast_1 ),
        .validOut_1(\u_packet_generator_src_Packet_Generator/validOut_1 ),
        .wr_din(wr_din),
        .write_capture(write_capture));
  block_design_packet_generator_0_packet_generator_reset_sync u_packet_generator_reset_sync_inst
       (.AR(reset),
        .IPCORE_CLK(IPCORE_CLK),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "packet_generator_SimpleDualPortRAM_generic" *) 
module block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic
   (E,
    D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    AXI4_Stream_Slave_TVALID,
    Q,
    \Out_tmp_reg[31] ,
    cache_valid,
    w_d1,
    \Out_tmp_reg[31]_0 ,
    IPCORE_CLK,
    AXI4_Stream_Slave_TDATA,
    \data_int_reg[29]_0 ,
    \data_int_reg[29]_1 );
  output [0:0]E;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  input AXI4_Stream_Slave_TVALID;
  input [2:0]Q;
  input [31:0]\Out_tmp_reg[31] ;
  input cache_valid;
  input w_d1;
  input [31:0]\Out_tmp_reg[31]_0 ;
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
  wire [31:0]\Out_tmp_reg[31]_0 ;
  wire [2:0]Q;
  wire cache_valid;
  wire [1:0]\data_int_reg[29]_0 ;
  wire [1:0]\data_int_reg[29]_1 ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire [31:0]p_1_out;
  wire w_d1;
  wire [1:0]NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[0]_i_1 
       (.I0(\Out_tmp_reg[31] [0]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [0]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[10]_i_1 
       (.I0(\Out_tmp_reg[31] [10]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [10]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[11]_i_1 
       (.I0(\Out_tmp_reg[31] [11]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [11]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[12]_i_1 
       (.I0(\Out_tmp_reg[31] [12]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [12]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[13]_i_1 
       (.I0(\Out_tmp_reg[31] [13]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [13]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[14]_i_1 
       (.I0(\Out_tmp_reg[31] [14]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [14]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[15]_i_1 
       (.I0(\Out_tmp_reg[31] [15]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [15]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[16]_i_1 
       (.I0(\Out_tmp_reg[31] [16]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [16]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[17]_i_1 
       (.I0(\Out_tmp_reg[31] [17]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [17]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[18]_i_1 
       (.I0(\Out_tmp_reg[31] [18]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [18]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[19]_i_1 
       (.I0(\Out_tmp_reg[31] [19]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [19]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[1]_i_1 
       (.I0(\Out_tmp_reg[31] [1]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [1]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[20]_i_1 
       (.I0(\Out_tmp_reg[31] [20]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [20]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[21]_i_1 
       (.I0(\Out_tmp_reg[31] [21]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [21]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[22]_i_1 
       (.I0(\Out_tmp_reg[31] [22]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [22]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[23]_i_1 
       (.I0(\Out_tmp_reg[31] [23]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [23]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[24]_i_1 
       (.I0(\Out_tmp_reg[31] [24]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [24]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[25]_i_1 
       (.I0(\Out_tmp_reg[31] [25]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [25]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[26]_i_1 
       (.I0(\Out_tmp_reg[31] [26]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [26]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[27]_i_1 
       (.I0(\Out_tmp_reg[31] [27]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [27]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[28]_i_1 
       (.I0(\Out_tmp_reg[31] [28]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [28]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[29]_i_1 
       (.I0(\Out_tmp_reg[31] [29]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [29]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[2]_i_1 
       (.I0(\Out_tmp_reg[31] [2]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [2]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[30]_i_1 
       (.I0(\Out_tmp_reg[31] [30]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [30]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[31]_i_2 
       (.I0(\Out_tmp_reg[31] [31]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [31]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[3]_i_1 
       (.I0(\Out_tmp_reg[31] [3]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [3]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[4]_i_1 
       (.I0(\Out_tmp_reg[31] [4]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [4]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[5]_i_1 
       (.I0(\Out_tmp_reg[31] [5]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [5]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[6]_i_1 
       (.I0(\Out_tmp_reg[31] [6]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [6]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[7]_i_1 
       (.I0(\Out_tmp_reg[31] [7]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [7]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[8]_i_1 
       (.I0(\Out_tmp_reg[31] [8]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [8]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[9]_i_1 
       (.I0(\Out_tmp_reg[31] [9]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [9]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [0]),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [10]),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [11]),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [12]),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [13]),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [14]),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [15]),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [16]),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [17]),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [18]),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [19]),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [1]),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [20]),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [21]),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [22]),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_1 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [23]),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[24]_i_1 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [24]),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[25]_i_1 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [25]),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[26]_i_1 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [26]),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[27]_i_1 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [27]),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[28]_i_1 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [28]),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[29]_i_1 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [29]),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [2]),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[30]_i_1 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [30]),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[31]_i_2 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [31]),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [3]),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [4]),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [5]),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [6]),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [7]),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [8]),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [9]),
        .O(\data_int_reg[31]_1 [9]));
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
  (* RTL_RAM_NAME = "U0/u_packet_generator_axi4_stream_slave_inst/u_packet_generator_fifo_data_inst/u_packet_generator_fifo_data_classic_ram/ram" *) 
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
    .INIT(16'hAAA2)) 
    ram_reg_0_3_0_13_i_1
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_axi4_stream_slave_inst/u_packet_generator_fifo_data_inst/u_packet_generator_fifo_data_classic_ram/ram" *) 
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
  (* RTL_RAM_NAME = "U0/u_packet_generator_axi4_stream_slave_inst/u_packet_generator_fifo_data_inst/u_packet_generator_fifo_data_classic_ram/ram" *) 
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

(* ORIG_REF_NAME = "packet_generator_SimpleDualPortRAM_generic" *) 
module block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic_0
   (E,
    D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    auto_ready_dut_enb,
    Q,
    \fifo_back_indx_reg[1] ,
    \Out_tmp_reg[31] ,
    cache_valid,
    w_d1,
    \Out_tmp_reg[31]_0 ,
    IPCORE_CLK,
    wr_din,
    \data_int_reg[29]_0 ,
    \data_int_reg[29]_1 );
  output [0:0]E;
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  input auto_ready_dut_enb;
  input [0:0]Q;
  input [2:0]\fifo_back_indx_reg[1] ;
  input [31:0]\Out_tmp_reg[31] ;
  input cache_valid;
  input w_d1;
  input [31:0]\Out_tmp_reg[31]_0 ;
  input IPCORE_CLK;
  input [31:0]wr_din;
  input [1:0]\data_int_reg[29]_0 ;
  input [1:0]\data_int_reg[29]_1 ;

  wire [31:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [31:0]\Out_tmp_reg[31]_0 ;
  wire [0:0]Q;
  wire auto_ready_dut_enb;
  wire cache_valid;
  wire [1:0]\data_int_reg[29]_0 ;
  wire [1:0]\data_int_reg[29]_1 ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire [2:0]\fifo_back_indx_reg[1] ;
  wire [31:0]p_1_out__0;
  wire w_d1;
  wire [31:0]wr_din;
  wire [1:0]NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[0]_i_1__0 
       (.I0(\Out_tmp_reg[31] [0]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [0]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[10]_i_1__0 
       (.I0(\Out_tmp_reg[31] [10]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [10]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[11]_i_1__0 
       (.I0(\Out_tmp_reg[31] [11]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [11]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[12]_i_1__0 
       (.I0(\Out_tmp_reg[31] [12]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [12]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[13]_i_1__0 
       (.I0(\Out_tmp_reg[31] [13]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [13]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[14]_i_1__0 
       (.I0(\Out_tmp_reg[31] [14]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [14]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[15]_i_1__0 
       (.I0(\Out_tmp_reg[31] [15]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [15]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[16]_i_1__0 
       (.I0(\Out_tmp_reg[31] [16]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [16]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[17]_i_1__0 
       (.I0(\Out_tmp_reg[31] [17]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [17]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [17]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[18]_i_1__0 
       (.I0(\Out_tmp_reg[31] [18]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [18]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[19]_i_1__0 
       (.I0(\Out_tmp_reg[31] [19]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [19]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[1]_i_1__0 
       (.I0(\Out_tmp_reg[31] [1]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [1]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[20]_i_1__0 
       (.I0(\Out_tmp_reg[31] [20]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [20]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [20]),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[21]_i_1__0 
       (.I0(\Out_tmp_reg[31] [21]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [21]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [21]),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[22]_i_1__0 
       (.I0(\Out_tmp_reg[31] [22]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [22]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [22]),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[23]_i_1__0 
       (.I0(\Out_tmp_reg[31] [23]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [23]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [23]),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[24]_i_1__0 
       (.I0(\Out_tmp_reg[31] [24]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [24]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [24]),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[25]_i_1__0 
       (.I0(\Out_tmp_reg[31] [25]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [25]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [25]),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[26]_i_1__0 
       (.I0(\Out_tmp_reg[31] [26]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [26]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [26]),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[27]_i_1__0 
       (.I0(\Out_tmp_reg[31] [27]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [27]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [27]),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[28]_i_1__0 
       (.I0(\Out_tmp_reg[31] [28]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [28]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [28]),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[29]_i_1__0 
       (.I0(\Out_tmp_reg[31] [29]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [29]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [29]),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[2]_i_1__0 
       (.I0(\Out_tmp_reg[31] [2]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [2]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[30]_i_1__0 
       (.I0(\Out_tmp_reg[31] [30]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [30]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [30]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[31]_i_2__0 
       (.I0(\Out_tmp_reg[31] [31]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [31]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [31]),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[3]_i_1__0 
       (.I0(\Out_tmp_reg[31] [3]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [3]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[4]_i_1__0 
       (.I0(\Out_tmp_reg[31] [4]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [4]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[5]_i_1__0 
       (.I0(\Out_tmp_reg[31] [5]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [5]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[6]_i_1__0 
       (.I0(\Out_tmp_reg[31] [6]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [6]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[7]_i_1__0 
       (.I0(\Out_tmp_reg[31] [7]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [7]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[8]_i_1__0 
       (.I0(\Out_tmp_reg[31] [8]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [8]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \Out_tmp[9]_i_1__0 
       (.I0(\Out_tmp_reg[31] [9]),
        .I1(cache_valid),
        .I2(\data_int_reg[31]_0 [9]),
        .I3(w_d1),
        .I4(\Out_tmp_reg[31]_0 [9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[0]_i_1__0 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [0]),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[10]_i_1__0 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [10]),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[11]_i_1__0 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [11]),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[12]_i_1__0 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [12]),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[13]_i_1__0 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [13]),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[14]_i_1__0 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [14]),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[15]_i_1__0 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [15]),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[16]_i_1__0 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [16]),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[17]_i_1__0 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [17]),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[18]_i_1__0 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [18]),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[19]_i_1__0 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [19]),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[1]_i_1__0 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [1]),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[20]_i_1__0 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [20]),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[21]_i_1__0 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [21]),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[22]_i_1__0 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [22]),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[23]_i_1__0 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [23]),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[24]_i_1__0 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [24]),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[25]_i_1__0 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [25]),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[26]_i_1__0 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [26]),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[27]_i_1__0 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [27]),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[28]_i_1__0 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [28]),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[29]_i_1__0 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [29]),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[2]_i_1__0 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [2]),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[30]_i_1__0 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [30]),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[31]_i_2__0 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [31]),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[3]_i_1__0 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [3]),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[4]_i_1__0 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [4]),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[5]_i_1__0 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [5]),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[6]_i_1__0 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [6]),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[7]_i_1__0 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [7]),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[8]_i_1__0 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [8]),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cache_data[9]_i_1__0 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(w_d1),
        .I2(\Out_tmp_reg[31]_0 [9]),
        .O(\data_int_reg[31]_1 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[0]),
        .Q(\data_int_reg[31]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[10]),
        .Q(\data_int_reg[31]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[11]),
        .Q(\data_int_reg[31]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[12]),
        .Q(\data_int_reg[31]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[13]),
        .Q(\data_int_reg[31]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[14]),
        .Q(\data_int_reg[31]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[15]),
        .Q(\data_int_reg[31]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[16] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[16]),
        .Q(\data_int_reg[31]_0 [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[17] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[17]),
        .Q(\data_int_reg[31]_0 [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[18] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[18]),
        .Q(\data_int_reg[31]_0 [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[19] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[19]),
        .Q(\data_int_reg[31]_0 [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[1]),
        .Q(\data_int_reg[31]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[20] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[20]),
        .Q(\data_int_reg[31]_0 [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[21] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[21]),
        .Q(\data_int_reg[31]_0 [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[22] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[22]),
        .Q(\data_int_reg[31]_0 [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[23] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[23]),
        .Q(\data_int_reg[31]_0 [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[24] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[24]),
        .Q(\data_int_reg[31]_0 [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[25] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[25]),
        .Q(\data_int_reg[31]_0 [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[26] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[26]),
        .Q(\data_int_reg[31]_0 [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[27] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[27]),
        .Q(\data_int_reg[31]_0 [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[28] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[28]),
        .Q(\data_int_reg[31]_0 [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[29] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[29]),
        .Q(\data_int_reg[31]_0 [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[2]),
        .Q(\data_int_reg[31]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[30] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[30]),
        .Q(\data_int_reg[31]_0 [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[31] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[31]),
        .Q(\data_int_reg[31]_0 [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[3]),
        .Q(\data_int_reg[31]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[4]),
        .Q(\data_int_reg[31]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[5]),
        .Q(\data_int_reg[31]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[6]),
        .Q(\data_int_reg[31]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[7]),
        .Q(\data_int_reg[31]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[8]),
        .Q(\data_int_reg[31]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[9]),
        .Q(\data_int_reg[31]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_axi4_stream_master_inst/u_packet_generator_fifo_data_OUT_inst/u_packet_generator_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(wr_din[1:0]),
        .DIB(wr_din[3:2]),
        .DIC(wr_din[5:4]),
        .DID(wr_din[7:6]),
        .DIE(wr_din[9:8]),
        .DIF(wr_din[11:10]),
        .DIG(wr_din[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out__0[1:0]),
        .DOB(p_1_out__0[3:2]),
        .DOC(p_1_out__0[5:4]),
        .DOD(p_1_out__0[7:6]),
        .DOE(p_1_out__0[9:8]),
        .DOF(p_1_out__0[11:10]),
        .DOG(p_1_out__0[13:12]),
        .DOH(NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
  LUT5 #(
    .INIT(32'h88888808)) 
    ram_reg_0_3_0_13_i_1__0
       (.I0(auto_ready_dut_enb),
        .I1(Q),
        .I2(\fifo_back_indx_reg[1] [2]),
        .I3(\fifo_back_indx_reg[1] [1]),
        .I4(\fifo_back_indx_reg[1] [0]),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_axi4_stream_master_inst/u_packet_generator_fifo_data_OUT_inst/u_packet_generator_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(wr_din[15:14]),
        .DIB(wr_din[17:16]),
        .DIC(wr_din[19:18]),
        .DID(wr_din[21:20]),
        .DIE(wr_din[23:22]),
        .DIF(wr_din[25:24]),
        .DIG(wr_din[27:26]),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out__0[15:14]),
        .DOB(p_1_out__0[17:16]),
        .DOC(p_1_out__0[19:18]),
        .DOD(p_1_out__0[21:20]),
        .DOE(p_1_out__0[23:22]),
        .DOF(p_1_out__0[25:24]),
        .DOG(p_1_out__0[27:26]),
        .DOH(NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_axi4_stream_master_inst/u_packet_generator_fifo_data_OUT_inst/u_packet_generator_fifo_data_OUT_classic_ram_generic/ram" *) 
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
        .DIA(wr_din[29:28]),
        .DIB(wr_din[31:30]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out__0[29:28]),
        .DOB(p_1_out__0[31:30]),
        .DOC(NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "packet_generator_SimpleDualPortRAM_singlebit" *) 
module block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_singlebit
   (E,
    data_int_reg_0,
    cache_data_reg,
    w_out,
    auto_ready_dut_enb,
    Q,
    \fifo_back_indx_reg[1] ,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data_reg_0,
    cache_valid,
    out_wr_en,
    AXI4_Stream_Master_TLAST,
    IPCORE_CLK,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3);
  output [0:0]E;
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input auto_ready_dut_enb;
  input [0:0]Q;
  input [2:0]\fifo_back_indx_reg[1] ;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_0;
  input cache_valid;
  input out_wr_en;
  input AXI4_Stream_Master_TLAST;
  input IPCORE_CLK;
  input [0:0]data_int_reg_1;
  input [1:0]data_int_reg_2;
  input [1:0]data_int_reg_3;

  wire AXI4_Stream_Master_TLAST;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [0:0]Q;
  wire auto_ready_dut_enb;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire cache_wr_en;
  wire data_int_reg_0;
  wire [0:0]data_int_reg_1;
  wire [1:0]data_int_reg_2;
  wire [1:0]data_int_reg_3;
  wire [2:0]\fifo_back_indx_reg[1] ;
  wire out_wr_en;
  wire p_1_out__1;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hB8FFB800)) 
    Out_rsvd_i_1
       (.I0(cache_data_reg_0),
        .I1(cache_valid),
        .I2(w_out),
        .I3(out_wr_en),
        .I4(AXI4_Stream_Master_TLAST),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cache_data_i_1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .I3(cache_wr_en),
        .I4(cache_data_reg_0),
        .O(data_int_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    data_int_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__1),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_axi4_stream_master_inst/u_packet_generator_fifo_TLAST_OUT_inst/u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit/ram" *) 
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
       (.A0(data_int_reg_2[0]),
        .A1(data_int_reg_2[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(data_int_reg_1),
        .DPO(p_1_out__1),
        .DPRA0(data_int_reg_3[0]),
        .DPRA1(data_int_reg_3[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(E));
  LUT5 #(
    .INIT(32'h88888808)) 
    ram_reg_0_3_0_0_i_1
       (.I0(auto_ready_dut_enb),
        .I1(Q),
        .I2(\fifo_back_indx_reg[1] [2]),
        .I3(\fifo_back_indx_reg[1] [1]),
        .I4(\fifo_back_indx_reg[1] [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "packet_generator_addr_decoder" *) 
module block_design_packet_generator_0_packet_generator_addr_decoder
   (read_reg_ip_timestamp,
    write_axi_enable,
    write_capture,
    D,
    tlast_1,
    E,
    enb,
    AXI4_Lite_ARADDR_3_sp_1,
    AXI4_Lite_ARADDR_7_sp_1,
    AXI4_Lite_ACLK,
    AR,
    data_reg_axi_enable_1_1_reg_0,
    data_reg_capture_1_1_reg_0,
    Q,
    \FSM_sequential_state_reg[2] ,
    \count_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    \count_reg[11] ,
    \count_reg[12] ,
    \count_reg[13] ,
    \count_reg[14] ,
    validOut_1,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    auto_ready_dut_enb,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    \data_reg_captureSize_1_1_reg[15]_0 ,
    \data_reg_captureSize_1_1_reg[15]_1 );
  output [0:0]read_reg_ip_timestamp;
  output write_axi_enable;
  output write_capture;
  output [14:0]D;
  output tlast_1;
  output [0:0]E;
  output enb;
  output AXI4_Lite_ARADDR_3_sp_1;
  output AXI4_Lite_ARADDR_7_sp_1;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input data_reg_axi_enable_1_1_reg_0;
  input data_reg_capture_1_1_reg_0;
  input [1:0]Q;
  input [14:0]\FSM_sequential_state_reg[2] ;
  input \count_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input \count_reg[11] ;
  input \count_reg[12] ;
  input \count_reg[13] ;
  input \count_reg[14] ;
  input validOut_1;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input \FSM_sequential_state_reg[2]_2 ;
  input auto_ready_dut_enb;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input [0:0]\data_reg_captureSize_1_1_reg[15]_0 ;
  input [15:0]\data_reg_captureSize_1_1_reg[15]_1 ;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARADDR_3_sn_1;
  wire AXI4_Lite_ARADDR_7_sn_1;
  wire AXI4_Lite_ARVALID;
  wire [14:0]D;
  wire Delay1_out1_i_2_n_0;
  wire Delay1_out1_i_3_n_0;
  wire Delay1_out1_i_5_n_0;
  wire [0:0]E;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_13_n_0 ;
  wire \FSM_sequential_state[2]_i_14_n_0 ;
  wire \FSM_sequential_state[2]_i_15_n_0 ;
  wire \FSM_sequential_state[2]_i_16_n_0 ;
  wire \FSM_sequential_state[2]_i_17_n_0 ;
  wire \FSM_sequential_state[2]_i_19_n_0 ;
  wire \FSM_sequential_state[2]_i_20_n_0 ;
  wire \FSM_sequential_state[2]_i_21_n_0 ;
  wire \FSM_sequential_state[2]_i_22_n_0 ;
  wire \FSM_sequential_state[2]_i_23_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire [14:0]\FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire [1:0]Q;
  wire auto_ready_dut_enb;
  wire [15:0]captureSize;
  wire [11:11]cast;
  wire [16:16]cast_01;
  wire \count_reg[10] ;
  wire \count_reg[11] ;
  wire \count_reg[12] ;
  wire \count_reg[13] ;
  wire \count_reg[14] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire data_reg_axi_enable_1_1_reg_0;
  wire \data_reg_captureSize_1_1[15]_i_5_n_0 ;
  wire \data_reg_captureSize_1_1[15]_i_6_n_0 ;
  wire [0:0]\data_reg_captureSize_1_1_reg[15]_0 ;
  wire [15:0]\data_reg_captureSize_1_1_reg[15]_1 ;
  wire data_reg_capture_1_1_reg_0;
  wire enb;
  wire [0:0]read_reg_ip_timestamp;
  wire tlast_1;
  wire validOut_1;
  wire write_axi_enable;
  wire write_capture;

  assign AXI4_Lite_ARADDR_3_sp_1 = AXI4_Lite_ARADDR_3_sn_1;
  assign AXI4_Lite_ARADDR_7_sp_1 = AXI4_Lite_ARADDR_7_sn_1;
  LUT5 #(
    .INIT(32'h00200000)) 
    \AXI4_Lite_RDATA_tmp[31]_i_3 
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARADDR[6]),
        .I2(read_reg_ip_timestamp),
        .I3(AXI4_Lite_ARADDR[0]),
        .I4(AXI4_Lite_ARADDR_7_sn_1),
        .O(AXI4_Lite_ARADDR_3_sn_1));
  LUT5 #(
    .INIT(32'h00000200)) 
    Delay1_out1_i_1
       (.I0(validOut_1),
        .I1(Delay1_out1_i_2_n_0),
        .I2(Delay1_out1_i_3_n_0),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(tlast_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDEFE3F1)) 
    Delay1_out1_i_2
       (.I0(captureSize[0]),
        .I1(cast_01),
        .I2(\FSM_sequential_state_reg[2] [0]),
        .I3(captureSize[1]),
        .I4(\FSM_sequential_state_reg[2] [1]),
        .I5(\FSM_sequential_state[2]_i_9_n_0 ),
        .O(Delay1_out1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hFFFF9AA9)) 
    Delay1_out1_i_3
       (.I0(\FSM_sequential_state_reg[2] [5]),
        .I1(cast_01),
        .I2(Delay1_out1_i_5_n_0),
        .I3(captureSize[5]),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(Delay1_out1_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    Delay1_out1_i_4
       (.I0(captureSize[14]),
        .I1(captureSize[12]),
        .I2(\FSM_sequential_state[2]_i_21_n_0 ),
        .I3(captureSize[11]),
        .I4(captureSize[13]),
        .I5(captureSize[15]),
        .O(cast_01));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Delay1_out1_i_5
       (.I0(captureSize[3]),
        .I1(captureSize[1]),
        .I2(captureSize[0]),
        .I3(captureSize[2]),
        .I4(captureSize[4]),
        .O(Delay1_out1_i_5_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAA00000800)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 ),
        .I1(\FSM_sequential_state_reg[2]_1 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[2]_i_7_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_2 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFAF6FA9F)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\FSM_sequential_state_reg[2] [1]),
        .I1(captureSize[1]),
        .I2(\FSM_sequential_state_reg[2] [0]),
        .I3(cast_01),
        .I4(captureSize[0]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hFF5600A9)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(captureSize[2]),
        .I1(captureSize[0]),
        .I2(captureSize[1]),
        .I3(cast_01),
        .I4(\FSM_sequential_state_reg[2] [2]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF609)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(captureSize[5]),
        .I1(Delay1_out1_i_5_n_0),
        .I2(cast_01),
        .I3(\FSM_sequential_state_reg[2] [5]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h1814141212111118)) 
    \FSM_sequential_state[2]_i_13 
       (.I0(\FSM_sequential_state_reg[2] [12]),
        .I1(\FSM_sequential_state_reg[2] [13]),
        .I2(cast_01),
        .I3(captureSize[12]),
        .I4(\FSM_sequential_state[2]_i_20_n_0 ),
        .I5(captureSize[13]),
        .O(\FSM_sequential_state[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_14 
       (.I0(captureSize[12]),
        .I1(\FSM_sequential_state[2]_i_21_n_0 ),
        .I2(captureSize[11]),
        .I3(captureSize[13]),
        .O(\FSM_sequential_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFA6FFAF6FAF6FA9F)) 
    \FSM_sequential_state[2]_i_15 
       (.I0(\FSM_sequential_state_reg[2] [10]),
        .I1(captureSize[10]),
        .I2(\FSM_sequential_state_reg[2] [9]),
        .I3(cast_01),
        .I4(\FSM_sequential_state[2]_i_22_n_0 ),
        .I5(captureSize[9]),
        .O(\FSM_sequential_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFA6FFAF6FAF6FA9F)) 
    \FSM_sequential_state[2]_i_16 
       (.I0(\FSM_sequential_state_reg[2] [7]),
        .I1(captureSize[7]),
        .I2(\FSM_sequential_state_reg[2] [6]),
        .I3(cast_01),
        .I4(\FSM_sequential_state[2]_i_23_n_0 ),
        .I5(captureSize[6]),
        .O(\FSM_sequential_state[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55560000AAA9)) 
    \FSM_sequential_state[2]_i_17 
       (.I0(captureSize[8]),
        .I1(captureSize[6]),
        .I2(\FSM_sequential_state[2]_i_23_n_0 ),
        .I3(captureSize[7]),
        .I4(cast_01),
        .I5(\FSM_sequential_state_reg[2] [8]),
        .O(\FSM_sequential_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hF00FF00FF00FF00E)) 
    \FSM_sequential_state[2]_i_18 
       (.I0(captureSize[14]),
        .I1(captureSize[12]),
        .I2(\FSM_sequential_state[2]_i_21_n_0 ),
        .I3(captureSize[11]),
        .I4(captureSize[13]),
        .I5(captureSize[15]),
        .O(cast));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[2]_i_19 
       (.I0(captureSize[1]),
        .I1(captureSize[0]),
        .I2(captureSize[2]),
        .O(\FSM_sequential_state[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_20 
       (.I0(\FSM_sequential_state[2]_i_21_n_0 ),
        .I1(captureSize[11]),
        .O(\FSM_sequential_state[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_21 
       (.I0(captureSize[9]),
        .I1(captureSize[7]),
        .I2(\FSM_sequential_state[2]_i_23_n_0 ),
        .I3(captureSize[6]),
        .I4(captureSize[8]),
        .I5(captureSize[10]),
        .O(\FSM_sequential_state[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_22 
       (.I0(captureSize[7]),
        .I1(\FSM_sequential_state[2]_i_23_n_0 ),
        .I2(captureSize[6]),
        .I3(captureSize[8]),
        .O(\FSM_sequential_state[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_23 
       (.I0(captureSize[4]),
        .I1(captureSize[2]),
        .I2(captureSize[0]),
        .I3(captureSize[1]),
        .I4(captureSize[3]),
        .I5(captureSize[5]),
        .O(\FSM_sequential_state[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\FSM_sequential_state[2]_i_10_n_0 ),
        .I2(\FSM_sequential_state[2]_i_11_n_0 ),
        .I3(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00088444)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\FSM_sequential_state_reg[2] [14]),
        .I1(\FSM_sequential_state[2]_i_13_n_0 ),
        .I2(captureSize[14]),
        .I3(\FSM_sequential_state[2]_i_14_n_0 ),
        .I4(captureSize[15]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\FSM_sequential_state[2]_i_15_n_0 ),
        .I1(\FSM_sequential_state[2]_i_16_n_0 ),
        .I2(\FSM_sequential_state[2]_i_17_n_0 ),
        .I3(cast),
        .I4(\FSM_sequential_state_reg[2] [11]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFA6FFAF6FAF6FA9F)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\FSM_sequential_state_reg[2] [4]),
        .I1(captureSize[4]),
        .I2(\FSM_sequential_state_reg[2] [3]),
        .I3(cast_01),
        .I4(\FSM_sequential_state[2]_i_19_n_0 ),
        .I5(captureSize[3]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFBFBFF)) 
    \count[0]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\FSM_sequential_state_reg[2] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[10]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[10] ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[11]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[11] ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[12]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[12] ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[13]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[13] ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[14]_i_2 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[14] ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[1] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[2] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[3]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[3] ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[4]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[4] ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[5]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[5] ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[6]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[6] ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[7]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[7] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[8]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[8] ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFBFBFBFF00000000)) 
    \count[9]_i_1 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\count_reg[9] ),
        .O(D[9]));
  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_0),
        .PRE(AR),
        .Q(write_axi_enable));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \data_reg_captureSize_1_1[15]_i_4 
       (.I0(\data_reg_captureSize_1_1[15]_i_5_n_0 ),
        .I1(AXI4_Lite_ARADDR[5]),
        .I2(AXI4_Lite_ARADDR[4]),
        .I3(AXI4_Lite_ARADDR[3]),
        .I4(AXI4_Lite_ARADDR[2]),
        .I5(\data_reg_captureSize_1_1[15]_i_6_n_0 ),
        .O(AXI4_Lite_ARADDR_7_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    \data_reg_captureSize_1_1[15]_i_5 
       (.I0(AXI4_Lite_ARADDR[10]),
        .I1(AXI4_Lite_ARADDR[9]),
        .I2(AXI4_Lite_ARADDR[8]),
        .I3(AXI4_Lite_ARADDR[7]),
        .O(\data_reg_captureSize_1_1[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \data_reg_captureSize_1_1[15]_i_6 
       (.I0(AXI4_Lite_ARADDR[13]),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[12]),
        .I3(AXI4_Lite_ARADDR[11]),
        .O(\data_reg_captureSize_1_1[15]_i_6_n_0 ));
  FDCE \data_reg_captureSize_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [0]),
        .Q(captureSize[0]));
  FDCE \data_reg_captureSize_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [10]),
        .Q(captureSize[10]));
  FDCE \data_reg_captureSize_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [11]),
        .Q(captureSize[11]));
  FDCE \data_reg_captureSize_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [12]),
        .Q(captureSize[12]));
  FDCE \data_reg_captureSize_1_1_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [13]),
        .Q(captureSize[13]));
  FDCE \data_reg_captureSize_1_1_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [14]),
        .Q(captureSize[14]));
  FDCE \data_reg_captureSize_1_1_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [15]),
        .Q(captureSize[15]));
  FDCE \data_reg_captureSize_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [1]),
        .Q(captureSize[1]));
  FDCE \data_reg_captureSize_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [2]),
        .Q(captureSize[2]));
  FDCE \data_reg_captureSize_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [3]),
        .Q(captureSize[3]));
  FDCE \data_reg_captureSize_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [4]),
        .Q(captureSize[4]));
  FDCE \data_reg_captureSize_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [5]),
        .Q(captureSize[5]));
  FDCE \data_reg_captureSize_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [6]),
        .Q(captureSize[6]));
  FDCE \data_reg_captureSize_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [7]),
        .Q(captureSize[7]));
  FDCE \data_reg_captureSize_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [8]),
        .Q(captureSize[8]));
  FDCE \data_reg_captureSize_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_captureSize_1_1_reg[15]_0 ),
        .CLR(AR),
        .D(\data_reg_captureSize_1_1_reg[15]_1 [9]),
        .Q(captureSize[9]));
  FDCE data_reg_capture_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg_capture_1_1_reg_0),
        .Q(write_capture));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_uram_0_i_1
       (.I0(write_axi_enable),
        .I1(auto_ready_dut_enb),
        .O(enb));
  FDCE \read_reg_ip_timestamp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
endmodule

(* ORIG_REF_NAME = "packet_generator_axi4_stream_master" *) 
module block_design_packet_generator_0_packet_generator_axi4_stream_master
   (out_valid_reg,
    AXI4_Stream_Master_TLAST,
    auto_ready,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    AR,
    AXI4_Stream_Master_TREADY,
    auto_ready_dut_enb,
    Q,
    wr_din,
    data_int_reg);
  output out_valid_reg;
  output AXI4_Stream_Master_TLAST;
  output auto_ready;
  output [31:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input [0:0]AR;
  input AXI4_Stream_Master_TREADY;
  input auto_ready_dut_enb;
  input [0:0]Q;
  input [31:0]wr_din;
  input [0:0]data_int_reg;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire [0:0]Q;
  wire auto_ready;
  wire auto_ready_dut_enb;
  wire [0:0]data_int_reg;
  wire out_valid_reg;
  wire [31:0]wr_din;

  block_design_packet_generator_0_packet_generator_fifo_TLAST_OUT u_packet_generator_fifo_TLAST_OUT_inst
       (.AR(AR),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .data_int_reg(data_int_reg));
  block_design_packet_generator_0_packet_generator_fifo_data_OUT u_packet_generator_fifo_data_OUT_inst
       (.AR(AR),
        .AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .auto_ready(auto_ready),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .out_valid_reg_0(out_valid_reg),
        .wr_din(wr_din));
endmodule

(* ORIG_REF_NAME = "packet_generator_axi4_stream_slave" *) 
module block_design_packet_generator_0_packet_generator_axi4_stream_slave
   (out_valid,
    auto_ready_dut_enb,
    AXI4_Stream_Slave_TREADY,
    fifo_rd_ack_reg_0,
    E,
    fifo_rd_ack_reg_1,
    \Out_tmp_reg[31] ,
    IPCORE_CLK,
    AR,
    auto_ready,
    AXI4_Stream_Slave_TVALID,
    Q,
    write_capture,
    write_axi_enable,
    AXI4_Stream_Slave_TDATA);
  output out_valid;
  output auto_ready_dut_enb;
  output AXI4_Stream_Slave_TREADY;
  output fifo_rd_ack_reg_0;
  output [0:0]E;
  output fifo_rd_ack_reg_1;
  output [31:0]\Out_tmp_reg[31] ;
  input IPCORE_CLK;
  input [0:0]AR;
  input auto_ready;
  input AXI4_Stream_Slave_TVALID;
  input [2:0]Q;
  input write_capture;
  input write_axi_enable;
  input [31:0]AXI4_Stream_Slave_TDATA;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [2:0]Q;
  wire auto_ready;
  wire auto_ready_dut_enb;
  wire fifo_rd_ack_reg_0;
  wire fifo_rd_ack_reg_1;
  wire out_valid;
  wire write_axi_enable;
  wire write_capture;

  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(auto_ready_dut_enb),
        .I1(write_axi_enable),
        .I2(Q[2]),
        .O(fifo_rd_ack_reg_1));
  FDCE fifo_rd_ack_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(auto_ready),
        .Q(auto_ready_dut_enb));
  block_design_packet_generator_0_packet_generator_fifo_data u_packet_generator_fifo_data_inst
       (.AR(AR),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31]_0 (\Out_tmp_reg[31] ),
        .Q(Q[1:0]),
        .\count_reg[14] (auto_ready_dut_enb),
        .\count_reg[14]_0 (fifo_rd_ack_reg_1),
        .fifo_rd_ack_reg(fifo_rd_ack_reg_0),
        .out_valid_reg_0(out_valid),
        .write_capture(write_capture));
endmodule

(* ORIG_REF_NAME = "packet_generator_axi_lite" *) 
module block_design_packet_generator_0_packet_generator_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    write_axi_enable,
    write_capture,
    AXI4_Lite_RDATA,
    D,
    tlast_1,
    E,
    enb,
    \FSM_onehot_axi_lite_wstate_reg[2] ,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    reset_in,
    AXI4_Lite_ACLK,
    AR,
    Q,
    \FSM_sequential_state_reg[2] ,
    \count_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[4] ,
    \count_reg[5] ,
    \count_reg[6] ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[9] ,
    \count_reg[10] ,
    \count_reg[11] ,
    \count_reg[12] ,
    \count_reg[13] ,
    \count_reg[14] ,
    validOut_1,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[2]_1 ,
    \FSM_sequential_state_reg[2]_2 ,
    auto_ready_dut_enb,
    AXI4_Lite_AWVALID,
    AXI4_Lite_ARVALID,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output write_axi_enable;
  output write_capture;
  output [0:0]AXI4_Lite_RDATA;
  output [14:0]D;
  output tlast_1;
  output [0:0]E;
  output enb;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input [1:0]Q;
  input [14:0]\FSM_sequential_state_reg[2] ;
  input \count_reg[1] ;
  input \count_reg[2] ;
  input \count_reg[3] ;
  input \count_reg[4] ;
  input \count_reg[5] ;
  input \count_reg[6] ;
  input \count_reg[7] ;
  input \count_reg[8] ;
  input \count_reg[9] ;
  input \count_reg[10] ;
  input \count_reg[11] ;
  input \count_reg[12] ;
  input \count_reg[13] ;
  input \count_reg[14] ;
  input validOut_1;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[2]_1 ;
  input \FSM_sequential_state_reg[2]_2 ;
  input auto_ready_dut_enb;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_AWADDR;
  input [15:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
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
  wire [0:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire [15:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [14:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire [14:0]\FSM_sequential_state_reg[2] ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \FSM_sequential_state_reg[2]_1 ;
  wire \FSM_sequential_state_reg[2]_2 ;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire auto_ready_dut_enb;
  wire \count_reg[10] ;
  wire \count_reg[11] ;
  wire \count_reg[12] ;
  wire \count_reg[13] ;
  wire \count_reg[14] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[4] ;
  wire \count_reg[5] ;
  wire \count_reg[6] ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire \count_reg[9] ;
  wire enb;
  wire [31:31]read_reg_ip_timestamp;
  wire reg_enb_captureSize_1_1;
  wire reset_in;
  wire tlast_1;
  wire [0:0]top_data_write;
  wire u_packet_generator_addr_decoder_inst_n_21;
  wire u_packet_generator_addr_decoder_inst_n_22;
  wire u_packet_generator_axi_lite_module_inst_n_10;
  wire u_packet_generator_axi_lite_module_inst_n_11;
  wire u_packet_generator_axi_lite_module_inst_n_12;
  wire u_packet_generator_axi_lite_module_inst_n_13;
  wire u_packet_generator_axi_lite_module_inst_n_14;
  wire u_packet_generator_axi_lite_module_inst_n_15;
  wire u_packet_generator_axi_lite_module_inst_n_16;
  wire u_packet_generator_axi_lite_module_inst_n_17;
  wire u_packet_generator_axi_lite_module_inst_n_19;
  wire u_packet_generator_axi_lite_module_inst_n_2;
  wire u_packet_generator_axi_lite_module_inst_n_3;
  wire u_packet_generator_axi_lite_module_inst_n_4;
  wire u_packet_generator_axi_lite_module_inst_n_5;
  wire u_packet_generator_axi_lite_module_inst_n_6;
  wire u_packet_generator_axi_lite_module_inst_n_7;
  wire u_packet_generator_axi_lite_module_inst_n_8;
  wire u_packet_generator_axi_lite_module_inst_n_9;
  wire validOut_1;
  wire write_axi_enable;
  wire write_capture;

  block_design_packet_generator_0_packet_generator_addr_decoder u_packet_generator_addr_decoder_inst
       (.AR(AR),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARADDR_3_sp_1(u_packet_generator_addr_decoder_inst_n_21),
        .AXI4_Lite_ARADDR_7_sp_1(u_packet_generator_addr_decoder_inst_n_22),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .D(D),
        .E(E),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2]_0 ),
        .\FSM_sequential_state_reg[2]_1 (\FSM_sequential_state_reg[2]_1 ),
        .\FSM_sequential_state_reg[2]_2 (\FSM_sequential_state_reg[2]_2 ),
        .Q(Q),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\count_reg[10] (\count_reg[10] ),
        .\count_reg[11] (\count_reg[11] ),
        .\count_reg[12] (\count_reg[12] ),
        .\count_reg[13] (\count_reg[13] ),
        .\count_reg[14] (\count_reg[14] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[4] (\count_reg[4] ),
        .\count_reg[5] (\count_reg[5] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\count_reg[9] (\count_reg[9] ),
        .data_reg_axi_enable_1_1_reg_0(u_packet_generator_axi_lite_module_inst_n_2),
        .\data_reg_captureSize_1_1_reg[15]_0 (reg_enb_captureSize_1_1),
        .\data_reg_captureSize_1_1_reg[15]_1 ({u_packet_generator_axi_lite_module_inst_n_3,u_packet_generator_axi_lite_module_inst_n_4,u_packet_generator_axi_lite_module_inst_n_5,u_packet_generator_axi_lite_module_inst_n_6,u_packet_generator_axi_lite_module_inst_n_7,u_packet_generator_axi_lite_module_inst_n_8,u_packet_generator_axi_lite_module_inst_n_9,u_packet_generator_axi_lite_module_inst_n_10,u_packet_generator_axi_lite_module_inst_n_11,u_packet_generator_axi_lite_module_inst_n_12,u_packet_generator_axi_lite_module_inst_n_13,u_packet_generator_axi_lite_module_inst_n_14,u_packet_generator_axi_lite_module_inst_n_15,u_packet_generator_axi_lite_module_inst_n_16,u_packet_generator_axi_lite_module_inst_n_17,top_data_write}),
        .data_reg_capture_1_1_reg_0(u_packet_generator_axi_lite_module_inst_n_19),
        .enb(enb),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .tlast_1(tlast_1),
        .validOut_1(validOut_1),
        .write_axi_enable(write_axi_enable),
        .write_capture(write_capture));
  block_design_packet_generator_0_packet_generator_axi_lite_module u_packet_generator_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR({AXI4_Lite_ARADDR[6],AXI4_Lite_ARADDR[1:0]}),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .\AXI4_Lite_RDATA_tmp_reg[31]_0 (u_packet_generator_addr_decoder_inst_n_21),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (\FSM_onehot_axi_lite_wstate_reg[2] ),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({u_packet_generator_axi_lite_module_inst_n_3,u_packet_generator_axi_lite_module_inst_n_4,u_packet_generator_axi_lite_module_inst_n_5,u_packet_generator_axi_lite_module_inst_n_6,u_packet_generator_axi_lite_module_inst_n_7,u_packet_generator_axi_lite_module_inst_n_8,u_packet_generator_axi_lite_module_inst_n_9,u_packet_generator_axi_lite_module_inst_n_10,u_packet_generator_axi_lite_module_inst_n_11,u_packet_generator_axi_lite_module_inst_n_12,u_packet_generator_axi_lite_module_inst_n_13,u_packet_generator_axi_lite_module_inst_n_14,u_packet_generator_axi_lite_module_inst_n_15,u_packet_generator_axi_lite_module_inst_n_16,u_packet_generator_axi_lite_module_inst_n_17,top_data_write}),
        .\data_reg_captureSize_1_1_reg[15] (u_packet_generator_addr_decoder_inst_n_22),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_in(reset_in),
        .\waddr_reg[8]_0 (reg_enb_captureSize_1_1),
        .\wdata_reg[0]_0 (u_packet_generator_axi_lite_module_inst_n_2),
        .\wdata_reg[0]_1 (u_packet_generator_axi_lite_module_inst_n_19),
        .write_axi_enable(write_axi_enable),
        .write_capture(write_capture));
endmodule

(* ORIG_REF_NAME = "packet_generator_axi_lite_module" *) 
module block_design_packet_generator_0_packet_generator_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    AXI4_Lite_RDATA,
    \wdata_reg[0]_0 ,
    Q,
    \wdata_reg[0]_1 ,
    \waddr_reg[8]_0 ,
    AXI4_Lite_ARREADY,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    AXI4_Lite_AWREADY,
    reset_in,
    AXI4_Lite_ACLK,
    write_axi_enable,
    write_capture,
    AXI4_Lite_AWVALID,
    AXI4_Lite_ARVALID,
    \AXI4_Lite_RDATA_tmp_reg[31]_0 ,
    read_reg_ip_timestamp,
    AXI4_Lite_ARADDR,
    \data_reg_captureSize_1_1_reg[15] ,
    AXI4_Lite_RREADY,
    AXI4_Lite_WVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output [0:0]AXI4_Lite_RDATA;
  output \wdata_reg[0]_0 ;
  output [15:0]Q;
  output \wdata_reg[0]_1 ;
  output [0:0]\waddr_reg[8]_0 ;
  output AXI4_Lite_ARREADY;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output AXI4_Lite_AWREADY;
  output reset_in;
  input AXI4_Lite_ACLK;
  input write_axi_enable;
  input write_capture;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_ARVALID;
  input \AXI4_Lite_RDATA_tmp_reg[31]_0 ;
  input [0:0]read_reg_ip_timestamp;
  input [2:0]AXI4_Lite_ARADDR;
  input \data_reg_captureSize_1_1_reg[15] ;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input [13:0]AXI4_Lite_AWADDR;
  input [15:0]AXI4_Lite_WDATA;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [2:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [0:0]AXI4_Lite_RDATA;
  wire \AXI4_Lite_RDATA_tmp[31]_i_1_n_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[31]_0 ;
  wire AXI4_Lite_RREADY;
  wire [15:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [15:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire [31:31]data_read;
  wire data_reg_axi_enable_1_1_i_2_n_0;
  wire data_reg_axi_enable_1_1_i_3_n_0;
  wire \data_reg_captureSize_1_1[15]_i_2_n_0 ;
  wire \data_reg_captureSize_1_1[15]_i_3_n_0 ;
  wire \data_reg_captureSize_1_1_reg[15] ;
  wire data_reg_capture_1_1_i_2_n_0;
  wire data_reg_capture_1_1_i_3_n_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_in;
  wire [13:0]sel0;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire soft_reset_i_4_n_0;
  wire strobe_sw;
  wire top_wr_enb;
  wire w_transfer;
  wire w_transfer_and_wstrb;
  wire [0:0]\waddr_reg[8]_0 ;
  wire \wdata_reg[0]_0 ;
  wire \wdata_reg[0]_1 ;
  wire write_axi_enable;
  wire write_capture;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \AXI4_Lite_RDATA_tmp[31]_i_1 
       (.I0(data_read),
        .I1(AXI4_Lite_AWVALID),
        .I2(AXI4_Lite_ARVALID),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .I4(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I5(AXI4_Lite_RDATA),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAEAAAAAAAAAA)) 
    \AXI4_Lite_RDATA_tmp[31]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[31]_0 ),
        .I1(\data_reg_captureSize_1_1[15]_i_2_n_0 ),
        .I2(sel0[0]),
        .I3(read_reg_ip_timestamp),
        .I4(sel0[6]),
        .I5(sel0[1]),
        .O(data_read));
  FDCE \AXI4_Lite_RDATA_tmp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\AXI4_Lite_RDATA_tmp[31]_i_1_n_0 ),
        .Q(AXI4_Lite_RDATA));
  LUT5 #(
    .INIT(32'hFFC0D5C0)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(AXI4_Lite_BREADY),
        .I2(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I4(FSM_sequential_axi_lite_rstate_reg_0),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(Q[0]),
        .I1(\data_reg_captureSize_1_1[15]_i_2_n_0 ),
        .I2(data_reg_axi_enable_1_1_i_2_n_0),
        .I3(data_reg_axi_enable_1_1_i_3_n_0),
        .I4(write_axi_enable),
        .O(\wdata_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(sel0[6]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(top_wr_enb),
        .O(data_reg_axi_enable_1_1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00200000)) 
    data_reg_axi_enable_1_1_i_3
       (.I0(top_wr_enb),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(\data_reg_captureSize_1_1_reg[15] ),
        .O(data_reg_axi_enable_1_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00800000)) 
    \data_reg_captureSize_1_1[15]_i_1 
       (.I0(\data_reg_captureSize_1_1[15]_i_2_n_0 ),
        .I1(sel0[6]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(top_wr_enb),
        .I5(\data_reg_captureSize_1_1[15]_i_3_n_0 ),
        .O(\waddr_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \data_reg_captureSize_1_1[15]_i_2 
       (.I0(soft_reset_i_2_n_0),
        .I1(AXI4_Lite_ARVALID),
        .O(\data_reg_captureSize_1_1[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \data_reg_captureSize_1_1[15]_i_3 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(top_wr_enb),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(\data_reg_captureSize_1_1_reg[15] ),
        .O(\data_reg_captureSize_1_1[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    data_reg_capture_1_1_i_1
       (.I0(Q[0]),
        .I1(\data_reg_captureSize_1_1[15]_i_2_n_0 ),
        .I2(data_reg_capture_1_1_i_2_n_0),
        .I3(data_reg_capture_1_1_i_3_n_0),
        .I4(write_capture),
        .O(\wdata_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    data_reg_capture_1_1_i_2
       (.I0(sel0[0]),
        .I1(sel0[6]),
        .I2(sel0[1]),
        .I3(top_wr_enb),
        .O(data_reg_capture_1_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    data_reg_capture_1_1_i_3
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(top_wr_enb),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(\data_reg_captureSize_1_1_reg[15] ),
        .O(data_reg_capture_1_1_i_3_n_0));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_in));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    soft_reset_i_1
       (.I0(top_wr_enb),
        .I1(sel0[1]),
        .I2(sel0[6]),
        .I3(Q[0]),
        .I4(sel0[0]),
        .I5(soft_reset_i_2_n_0),
        .O(strobe_sw));
  LUT5 #(
    .INIT(32'h00020000)) 
    soft_reset_i_2
       (.I0(soft_reset_i_3_n_0),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[13]),
        .I4(soft_reset_i_4_n_0),
        .O(soft_reset_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    soft_reset_i_3
       (.I0(sel0[8]),
        .I1(sel0[7]),
        .I2(sel0[5]),
        .I3(sel0[4]),
        .O(soft_reset_i_3_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    soft_reset_i_4
       (.I0(sel0[12]),
        .I1(sel0[11]),
        .I2(sel0[10]),
        .I3(sel0[9]),
        .O(soft_reset_i_4_n_0));
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
        .Q(sel0[0]));
  FDCE \waddr_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[1]),
        .Q(sel0[1]));
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
        .Q(sel0[6]));
  FDCE \waddr_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(aw_transfer),
        .CLR(reset),
        .D(AXI4_Lite_AWADDR[7]),
        .Q(sel0[7]));
  LUT2 #(
    .INIT(4'h8)) 
    \wdata[15]_i_1 
       (.I0(AXI4_Lite_WVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .O(w_transfer));
  FDCE \wdata_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[0]),
        .Q(Q[0]));
  FDCE \wdata_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[10]),
        .Q(Q[10]));
  FDCE \wdata_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[11]),
        .Q(Q[11]));
  FDCE \wdata_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[12]),
        .Q(Q[12]));
  FDCE \wdata_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[13]),
        .Q(Q[13]));
  FDCE \wdata_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[14]),
        .Q(Q[14]));
  FDCE \wdata_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[15]),
        .Q(Q[15]));
  FDCE \wdata_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[1]),
        .Q(Q[1]));
  FDCE \wdata_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[2]),
        .Q(Q[2]));
  FDCE \wdata_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[3]),
        .Q(Q[3]));
  FDCE \wdata_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[4]),
        .Q(Q[4]));
  FDCE \wdata_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[5]),
        .Q(Q[5]));
  FDCE \wdata_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[6]),
        .Q(Q[6]));
  FDCE \wdata_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[7]),
        .Q(Q[7]));
  FDCE \wdata_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[8]),
        .Q(Q[8]));
  FDCE \wdata_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[9]),
        .Q(Q[9]));
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

(* ORIG_REF_NAME = "packet_generator_dut" *) 
module block_design_packet_generator_0_packet_generator_dut
   (validOut_1,
    Q,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[0] ,
    \count_reg[0] ,
    \count_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[6] ,
    \count_reg[6]_0 ,
    \count_reg[6]_1 ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[11] ,
    \count_reg[11]_0 ,
    \count_reg[11]_1 ,
    \count_reg[12] ,
    \count_reg[0]_0 ,
    wr_din,
    \reduced_reg_reg[1] ,
    \delayMatch2_reg_reg[1] ,
    enb,
    IPCORE_CLK,
    AR,
    tlast_1,
    write_capture,
    out_valid,
    auto_ready_dut_enb,
    E,
    \count_reg[14] ,
    D,
    \dataIn_1_reg[31] );
  output validOut_1;
  output [14:0]Q;
  output [2:0]\FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[0] ;
  output \count_reg[0] ;
  output \count_reg[1] ;
  output \count_reg[2] ;
  output \count_reg[3] ;
  output \count_reg[6] ;
  output \count_reg[6]_0 ;
  output \count_reg[6]_1 ;
  output \count_reg[7] ;
  output \count_reg[8] ;
  output \count_reg[11] ;
  output \count_reg[11]_0 ;
  output \count_reg[11]_1 ;
  output \count_reg[12] ;
  output \count_reg[0]_0 ;
  output [31:0]wr_din;
  output [0:0]\reduced_reg_reg[1] ;
  output [0:0]\delayMatch2_reg_reg[1] ;
  input enb;
  input IPCORE_CLK;
  input [0:0]AR;
  input tlast_1;
  input write_capture;
  input out_valid;
  input auto_ready_dut_enb;
  input [0:0]E;
  input [0:0]\count_reg[14] ;
  input [14:0]D;
  input [31:0]\dataIn_1_reg[31] ;

  wire [0:0]AR;
  wire [14:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [2:0]\FSM_sequential_state_reg[2] ;
  wire IPCORE_CLK;
  wire [14:0]Q;
  wire auto_ready_dut_enb;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[11] ;
  wire \count_reg[11]_0 ;
  wire \count_reg[11]_1 ;
  wire \count_reg[12] ;
  wire [0:0]\count_reg[14] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[6] ;
  wire \count_reg[6]_0 ;
  wire \count_reg[6]_1 ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire [31:0]\dataIn_1_reg[31] ;
  wire [0:0]\delayMatch2_reg_reg[1] ;
  wire enb;
  wire out_valid;
  wire [0:0]\reduced_reg_reg[1] ;
  wire tlast_1;
  wire validOut_1;
  wire [31:0]wr_din;
  wire write_capture;

  block_design_packet_generator_0_packet_generator_src_Packet_Generator u_packet_generator_src_Packet_Generator
       (.AR(AR),
        .D(D),
        .E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[2] (\FSM_sequential_state_reg[2] ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\count_reg[0] (\count_reg[0] ),
        .\count_reg[0]_0 (\count_reg[0]_0 ),
        .\count_reg[11] (\count_reg[11] ),
        .\count_reg[11]_0 (\count_reg[11]_0 ),
        .\count_reg[11]_1 (\count_reg[11]_1 ),
        .\count_reg[12] (\count_reg[12] ),
        .\count_reg[14] (\count_reg[14] ),
        .\count_reg[1] (\count_reg[1] ),
        .\count_reg[2] (\count_reg[2] ),
        .\count_reg[3] (\count_reg[3] ),
        .\count_reg[6] (\count_reg[6] ),
        .\count_reg[6]_0 (\count_reg[6]_0 ),
        .\count_reg[6]_1 (\count_reg[6]_1 ),
        .\count_reg[7] (\count_reg[7] ),
        .\count_reg[8] (\count_reg[8] ),
        .\dataIn_1_reg[31]_0 (\dataIn_1_reg[31] ),
        .\delayMatch2_reg_reg[1]_0 (\delayMatch2_reg_reg[1] ),
        .enb(enb),
        .out_valid(out_valid),
        .\reduced_reg_reg[1]_0 (\reduced_reg_reg[1] ),
        .tlast_1(tlast_1),
        .validOut_1(validOut_1),
        .wr_din(wr_din),
        .write_capture(write_capture));
endmodule

(* ORIG_REF_NAME = "packet_generator_fifo_TLAST_OUT" *) 
module block_design_packet_generator_0_packet_generator_fifo_TLAST_OUT
   (AXI4_Stream_Master_TLAST,
    IPCORE_CLK,
    AR,
    auto_ready_dut_enb,
    Q,
    AXI4_Stream_Master_TREADY,
    data_int_reg);
  output AXI4_Stream_Master_TLAST;
  input IPCORE_CLK;
  input [0:0]AR;
  input auto_ready_dut_enb;
  input [0:0]Q;
  input AXI4_Stream_Master_TREADY;
  input [0:0]data_int_reg;

  wire [0:0]AR;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire [0:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire auto_ready_dut_enb;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cache_wr_en;
  wire [0:0]data_int_reg;
  wire [1:0]fifo_back_indx0__1;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire [1:0]fifo_front_indx0__1;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire \fifo_sample_count[0]_i_1__1_n_0 ;
  wire \fifo_sample_count[2]_i_1__1_n_0 ;
  wire [2:1]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__1_n_0;
  wire out_valid;
  wire out_wr_en;
  wire u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_1;
  wire u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_2;
  wire w_d1;
  wire w_d1_i_1__1_n_0;
  wire w_d2;
  wire w_out;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE0EE)) 
    Out_rsvd_i_2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(out_valid),
        .O(out_wr_en));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_2),
        .Q(AXI4_Stream_Master_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8288)) 
    cache_data_i_2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(out_valid),
        .O(cache_wr_en));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_1),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__1
       (.I0(out_valid),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1__1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .O(fifo_back_indx0__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_1__1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__1[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1_i_1__1_n_0),
        .CLR(AR),
        .D(fifo_front_indx0__1[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1_i_1__1_n_0),
        .CLR(AR),
        .D(fifo_front_indx0__1[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF40404040FFBF)) 
    \fifo_sample_count[1]_i_1__1 
       (.I0(w_d1_i_1__1_n_0),
        .I1(auto_ready_dut_enb),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_sample_count_next[1]));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6AAA6A)) 
    \fifo_sample_count[2]_i_1__1 
       (.I0(w_d1_i_1__1_n_0),
        .I1(auto_ready_dut_enb),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF00400000BF)) 
    \fifo_sample_count[2]_i_2__1 
       (.I0(w_d1_i_1__1_n_0),
        .I1(auto_ready_dut_enb),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_sample_count_next[2]));
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
        .D(fifo_sample_count_next[1]),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__1_n_0 ),
        .CLR(AR),
        .D(fifo_sample_count_next[2]),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__1
       (.I0(AXI4_Stream_Master_TREADY),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid),
        .I4(fifo_valid_i_2__1_n_0),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__1
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__1_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_2),
        .Q(out_valid));
  block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_singlebit u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit
       (.AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .cache_data_reg(u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_2),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_1),
        .data_int_reg_1(data_int_reg),
        .data_int_reg_2({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .data_int_reg_3({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .\fifo_back_indx_reg[1] ({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .out_wr_en(out_wr_en),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(w_d1_i_1__1_n_0));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(w_d1_i_1__1_n_0),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(w_out),
        .Q(w_d2));
endmodule

(* ORIG_REF_NAME = "packet_generator_fifo_data" *) 
module block_design_packet_generator_0_packet_generator_fifo_data
   (out_valid_reg_0,
    AXI4_Stream_Slave_TREADY,
    fifo_rd_ack_reg,
    E,
    \Out_tmp_reg[31]_0 ,
    IPCORE_CLK,
    AR,
    \count_reg[14] ,
    AXI4_Stream_Slave_TVALID,
    Q,
    \count_reg[14]_0 ,
    write_capture,
    AXI4_Stream_Slave_TDATA);
  output out_valid_reg_0;
  output AXI4_Stream_Slave_TREADY;
  output fifo_rd_ack_reg;
  output [0:0]E;
  output [31:0]\Out_tmp_reg[31]_0 ;
  input IPCORE_CLK;
  input [0:0]AR;
  input \count_reg[14] ;
  input AXI4_Stream_Slave_TVALID;
  input [1:0]Q;
  input \count_reg[14]_0 ;
  input write_capture;
  input [31:0]AXI4_Stream_Slave_TDATA;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31]_0 ;
  wire [1:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire [31:0]cache_data;
  wire cache_valid;
  wire cache_wr_en;
  wire \count_reg[14] ;
  wire \count_reg[14]_0 ;
  wire [31:0]data_out_next;
  wire [1:0]fifo_back_indx0;
  wire [1:0]fifo_front_indx0;
  wire fifo_rd_ack_reg;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire [2:1]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2_n_0;
  wire out_valid_i_1__0_n_0;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire u_packet_generator_fifo_data_classic_ram_n_33;
  wire u_packet_generator_fifo_data_classic_ram_n_34;
  wire u_packet_generator_fifo_data_classic_ram_n_35;
  wire u_packet_generator_fifo_data_classic_ram_n_36;
  wire u_packet_generator_fifo_data_classic_ram_n_37;
  wire u_packet_generator_fifo_data_classic_ram_n_38;
  wire u_packet_generator_fifo_data_classic_ram_n_39;
  wire u_packet_generator_fifo_data_classic_ram_n_40;
  wire u_packet_generator_fifo_data_classic_ram_n_41;
  wire u_packet_generator_fifo_data_classic_ram_n_42;
  wire u_packet_generator_fifo_data_classic_ram_n_43;
  wire u_packet_generator_fifo_data_classic_ram_n_44;
  wire u_packet_generator_fifo_data_classic_ram_n_45;
  wire u_packet_generator_fifo_data_classic_ram_n_46;
  wire u_packet_generator_fifo_data_classic_ram_n_47;
  wire u_packet_generator_fifo_data_classic_ram_n_48;
  wire u_packet_generator_fifo_data_classic_ram_n_49;
  wire u_packet_generator_fifo_data_classic_ram_n_50;
  wire u_packet_generator_fifo_data_classic_ram_n_51;
  wire u_packet_generator_fifo_data_classic_ram_n_52;
  wire u_packet_generator_fifo_data_classic_ram_n_53;
  wire u_packet_generator_fifo_data_classic_ram_n_54;
  wire u_packet_generator_fifo_data_classic_ram_n_55;
  wire u_packet_generator_fifo_data_classic_ram_n_56;
  wire u_packet_generator_fifo_data_classic_ram_n_57;
  wire u_packet_generator_fifo_data_classic_ram_n_58;
  wire u_packet_generator_fifo_data_classic_ram_n_59;
  wire u_packet_generator_fifo_data_classic_ram_n_60;
  wire u_packet_generator_fifo_data_classic_ram_n_61;
  wire u_packet_generator_fifo_data_classic_ram_n_62;
  wire u_packet_generator_fifo_data_classic_ram_n_63;
  wire u_packet_generator_fifo_data_classic_ram_n_64;
  wire w_d1;
  wire [31:0]w_d2;
  wire [31:0]w_out;
  wire [1:0]wr_addr;
  wire wr_en;
  wire write_capture;

  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    AXI4_Stream_Slave_TREADY_INST_0
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .I1(\fifo_sample_count_reg_n_0_[1] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .O(AXI4_Stream_Slave_TREADY));
  LUT4 #(
    .INIT(16'h0F80)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\count_reg[14] ),
        .I1(out_valid_reg_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(fifo_rd_ack_reg));
  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_tmp[31]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(\count_reg[14] ),
        .I3(out_valid_reg_0),
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
    .INIT(16'h8288)) 
    \cache_data[31]_i_1 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(\count_reg[14] ),
        .I3(out_valid_reg_0),
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1
       (.I0(out_valid_reg_0),
        .I1(\count_reg[14] ),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  LUT6 #(
    .INIT(64'h0AA800A800A800A8)) 
    \count[14]_i_1 
       (.I0(\count_reg[14]_0 ),
        .I1(write_capture),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\count_reg[14] ),
        .I5(out_valid_reg_0),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1 
       (.I0(wr_addr[0]),
        .O(fifo_back_indx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[1]_i_1 
       (.I0(wr_addr[0]),
        .I1(wr_addr[1]),
        .O(fifo_back_indx0[1]));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(AR),
        .D(fifo_back_indx0[0]),
        .Q(wr_addr[0]));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(AR),
        .D(fifo_back_indx0[1]),
        .Q(wr_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1 
       (.I0(rd_addr[0]),
        .O(fifo_front_indx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_1 
       (.I0(rd_addr[0]),
        .I1(rd_addr[1]),
        .O(fifo_front_indx0[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(AR),
        .D(fifo_front_indx0[0]),
        .Q(rd_addr[0]));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(AR),
        .D(fifo_front_indx0[1]),
        .Q(rd_addr[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hBB4444FB)) 
    \fifo_sample_count[1]_i_1 
       (.I0(fifo_read_enable),
        .I1(AXI4_Stream_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_sample_count_next[1]));
  LUT5 #(
    .INIT(32'h666666A6)) 
    \fifo_sample_count[2]_i_1 
       (.I0(fifo_read_enable),
        .I1(AXI4_Stream_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hBFF0400B)) 
    \fifo_sample_count[2]_i_2 
       (.I0(fifo_read_enable),
        .I1(AXI4_Stream_Slave_TVALID),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_sample_count_next[2]));
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
        .D(fifo_sample_count_next[1]),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1_n_0 ),
        .CLR(AR),
        .D(fifo_sample_count_next[2]),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1
       (.I0(\count_reg[14] ),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid_reg_0),
        .I4(fifo_valid_i_2_n_0),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__0
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid_reg_0),
        .I3(\count_reg[14] ),
        .O(out_valid_i_1__0_n_0));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(out_valid_i_1__0_n_0),
        .Q(out_valid_reg_0));
  block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic u_packet_generator_fifo_data_classic_ram
       (.AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D(data_out_next),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] (cache_data),
        .\Out_tmp_reg[31]_0 (w_d2),
        .Q({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .cache_valid(cache_valid),
        .\data_int_reg[29]_0 (rd_addr),
        .\data_int_reg[29]_1 (wr_addr),
        .\data_int_reg[31]_0 ({u_packet_generator_fifo_data_classic_ram_n_33,u_packet_generator_fifo_data_classic_ram_n_34,u_packet_generator_fifo_data_classic_ram_n_35,u_packet_generator_fifo_data_classic_ram_n_36,u_packet_generator_fifo_data_classic_ram_n_37,u_packet_generator_fifo_data_classic_ram_n_38,u_packet_generator_fifo_data_classic_ram_n_39,u_packet_generator_fifo_data_classic_ram_n_40,u_packet_generator_fifo_data_classic_ram_n_41,u_packet_generator_fifo_data_classic_ram_n_42,u_packet_generator_fifo_data_classic_ram_n_43,u_packet_generator_fifo_data_classic_ram_n_44,u_packet_generator_fifo_data_classic_ram_n_45,u_packet_generator_fifo_data_classic_ram_n_46,u_packet_generator_fifo_data_classic_ram_n_47,u_packet_generator_fifo_data_classic_ram_n_48,u_packet_generator_fifo_data_classic_ram_n_49,u_packet_generator_fifo_data_classic_ram_n_50,u_packet_generator_fifo_data_classic_ram_n_51,u_packet_generator_fifo_data_classic_ram_n_52,u_packet_generator_fifo_data_classic_ram_n_53,u_packet_generator_fifo_data_classic_ram_n_54,u_packet_generator_fifo_data_classic_ram_n_55,u_packet_generator_fifo_data_classic_ram_n_56,u_packet_generator_fifo_data_classic_ram_n_57,u_packet_generator_fifo_data_classic_ram_n_58,u_packet_generator_fifo_data_classic_ram_n_59,u_packet_generator_fifo_data_classic_ram_n_60,u_packet_generator_fifo_data_classic_ram_n_61,u_packet_generator_fifo_data_classic_ram_n_62,u_packet_generator_fifo_data_classic_ram_n_63,u_packet_generator_fifo_data_classic_ram_n_64}),
        .\data_int_reg[31]_1 (w_out),
        .w_d1(w_d1));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_read_enable));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(fifo_read_enable),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_64),
        .Q(w_d2[0]));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_54),
        .Q(w_d2[10]));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_53),
        .Q(w_d2[11]));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_52),
        .Q(w_d2[12]));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_51),
        .Q(w_d2[13]));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_50),
        .Q(w_d2[14]));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_49),
        .Q(w_d2[15]));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_48),
        .Q(w_d2[16]));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_47),
        .Q(w_d2[17]));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_46),
        .Q(w_d2[18]));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_45),
        .Q(w_d2[19]));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_63),
        .Q(w_d2[1]));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_44),
        .Q(w_d2[20]));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_43),
        .Q(w_d2[21]));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_42),
        .Q(w_d2[22]));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_41),
        .Q(w_d2[23]));
  FDCE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_40),
        .Q(w_d2[24]));
  FDCE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_39),
        .Q(w_d2[25]));
  FDCE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_38),
        .Q(w_d2[26]));
  FDCE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_37),
        .Q(w_d2[27]));
  FDCE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_36),
        .Q(w_d2[28]));
  FDCE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_35),
        .Q(w_d2[29]));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_62),
        .Q(w_d2[2]));
  FDCE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_34),
        .Q(w_d2[30]));
  FDCE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_33),
        .Q(w_d2[31]));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_61),
        .Q(w_d2[3]));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_60),
        .Q(w_d2[4]));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_59),
        .Q(w_d2[5]));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_58),
        .Q(w_d2[6]));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_57),
        .Q(w_d2[7]));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_56),
        .Q(w_d2[8]));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_classic_ram_n_55),
        .Q(w_d2[9]));
endmodule

(* ORIG_REF_NAME = "packet_generator_fifo_data_OUT" *) 
module block_design_packet_generator_0_packet_generator_fifo_data_OUT
   (out_valid_reg_0,
    auto_ready,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    AR,
    AXI4_Stream_Master_TREADY,
    auto_ready_dut_enb,
    Q,
    wr_din);
  output out_valid_reg_0;
  output auto_ready;
  output [31:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input [0:0]AR;
  input AXI4_Stream_Master_TREADY;
  input auto_ready_dut_enb;
  input [0:0]Q;
  input [31:0]wr_din;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire [0:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire auto_ready;
  wire auto_ready_dut_enb;
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
  wire [1:0]fifo_back_indx0__0;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire [1:0]fifo_front_indx0__0;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire \fifo_sample_count[0]_i_1__0_n_0 ;
  wire \fifo_sample_count[2]_i_1__0_n_0 ;
  wire [2:1]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire fifo_valid_i_2__0_n_0;
  wire out_valid_i_1__1_n_0;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_1;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_10;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_11;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_12;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_13;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_14;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_15;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_16;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_17;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_18;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_19;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_2;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_20;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_21;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_22;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_23;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_24;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_25;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_26;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_27;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_28;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_29;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_3;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_30;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_31;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_32;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_33;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_34;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_35;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_36;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_37;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_38;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_39;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_4;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_40;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_41;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_42;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_43;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_44;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_45;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_46;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_47;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_48;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_49;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_5;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_50;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_51;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_52;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_53;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_54;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_55;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_56;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_57;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_58;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_59;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_6;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_60;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_61;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_62;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_63;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_64;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_65;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_66;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_67;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_68;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_69;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_7;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_70;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_71;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_72;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_73;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_74;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_75;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_76;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_77;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_78;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_79;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_8;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_80;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_81;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_82;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_83;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_84;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_85;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_86;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_87;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_88;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_89;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_9;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_90;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_91;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_92;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_93;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_94;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_95;
  wire u_packet_generator_fifo_data_OUT_classic_ram_generic_n_96;
  wire w_d1;
  wire w_d1_i_1__0_n_0;
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
  wire [31:0]wr_din;
  wire wr_en;

  LUT4 #(
    .INIT(16'hE0EE)) 
    \Out_tmp[31]_i_1__0 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_32),
        .Q(AXI4_Stream_Master_TDATA[0]));
  FDCE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_22),
        .Q(AXI4_Stream_Master_TDATA[10]));
  FDCE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_21),
        .Q(AXI4_Stream_Master_TDATA[11]));
  FDCE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_20),
        .Q(AXI4_Stream_Master_TDATA[12]));
  FDCE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_19),
        .Q(AXI4_Stream_Master_TDATA[13]));
  FDCE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_18),
        .Q(AXI4_Stream_Master_TDATA[14]));
  FDCE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_17),
        .Q(AXI4_Stream_Master_TDATA[15]));
  FDCE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_16),
        .Q(AXI4_Stream_Master_TDATA[16]));
  FDCE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_15),
        .Q(AXI4_Stream_Master_TDATA[17]));
  FDCE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_14),
        .Q(AXI4_Stream_Master_TDATA[18]));
  FDCE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_13),
        .Q(AXI4_Stream_Master_TDATA[19]));
  FDCE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_31),
        .Q(AXI4_Stream_Master_TDATA[1]));
  FDCE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_12),
        .Q(AXI4_Stream_Master_TDATA[20]));
  FDCE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_11),
        .Q(AXI4_Stream_Master_TDATA[21]));
  FDCE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_10),
        .Q(AXI4_Stream_Master_TDATA[22]));
  FDCE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_9),
        .Q(AXI4_Stream_Master_TDATA[23]));
  FDCE \Out_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_8),
        .Q(AXI4_Stream_Master_TDATA[24]));
  FDCE \Out_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_7),
        .Q(AXI4_Stream_Master_TDATA[25]));
  FDCE \Out_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_6),
        .Q(AXI4_Stream_Master_TDATA[26]));
  FDCE \Out_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_5),
        .Q(AXI4_Stream_Master_TDATA[27]));
  FDCE \Out_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_4),
        .Q(AXI4_Stream_Master_TDATA[28]));
  FDCE \Out_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_3),
        .Q(AXI4_Stream_Master_TDATA[29]));
  FDCE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_30),
        .Q(AXI4_Stream_Master_TDATA[2]));
  FDCE \Out_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_2),
        .Q(AXI4_Stream_Master_TDATA[30]));
  FDCE \Out_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_1),
        .Q(AXI4_Stream_Master_TDATA[31]));
  FDCE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_29),
        .Q(AXI4_Stream_Master_TDATA[3]));
  FDCE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_28),
        .Q(AXI4_Stream_Master_TDATA[4]));
  FDCE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_27),
        .Q(AXI4_Stream_Master_TDATA[5]));
  FDCE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_26),
        .Q(AXI4_Stream_Master_TDATA[6]));
  FDCE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_25),
        .Q(AXI4_Stream_Master_TDATA[7]));
  FDCE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_24),
        .Q(AXI4_Stream_Master_TDATA[8]));
  FDCE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_23),
        .Q(AXI4_Stream_Master_TDATA[9]));
  LUT4 #(
    .INIT(16'h8288)) 
    \cache_data[31]_i_1__0 
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_96),
        .Q(\cache_data_reg_n_0_[0] ));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_86),
        .Q(\cache_data_reg_n_0_[10] ));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_85),
        .Q(\cache_data_reg_n_0_[11] ));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_84),
        .Q(\cache_data_reg_n_0_[12] ));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_83),
        .Q(\cache_data_reg_n_0_[13] ));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_82),
        .Q(\cache_data_reg_n_0_[14] ));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_81),
        .Q(\cache_data_reg_n_0_[15] ));
  FDCE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_80),
        .Q(\cache_data_reg_n_0_[16] ));
  FDCE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_79),
        .Q(\cache_data_reg_n_0_[17] ));
  FDCE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_78),
        .Q(\cache_data_reg_n_0_[18] ));
  FDCE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_77),
        .Q(\cache_data_reg_n_0_[19] ));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_95),
        .Q(\cache_data_reg_n_0_[1] ));
  FDCE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_76),
        .Q(\cache_data_reg_n_0_[20] ));
  FDCE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_75),
        .Q(\cache_data_reg_n_0_[21] ));
  FDCE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_74),
        .Q(\cache_data_reg_n_0_[22] ));
  FDCE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_73),
        .Q(\cache_data_reg_n_0_[23] ));
  FDCE \cache_data_reg[24] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_72),
        .Q(\cache_data_reg_n_0_[24] ));
  FDCE \cache_data_reg[25] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_71),
        .Q(\cache_data_reg_n_0_[25] ));
  FDCE \cache_data_reg[26] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_70),
        .Q(\cache_data_reg_n_0_[26] ));
  FDCE \cache_data_reg[27] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_69),
        .Q(\cache_data_reg_n_0_[27] ));
  FDCE \cache_data_reg[28] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_68),
        .Q(\cache_data_reg_n_0_[28] ));
  FDCE \cache_data_reg[29] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_67),
        .Q(\cache_data_reg_n_0_[29] ));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_94),
        .Q(\cache_data_reg_n_0_[2] ));
  FDCE \cache_data_reg[30] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_66),
        .Q(\cache_data_reg_n_0_[30] ));
  FDCE \cache_data_reg[31] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_65),
        .Q(\cache_data_reg_n_0_[31] ));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_93),
        .Q(\cache_data_reg_n_0_[3] ));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_92),
        .Q(\cache_data_reg_n_0_[4] ));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_91),
        .Q(\cache_data_reg_n_0_[5] ));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_90),
        .Q(\cache_data_reg_n_0_[6] ));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_89),
        .Q(\cache_data_reg_n_0_[7] ));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_88),
        .Q(\cache_data_reg_n_0_[8] ));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_87),
        .Q(\cache_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__0
       (.I0(out_valid_reg_0),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1__0 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .O(fifo_back_indx0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[1]_i_1__0 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(\fifo_back_indx_reg_n_0_[1] ),
        .O(fifo_back_indx0__0[1]));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(AR),
        .D(fifo_back_indx0__0[0]),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(AR),
        .D(fifo_back_indx0__0[1]),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__0 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_1__0 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__0[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1_i_1__0_n_0),
        .CLR(AR),
        .D(fifo_front_indx0__0[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1_i_1__0_n_0),
        .CLR(AR),
        .D(fifo_front_indx0__0[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h15)) 
    fifo_rd_ack_i_1
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .O(auto_ready));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__0 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFBF40404040FFBF)) 
    \fifo_sample_count[1]_i_1__0 
       (.I0(w_d1_i_1__0_n_0),
        .I1(auto_ready_dut_enb),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_sample_count_next[1]));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6AAA6A)) 
    \fifo_sample_count[2]_i_1__0 
       (.I0(w_d1_i_1__0_n_0),
        .I1(auto_ready_dut_enb),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFF00400000BF)) 
    \fifo_sample_count[2]_i_2__0 
       (.I0(w_d1_i_1__0_n_0),
        .I1(auto_ready_dut_enb),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_sample_count_next[2]));
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
        .D(fifo_sample_count_next[1]),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__0_n_0 ),
        .CLR(AR),
        .D(fifo_sample_count_next[2]),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFF4000)) 
    fifo_valid_i_1__0
       (.I0(AXI4_Stream_Master_TREADY),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(out_valid_reg_0),
        .I4(fifo_valid_i_2__0_n_0),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(Q_next_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    fifo_valid_i_2__0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .O(fifo_valid_i_2__0_n_0));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__1
       (.I0(cache_valid),
        .I1(fifo_valid),
        .I2(out_valid_reg_0),
        .I3(AXI4_Stream_Master_TREADY),
        .O(out_valid_i_1__1_n_0));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(out_valid_i_1__1_n_0),
        .Q(out_valid_reg_0));
  block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic_0 u_packet_generator_fifo_data_OUT_classic_ram_generic
       (.D({u_packet_generator_fifo_data_OUT_classic_ram_generic_n_1,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_2,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_3,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_4,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_5,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_6,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_7,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_8,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_9,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_10,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_11,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_12,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_13,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_14,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_15,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_16,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_17,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_18,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_19,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_20,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_21,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_22,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_23,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_24,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_25,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_26,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_27,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_28,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_29,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_30,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_31,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_32}),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] ({\cache_data_reg_n_0_[31] ,\cache_data_reg_n_0_[30] ,\cache_data_reg_n_0_[29] ,\cache_data_reg_n_0_[28] ,\cache_data_reg_n_0_[27] ,\cache_data_reg_n_0_[26] ,\cache_data_reg_n_0_[25] ,\cache_data_reg_n_0_[24] ,\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] ,\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .\Out_tmp_reg[31]_0 ({\w_d2_reg_n_0_[31] ,\w_d2_reg_n_0_[30] ,\w_d2_reg_n_0_[29] ,\w_d2_reg_n_0_[28] ,\w_d2_reg_n_0_[27] ,\w_d2_reg_n_0_[26] ,\w_d2_reg_n_0_[25] ,\w_d2_reg_n_0_[24] ,\w_d2_reg_n_0_[23] ,\w_d2_reg_n_0_[22] ,\w_d2_reg_n_0_[21] ,\w_d2_reg_n_0_[20] ,\w_d2_reg_n_0_[19] ,\w_d2_reg_n_0_[18] ,\w_d2_reg_n_0_[17] ,\w_d2_reg_n_0_[16] ,\w_d2_reg_n_0_[15] ,\w_d2_reg_n_0_[14] ,\w_d2_reg_n_0_[13] ,\w_d2_reg_n_0_[12] ,\w_d2_reg_n_0_[11] ,\w_d2_reg_n_0_[10] ,\w_d2_reg_n_0_[9] ,\w_d2_reg_n_0_[8] ,\w_d2_reg_n_0_[7] ,\w_d2_reg_n_0_[6] ,\w_d2_reg_n_0_[5] ,\w_d2_reg_n_0_[4] ,\w_d2_reg_n_0_[3] ,\w_d2_reg_n_0_[2] ,\w_d2_reg_n_0_[1] ,\w_d2_reg_n_0_[0] }),
        .Q(Q),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .cache_valid(cache_valid),
        .\data_int_reg[29]_0 ({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .\data_int_reg[29]_1 ({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .\data_int_reg[31]_0 ({u_packet_generator_fifo_data_OUT_classic_ram_generic_n_33,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_34,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_35,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_36,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_37,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_38,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_39,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_40,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_41,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_42,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_43,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_44,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_45,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_46,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_47,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_48,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_49,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_50,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_51,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_52,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_53,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_54,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_55,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_56,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_57,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_58,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_59,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_60,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_61,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_62,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_63,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_64}),
        .\data_int_reg[31]_1 ({u_packet_generator_fifo_data_OUT_classic_ram_generic_n_65,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_66,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_67,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_68,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_69,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_70,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_71,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_72,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_73,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_74,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_75,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_76,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_77,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_78,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_79,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_80,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_81,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_82,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_83,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_84,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_85,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_86,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_87,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_88,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_89,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_90,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_91,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_92,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_93,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_94,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_95,u_packet_generator_fifo_data_OUT_classic_ram_generic_n_96}),
        .\fifo_back_indx_reg[1] ({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .w_d1(w_d1),
        .wr_din(wr_din));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid_reg_0),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(w_d1_i_1__0_n_0));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(w_d1_i_1__0_n_0),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_64),
        .Q(\w_d2_reg_n_0_[0] ));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_54),
        .Q(\w_d2_reg_n_0_[10] ));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_53),
        .Q(\w_d2_reg_n_0_[11] ));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_52),
        .Q(\w_d2_reg_n_0_[12] ));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_51),
        .Q(\w_d2_reg_n_0_[13] ));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_50),
        .Q(\w_d2_reg_n_0_[14] ));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_49),
        .Q(\w_d2_reg_n_0_[15] ));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_48),
        .Q(\w_d2_reg_n_0_[16] ));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_47),
        .Q(\w_d2_reg_n_0_[17] ));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_46),
        .Q(\w_d2_reg_n_0_[18] ));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_45),
        .Q(\w_d2_reg_n_0_[19] ));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_63),
        .Q(\w_d2_reg_n_0_[1] ));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_44),
        .Q(\w_d2_reg_n_0_[20] ));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_43),
        .Q(\w_d2_reg_n_0_[21] ));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_42),
        .Q(\w_d2_reg_n_0_[22] ));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_41),
        .Q(\w_d2_reg_n_0_[23] ));
  FDCE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_40),
        .Q(\w_d2_reg_n_0_[24] ));
  FDCE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_39),
        .Q(\w_d2_reg_n_0_[25] ));
  FDCE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_38),
        .Q(\w_d2_reg_n_0_[26] ));
  FDCE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_37),
        .Q(\w_d2_reg_n_0_[27] ));
  FDCE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_36),
        .Q(\w_d2_reg_n_0_[28] ));
  FDCE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_35),
        .Q(\w_d2_reg_n_0_[29] ));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_62),
        .Q(\w_d2_reg_n_0_[2] ));
  FDCE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_34),
        .Q(\w_d2_reg_n_0_[30] ));
  FDCE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_33),
        .Q(\w_d2_reg_n_0_[31] ));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_61),
        .Q(\w_d2_reg_n_0_[3] ));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_60),
        .Q(\w_d2_reg_n_0_[4] ));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_59),
        .Q(\w_d2_reg_n_0_[5] ));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_58),
        .Q(\w_d2_reg_n_0_[6] ));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_57),
        .Q(\w_d2_reg_n_0_[7] ));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_56),
        .Q(\w_d2_reg_n_0_[8] ));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_packet_generator_fifo_data_OUT_classic_ram_generic_n_55),
        .Q(\w_d2_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "packet_generator_reset_sync" *) 
module block_design_packet_generator_0_packet_generator_reset_sync
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

(* ORIG_REF_NAME = "packet_generator_src_Packet_Generator" *) 
module block_design_packet_generator_0_packet_generator_src_Packet_Generator
   (validOut_1,
    Q,
    \FSM_sequential_state_reg[2] ,
    \FSM_sequential_state_reg[0] ,
    \count_reg[0] ,
    \count_reg[1] ,
    \count_reg[2] ,
    \count_reg[3] ,
    \count_reg[6] ,
    \count_reg[6]_0 ,
    \count_reg[6]_1 ,
    \count_reg[7] ,
    \count_reg[8] ,
    \count_reg[11] ,
    \count_reg[11]_0 ,
    \count_reg[11]_1 ,
    \count_reg[12] ,
    \count_reg[0]_0 ,
    wr_din,
    \reduced_reg_reg[1]_0 ,
    \delayMatch2_reg_reg[1]_0 ,
    enb,
    IPCORE_CLK,
    AR,
    tlast_1,
    write_capture,
    out_valid,
    auto_ready_dut_enb,
    E,
    \count_reg[14] ,
    D,
    \dataIn_1_reg[31]_0 );
  output validOut_1;
  output [14:0]Q;
  output [2:0]\FSM_sequential_state_reg[2] ;
  output \FSM_sequential_state_reg[0] ;
  output \count_reg[0] ;
  output \count_reg[1] ;
  output \count_reg[2] ;
  output \count_reg[3] ;
  output \count_reg[6] ;
  output \count_reg[6]_0 ;
  output \count_reg[6]_1 ;
  output \count_reg[7] ;
  output \count_reg[8] ;
  output \count_reg[11] ;
  output \count_reg[11]_0 ;
  output \count_reg[11]_1 ;
  output \count_reg[12] ;
  output \count_reg[0]_0 ;
  output [31:0]wr_din;
  output [0:0]\reduced_reg_reg[1]_0 ;
  output [0:0]\delayMatch2_reg_reg[1]_0 ;
  input enb;
  input IPCORE_CLK;
  input [0:0]AR;
  input tlast_1;
  input write_capture;
  input out_valid;
  input auto_ready_dut_enb;
  input [0:0]E;
  input [0:0]\count_reg[14] ;
  input [14:0]D;
  input [31:0]\dataIn_1_reg[31]_0 ;

  wire [0:0]AR;
  wire [14:0]D;
  wire Delay1_out1;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [2:0]\FSM_sequential_state_reg[2] ;
  wire IPCORE_CLK;
  wire [14:0]Q;
  wire [31:0]Single_Port_RAM_System_out1;
  wire [31:0]Single_Port_RAM_System_out1_1;
  wire \addr_1_reg_n_0_[0] ;
  wire \addr_1_reg_n_0_[10] ;
  wire \addr_1_reg_n_0_[11] ;
  wire \addr_1_reg_n_0_[12] ;
  wire \addr_1_reg_n_0_[13] ;
  wire \addr_1_reg_n_0_[14] ;
  wire \addr_1_reg_n_0_[1] ;
  wire \addr_1_reg_n_0_[2] ;
  wire \addr_1_reg_n_0_[3] ;
  wire \addr_1_reg_n_0_[4] ;
  wire \addr_1_reg_n_0_[5] ;
  wire \addr_1_reg_n_0_[6] ;
  wire \addr_1_reg_n_0_[7] ;
  wire \addr_1_reg_n_0_[8] ;
  wire \addr_1_reg_n_0_[9] ;
  wire auto_ready_dut_enb;
  wire \count_reg[0] ;
  wire \count_reg[0]_0 ;
  wire \count_reg[11] ;
  wire \count_reg[11]_0 ;
  wire \count_reg[11]_1 ;
  wire \count_reg[12] ;
  wire [0:0]\count_reg[14] ;
  wire \count_reg[1] ;
  wire \count_reg[2] ;
  wire \count_reg[3] ;
  wire \count_reg[6] ;
  wire \count_reg[6]_0 ;
  wire \count_reg[6]_1 ;
  wire \count_reg[7] ;
  wire \count_reg[8] ;
  wire [31:0]dataIn_1;
  wire [31:0]\dataIn_1_reg[31]_0 ;
  wire [0:0]delayMatch2_reg;
  wire [0:0]\delayMatch2_reg_reg[1]_0 ;
  wire enb;
  wire out_valid;
  wire [1:0]p_0_in;
  wire [0:0]\reduced_reg_reg[1]_0 ;
  wire tlast_1;
  wire u_packet_generator_n_0;
  wire u_packet_generator_n_1;
  wire u_packet_generator_n_10;
  wire u_packet_generator_n_11;
  wire u_packet_generator_n_12;
  wire u_packet_generator_n_13;
  wire u_packet_generator_n_14;
  wire u_packet_generator_n_2;
  wire u_packet_generator_n_3;
  wire u_packet_generator_n_4;
  wire u_packet_generator_n_5;
  wire u_packet_generator_n_6;
  wire u_packet_generator_n_7;
  wire u_packet_generator_n_8;
  wire u_packet_generator_n_9;
  wire validOut_1;
  wire wrEn;
  wire wrEn_1;
  wire [31:0]wr_din;
  wire write_capture;

  FDCE Delay1_out1_reg
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(tlast_1),
        .Q(Delay1_out1));
  FDCE Delay_out1_reg
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(validOut_1),
        .Q(p_0_in[1]));
  FDCE \Single_Port_RAM_System_out1_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[0]),
        .Q(Single_Port_RAM_System_out1_1[0]));
  FDCE \Single_Port_RAM_System_out1_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[10]),
        .Q(Single_Port_RAM_System_out1_1[10]));
  FDCE \Single_Port_RAM_System_out1_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[11]),
        .Q(Single_Port_RAM_System_out1_1[11]));
  FDCE \Single_Port_RAM_System_out1_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[12]),
        .Q(Single_Port_RAM_System_out1_1[12]));
  FDCE \Single_Port_RAM_System_out1_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[13]),
        .Q(Single_Port_RAM_System_out1_1[13]));
  FDCE \Single_Port_RAM_System_out1_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[14]),
        .Q(Single_Port_RAM_System_out1_1[14]));
  FDCE \Single_Port_RAM_System_out1_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[15]),
        .Q(Single_Port_RAM_System_out1_1[15]));
  FDCE \Single_Port_RAM_System_out1_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[16]),
        .Q(Single_Port_RAM_System_out1_1[16]));
  FDCE \Single_Port_RAM_System_out1_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[17]),
        .Q(Single_Port_RAM_System_out1_1[17]));
  FDCE \Single_Port_RAM_System_out1_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[18]),
        .Q(Single_Port_RAM_System_out1_1[18]));
  FDCE \Single_Port_RAM_System_out1_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[19]),
        .Q(Single_Port_RAM_System_out1_1[19]));
  FDCE \Single_Port_RAM_System_out1_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[1]),
        .Q(Single_Port_RAM_System_out1_1[1]));
  FDCE \Single_Port_RAM_System_out1_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[20]),
        .Q(Single_Port_RAM_System_out1_1[20]));
  FDCE \Single_Port_RAM_System_out1_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[21]),
        .Q(Single_Port_RAM_System_out1_1[21]));
  FDCE \Single_Port_RAM_System_out1_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[22]),
        .Q(Single_Port_RAM_System_out1_1[22]));
  FDCE \Single_Port_RAM_System_out1_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[23]),
        .Q(Single_Port_RAM_System_out1_1[23]));
  FDCE \Single_Port_RAM_System_out1_1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[24]),
        .Q(Single_Port_RAM_System_out1_1[24]));
  FDCE \Single_Port_RAM_System_out1_1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[25]),
        .Q(Single_Port_RAM_System_out1_1[25]));
  FDCE \Single_Port_RAM_System_out1_1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[26]),
        .Q(Single_Port_RAM_System_out1_1[26]));
  FDCE \Single_Port_RAM_System_out1_1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[27]),
        .Q(Single_Port_RAM_System_out1_1[27]));
  FDCE \Single_Port_RAM_System_out1_1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[28]),
        .Q(Single_Port_RAM_System_out1_1[28]));
  FDCE \Single_Port_RAM_System_out1_1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[29]),
        .Q(Single_Port_RAM_System_out1_1[29]));
  FDCE \Single_Port_RAM_System_out1_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[2]),
        .Q(Single_Port_RAM_System_out1_1[2]));
  FDCE \Single_Port_RAM_System_out1_1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[30]),
        .Q(Single_Port_RAM_System_out1_1[30]));
  FDCE \Single_Port_RAM_System_out1_1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[31]),
        .Q(Single_Port_RAM_System_out1_1[31]));
  FDCE \Single_Port_RAM_System_out1_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[3]),
        .Q(Single_Port_RAM_System_out1_1[3]));
  FDCE \Single_Port_RAM_System_out1_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[4]),
        .Q(Single_Port_RAM_System_out1_1[4]));
  FDCE \Single_Port_RAM_System_out1_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[5]),
        .Q(Single_Port_RAM_System_out1_1[5]));
  FDCE \Single_Port_RAM_System_out1_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[6]),
        .Q(Single_Port_RAM_System_out1_1[6]));
  FDCE \Single_Port_RAM_System_out1_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[7]),
        .Q(Single_Port_RAM_System_out1_1[7]));
  FDCE \Single_Port_RAM_System_out1_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[8]),
        .Q(Single_Port_RAM_System_out1_1[8]));
  FDCE \Single_Port_RAM_System_out1_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Single_Port_RAM_System_out1[9]),
        .Q(Single_Port_RAM_System_out1_1[9]));
  FDCE \addr_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_14),
        .Q(\addr_1_reg_n_0_[0] ));
  FDCE \addr_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_4),
        .Q(\addr_1_reg_n_0_[10] ));
  FDCE \addr_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_3),
        .Q(\addr_1_reg_n_0_[11] ));
  FDCE \addr_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_2),
        .Q(\addr_1_reg_n_0_[12] ));
  FDCE \addr_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_1),
        .Q(\addr_1_reg_n_0_[13] ));
  FDCE \addr_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_0),
        .Q(\addr_1_reg_n_0_[14] ));
  FDCE \addr_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_13),
        .Q(\addr_1_reg_n_0_[1] ));
  FDCE \addr_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_12),
        .Q(\addr_1_reg_n_0_[2] ));
  FDCE \addr_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_11),
        .Q(\addr_1_reg_n_0_[3] ));
  FDCE \addr_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_10),
        .Q(\addr_1_reg_n_0_[4] ));
  FDCE \addr_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_9),
        .Q(\addr_1_reg_n_0_[5] ));
  FDCE \addr_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_8),
        .Q(\addr_1_reg_n_0_[6] ));
  FDCE \addr_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_7),
        .Q(\addr_1_reg_n_0_[7] ));
  FDCE \addr_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_6),
        .Q(\addr_1_reg_n_0_[8] ));
  FDCE \addr_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(u_packet_generator_n_5),
        .Q(\addr_1_reg_n_0_[9] ));
  FDCE \dataIn_1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [0]),
        .Q(dataIn_1[0]));
  FDCE \dataIn_1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [10]),
        .Q(dataIn_1[10]));
  FDCE \dataIn_1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [11]),
        .Q(dataIn_1[11]));
  FDCE \dataIn_1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [12]),
        .Q(dataIn_1[12]));
  FDCE \dataIn_1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [13]),
        .Q(dataIn_1[13]));
  FDCE \dataIn_1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [14]),
        .Q(dataIn_1[14]));
  FDCE \dataIn_1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [15]),
        .Q(dataIn_1[15]));
  FDCE \dataIn_1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [16]),
        .Q(dataIn_1[16]));
  FDCE \dataIn_1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [17]),
        .Q(dataIn_1[17]));
  FDCE \dataIn_1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [18]),
        .Q(dataIn_1[18]));
  FDCE \dataIn_1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [19]),
        .Q(dataIn_1[19]));
  FDCE \dataIn_1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [1]),
        .Q(dataIn_1[1]));
  FDCE \dataIn_1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [20]),
        .Q(dataIn_1[20]));
  FDCE \dataIn_1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [21]),
        .Q(dataIn_1[21]));
  FDCE \dataIn_1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [22]),
        .Q(dataIn_1[22]));
  FDCE \dataIn_1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [23]),
        .Q(dataIn_1[23]));
  FDCE \dataIn_1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [24]),
        .Q(dataIn_1[24]));
  FDCE \dataIn_1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [25]),
        .Q(dataIn_1[25]));
  FDCE \dataIn_1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [26]),
        .Q(dataIn_1[26]));
  FDCE \dataIn_1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [27]),
        .Q(dataIn_1[27]));
  FDCE \dataIn_1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [28]),
        .Q(dataIn_1[28]));
  FDCE \dataIn_1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [29]),
        .Q(dataIn_1[29]));
  FDCE \dataIn_1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [2]),
        .Q(dataIn_1[2]));
  FDCE \dataIn_1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [30]),
        .Q(dataIn_1[30]));
  FDCE \dataIn_1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [31]),
        .Q(dataIn_1[31]));
  FDCE \dataIn_1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [3]),
        .Q(dataIn_1[3]));
  FDCE \dataIn_1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [4]),
        .Q(dataIn_1[4]));
  FDCE \dataIn_1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [5]),
        .Q(dataIn_1[5]));
  FDCE \dataIn_1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [6]),
        .Q(dataIn_1[6]));
  FDCE \dataIn_1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [7]),
        .Q(dataIn_1[7]));
  FDCE \dataIn_1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [8]),
        .Q(dataIn_1[8]));
  FDCE \dataIn_1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(\dataIn_1_reg[31]_0 [9]),
        .Q(dataIn_1[9]));
  FDCE \delayMatch2_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(Delay1_out1),
        .Q(delayMatch2_reg));
  FDCE \delayMatch2_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(delayMatch2_reg),
        .Q(\delayMatch2_reg_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_10
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[9]),
        .O(wr_din[9]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_11
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[8]),
        .O(wr_din[8]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_12
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[11]),
        .O(wr_din[11]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_13
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[10]),
        .O(wr_din[10]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_14
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[13]),
        .O(wr_din[13]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_15
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[12]),
        .O(wr_din[12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_2
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[1]),
        .O(wr_din[1]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_3
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[0]),
        .O(wr_din[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_4
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[3]),
        .O(wr_din[3]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_5
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[2]),
        .O(wr_din[2]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_6
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[5]),
        .O(wr_din[5]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_7
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[4]),
        .O(wr_din[4]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_8
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[7]),
        .O(wr_din[7]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_9
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[6]),
        .O(wr_din[6]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_1
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[15]),
        .O(wr_din[15]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_10
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[22]),
        .O(wr_din[22]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_11
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[25]),
        .O(wr_din[25]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_12
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[24]),
        .O(wr_din[24]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_13
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[27]),
        .O(wr_din[27]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_14
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[26]),
        .O(wr_din[26]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_2
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[14]),
        .O(wr_din[14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_3
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[17]),
        .O(wr_din[17]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_4
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[16]),
        .O(wr_din[16]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_5
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[19]),
        .O(wr_din[19]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_6
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[18]),
        .O(wr_din[18]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_7
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[21]),
        .O(wr_din[21]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_8
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[20]),
        .O(wr_din[20]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_14_27_i_9
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[23]),
        .O(wr_din[23]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_28_31_i_1
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[29]),
        .O(wr_din[29]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_28_31_i_2
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[28]),
        .O(wr_din[28]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_28_31_i_3
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[31]),
        .O(wr_din[31]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_28_31_i_4
       (.I0(\reduced_reg_reg[1]_0 ),
        .I1(Single_Port_RAM_System_out1_1[30]),
        .O(wr_din[30]));
  FDCE \reduced_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(p_0_in[0]));
  FDCE \reduced_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(p_0_in[0]),
        .Q(\reduced_reg_reg[1]_0 ));
  block_design_packet_generator_0_packet_generator_src_SinglePortRAM_generic u_Single_Port_RAM_System
       (.BWE_A(wrEn_1),
        .IPCORE_CLK(IPCORE_CLK),
        .Q({\addr_1_reg_n_0_[14] ,\addr_1_reg_n_0_[13] ,\addr_1_reg_n_0_[12] ,\addr_1_reg_n_0_[11] ,\addr_1_reg_n_0_[10] ,\addr_1_reg_n_0_[9] ,\addr_1_reg_n_0_[8] ,\addr_1_reg_n_0_[7] ,\addr_1_reg_n_0_[6] ,\addr_1_reg_n_0_[5] ,\addr_1_reg_n_0_[4] ,\addr_1_reg_n_0_[3] ,\addr_1_reg_n_0_[2] ,\addr_1_reg_n_0_[1] ,\addr_1_reg_n_0_[0] }),
        .data_int(Single_Port_RAM_System_out1),
        .enb(enb),
        .ram_reg_uram_1_0(dataIn_1));
  block_design_packet_generator_0_packet_generator_src_packet_generator_block u_packet_generator
       (.AR(AR),
        .D({u_packet_generator_n_0,u_packet_generator_n_1,u_packet_generator_n_2,u_packet_generator_n_3,u_packet_generator_n_4,u_packet_generator_n_5,u_packet_generator_n_6,u_packet_generator_n_7,u_packet_generator_n_8,u_packet_generator_n_9,u_packet_generator_n_10,u_packet_generator_n_11,u_packet_generator_n_12,u_packet_generator_n_13,u_packet_generator_n_14}),
        .E(E),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[2]_0 (\FSM_sequential_state_reg[2] ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\count_reg[0]_0 (\count_reg[0] ),
        .\count_reg[0]_1 (\count_reg[0]_0 ),
        .\count_reg[11]_0 (\count_reg[11] ),
        .\count_reg[11]_1 (\count_reg[11]_0 ),
        .\count_reg[11]_2 (\count_reg[11]_1 ),
        .\count_reg[12]_0 (\count_reg[12] ),
        .\count_reg[14]_0 (\count_reg[14] ),
        .\count_reg[14]_1 (D),
        .\count_reg[1]_0 (\count_reg[1] ),
        .\count_reg[2]_0 (\count_reg[2] ),
        .\count_reg[3]_0 (\count_reg[3] ),
        .\count_reg[6]_0 (\count_reg[6] ),
        .\count_reg[6]_1 (\count_reg[6]_0 ),
        .\count_reg[6]_2 (\count_reg[6]_1 ),
        .\count_reg[7]_0 (\count_reg[7] ),
        .\count_reg[8]_0 (\count_reg[8] ),
        .out_valid(out_valid),
        .validOut_1(validOut_1),
        .wrEn(wrEn),
        .write_capture(write_capture));
  FDCE wrEn_1_reg
       (.C(IPCORE_CLK),
        .CE(enb),
        .CLR(AR),
        .D(wrEn),
        .Q(wrEn_1));
endmodule

(* ORIG_REF_NAME = "packet_generator_src_SinglePortRAM_generic" *) 
module block_design_packet_generator_0_packet_generator_src_SinglePortRAM_generic
   (data_int,
    IPCORE_CLK,
    enb,
    Q,
    ram_reg_uram_1_0,
    BWE_A);
  output [31:0]data_int;
  input IPCORE_CLK;
  input enb;
  input [14:0]Q;
  input [31:0]ram_reg_uram_1_0;
  input [0:0]BWE_A;

  wire [0:0]BWE_A;
  wire IPCORE_CLK;
  wire [14:0]Q;
  wire [31:0]data_int;
  wire enb;
  wire ram_reg_uram_0_n_0;
  wire ram_reg_uram_0_n_1;
  wire ram_reg_uram_0_n_2;
  wire ram_reg_uram_0_n_3;
  wire ram_reg_uram_0_n_4;
  wire ram_reg_uram_0_n_5;
  wire ram_reg_uram_0_n_6;
  wire ram_reg_uram_0_n_7;
  wire ram_reg_uram_0_n_8;
  wire ram_reg_uram_0_n_9;
  wire [31:0]ram_reg_uram_1_0;
  wire [22:0]ram_reg_uram_1_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_1_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_1_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_1_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinA_1;
  wire [71:0]ram_reg_uram_1_Cas_DinB_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_1_Cas_DoutB_1;
  wire ram_reg_uram_1_n_0;
  wire ram_reg_uram_1_n_1;
  wire ram_reg_uram_1_n_2;
  wire ram_reg_uram_1_n_3;
  wire ram_reg_uram_1_n_4;
  wire ram_reg_uram_1_n_5;
  wire ram_reg_uram_1_n_6;
  wire ram_reg_uram_1_n_7;
  wire ram_reg_uram_1_n_8;
  wire ram_reg_uram_1_n_9;
  wire [22:0]ram_reg_uram_2_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_2_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_2_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_2_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinA_2;
  wire [71:0]ram_reg_uram_2_Cas_DinB_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_2_Cas_DoutB_2;
  wire ram_reg_uram_2_n_0;
  wire ram_reg_uram_2_n_1;
  wire ram_reg_uram_2_n_2;
  wire ram_reg_uram_2_n_3;
  wire ram_reg_uram_2_n_4;
  wire ram_reg_uram_2_n_5;
  wire ram_reg_uram_2_n_6;
  wire ram_reg_uram_2_n_7;
  wire ram_reg_uram_2_n_8;
  wire ram_reg_uram_2_n_9;
  wire [22:0]ram_reg_uram_3_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_3_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_3_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_3_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinA_3;
  wire [71:0]ram_reg_uram_3_Cas_DinB_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_3_Cas_DoutB_3;
  wire ram_reg_uram_3_n_0;
  wire ram_reg_uram_3_n_1;
  wire ram_reg_uram_3_n_2;
  wire ram_reg_uram_3_n_3;
  wire ram_reg_uram_3_n_4;
  wire ram_reg_uram_3_n_5;
  wire ram_reg_uram_3_n_6;
  wire ram_reg_uram_3_n_7;
  wire ram_reg_uram_3_n_8;
  wire ram_reg_uram_3_n_9;
  wire [22:0]ram_reg_uram_4_Cas_AddrA_4;
  wire [22:0]ram_reg_uram_4_Cas_AddrB_4;
  wire [8:0]ram_reg_uram_4_Cas_BEWB_4;
  wire [8:0]ram_reg_uram_4_Cas_BWEA_4;
  wire [71:0]ram_reg_uram_4_Cas_DinA_4;
  wire [71:0]ram_reg_uram_4_Cas_DinB_4;
  wire [71:0]ram_reg_uram_4_Cas_DoutA_4;
  wire [71:0]ram_reg_uram_4_Cas_DoutB_4;
  wire ram_reg_uram_4_n_0;
  wire ram_reg_uram_4_n_1;
  wire ram_reg_uram_4_n_2;
  wire ram_reg_uram_4_n_3;
  wire ram_reg_uram_4_n_4;
  wire ram_reg_uram_4_n_5;
  wire ram_reg_uram_4_n_6;
  wire ram_reg_uram_4_n_7;
  wire ram_reg_uram_4_n_8;
  wire ram_reg_uram_4_n_9;
  wire [22:0]ram_reg_uram_5_Cas_AddrA_5;
  wire [22:0]ram_reg_uram_5_Cas_AddrB_5;
  wire [8:0]ram_reg_uram_5_Cas_BEWB_5;
  wire [8:0]ram_reg_uram_5_Cas_BWEA_5;
  wire [71:0]ram_reg_uram_5_Cas_DinA_5;
  wire [71:0]ram_reg_uram_5_Cas_DinB_5;
  wire [71:0]ram_reg_uram_5_Cas_DoutA_5;
  wire [71:0]ram_reg_uram_5_Cas_DoutB_5;
  wire ram_reg_uram_5_n_0;
  wire ram_reg_uram_5_n_1;
  wire ram_reg_uram_5_n_2;
  wire ram_reg_uram_5_n_3;
  wire ram_reg_uram_5_n_4;
  wire ram_reg_uram_5_n_5;
  wire ram_reg_uram_5_n_6;
  wire ram_reg_uram_5_n_7;
  wire ram_reg_uram_5_n_8;
  wire ram_reg_uram_5_n_9;
  wire [22:0]ram_reg_uram_6_Cas_AddrA_6;
  wire [22:0]ram_reg_uram_6_Cas_AddrB_6;
  wire [8:0]ram_reg_uram_6_Cas_BEWB_6;
  wire [8:0]ram_reg_uram_6_Cas_BWEA_6;
  wire [71:0]ram_reg_uram_6_Cas_DinA_6;
  wire [71:0]ram_reg_uram_6_Cas_DinB_6;
  wire [71:0]ram_reg_uram_6_Cas_DoutA_6;
  wire [71:0]ram_reg_uram_6_Cas_DoutB_6;
  wire ram_reg_uram_6_n_0;
  wire ram_reg_uram_6_n_1;
  wire ram_reg_uram_6_n_2;
  wire ram_reg_uram_6_n_3;
  wire ram_reg_uram_6_n_4;
  wire ram_reg_uram_6_n_5;
  wire ram_reg_uram_6_n_6;
  wire ram_reg_uram_6_n_7;
  wire ram_reg_uram_6_n_8;
  wire ram_reg_uram_6_n_9;
  wire [22:0]ram_reg_uram_7_Cas_AddrA_7;
  wire [22:0]ram_reg_uram_7_Cas_AddrB_7;
  wire [8:0]ram_reg_uram_7_Cas_BEWB_7;
  wire [8:0]ram_reg_uram_7_Cas_BWEA_7;
  wire [71:0]ram_reg_uram_7_Cas_DinA_7;
  wire [71:0]ram_reg_uram_7_Cas_DinB_7;
  wire [71:0]ram_reg_uram_7_Cas_DoutA_7;
  wire [71:0]ram_reg_uram_7_Cas_DoutB_7;
  wire NLW_ram_reg_uram_0_CAS_IN_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_CAS_IN_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_CAS_IN_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_CAS_IN_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_0_CAS_IN_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_0_CAS_IN_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_0_CAS_IN_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_0_CAS_IN_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_CAS_IN_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_CAS_IN_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_CAS_IN_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_CAS_IN_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_4_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_4_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_4_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_4_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_4_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_4_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_4_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_4_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_4_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_4_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_4_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_4_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_5_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_5_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_5_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_5_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_5_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_5_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_5_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_5_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_5_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_5_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_5_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_5_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_6_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_6_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_6_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_6_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_6_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_6_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_6_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_6_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_6_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_6_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_6_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_6_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_7_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_7_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_7_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_7_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_7_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_7_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_7_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_7_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_7_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_7_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_7_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_7_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_7_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_7_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_7_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_7_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_7_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_7_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_7_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_7_DOUT_A_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_7_DOUT_B_UNCONNECTED;

  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("FIRST"),
    .CASCADE_ORDER_B("FIRST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(8),
    .NUM_UNIQUE_SELF_ADDR_B(8),
    .NUM_URAM_IN_MATRIX(8),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h000),
    .SELF_ADDR_B(11'h000),
    .SELF_MASK_A(11'h7F8),
    .SELF_MASK_B(11'h7F8),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .BWE_A({1'b1,BWE_A,BWE_A,BWE_A,BWE_A,BWE_A,BWE_A,BWE_A,BWE_A}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(NLW_ram_reg_uram_0_CAS_IN_ADDR_A_UNCONNECTED[22:0]),
        .CAS_IN_ADDR_B(NLW_ram_reg_uram_0_CAS_IN_ADDR_B_UNCONNECTED[22:0]),
        .CAS_IN_BWE_A(NLW_ram_reg_uram_0_CAS_IN_BWE_A_UNCONNECTED[8:0]),
        .CAS_IN_BWE_B(NLW_ram_reg_uram_0_CAS_IN_BWE_B_UNCONNECTED[8:0]),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A(NLW_ram_reg_uram_0_CAS_IN_DIN_A_UNCONNECTED[71:0]),
        .CAS_IN_DIN_B(NLW_ram_reg_uram_0_CAS_IN_DIN_B_UNCONNECTED[71:0]),
        .CAS_IN_DOUT_A(NLW_ram_reg_uram_0_CAS_IN_DOUT_A_UNCONNECTED[71:0]),
        .CAS_IN_DOUT_B(NLW_ram_reg_uram_0_CAS_IN_DOUT_B_UNCONNECTED[71:0]),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(NLW_ram_reg_uram_0_CAS_IN_RDACCESS_A_UNCONNECTED),
        .CAS_IN_RDACCESS_B(NLW_ram_reg_uram_0_CAS_IN_RDACCESS_B_UNCONNECTED),
        .CAS_IN_RDB_WR_A(NLW_ram_reg_uram_0_CAS_IN_RDB_WR_A_UNCONNECTED),
        .CAS_IN_RDB_WR_B(NLW_ram_reg_uram_0_CAS_IN_RDB_WR_B_UNCONNECTED),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_0_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_0_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_0_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ram_reg_uram_1_0}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(enb),
        .EN_B(enb),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b0),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTA.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "4096" *) 
  (* \MEM.PORTB.ADDRESS_END  = "8191" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(8),
    .NUM_UNIQUE_SELF_ADDR_B(8),
    .NUM_URAM_IN_MATRIX(8),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h001),
    .SELF_ADDR_B(11'h001),
    .SELF_MASK_A(11'h7F8),
    .SELF_MASK_B(11'h7F8),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_1
       (.ADDR_A(NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_1_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_1_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_1_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_1_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_0_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_0_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_1_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_1_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_1_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_1_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_0_n_2),
        .CAS_IN_EN_B(ram_reg_uram_0_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_0_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_0_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_0_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_0_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_0_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_0_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_1_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_1_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_1_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_1_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_1_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTA.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "8192" *) 
  (* \MEM.PORTB.ADDRESS_END  = "12287" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(8),
    .NUM_UNIQUE_SELF_ADDR_B(8),
    .NUM_URAM_IN_MATRIX(8),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h002),
    .SELF_ADDR_B(11'h002),
    .SELF_MASK_A(11'h7F8),
    .SELF_MASK_B(11'h7F8),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_2
       (.ADDR_A(NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_2_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_2_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_2_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_2_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_1_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_1_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_2_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_2_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_2_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_2_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_1_n_2),
        .CAS_IN_EN_B(ram_reg_uram_1_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_1_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_1_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_1_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_1_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_1_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_1_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_2_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_2_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_2_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_2_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_2_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTA.ADDRESS_END  = "16383" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "12288" *) 
  (* \MEM.PORTB.ADDRESS_END  = "16383" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(8),
    .NUM_UNIQUE_SELF_ADDR_B(8),
    .NUM_URAM_IN_MATRIX(8),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h003),
    .SELF_ADDR_B(11'h003),
    .SELF_MASK_A(11'h7F8),
    .SELF_MASK_B(11'h7F8),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_3
       (.ADDR_A(NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_3_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_3_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_3_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_3_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_2_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_2_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_3_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_3_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_3_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_3_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_2_n_2),
        .CAS_IN_EN_B(ram_reg_uram_2_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_2_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_2_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_2_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_2_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_2_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_2_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_4_Cas_AddrA_4),
        .CAS_OUT_ADDR_B(ram_reg_uram_4_Cas_AddrB_4),
        .CAS_OUT_BWE_A(ram_reg_uram_4_Cas_BWEA_4),
        .CAS_OUT_BWE_B(ram_reg_uram_4_Cas_BEWB_4),
        .CAS_OUT_DBITERR_A(ram_reg_uram_3_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_3_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_4_Cas_DinA_4),
        .CAS_OUT_DIN_B(ram_reg_uram_4_Cas_DinB_4),
        .CAS_OUT_DOUT_A(ram_reg_uram_4_Cas_DoutA_4),
        .CAS_OUT_DOUT_B(ram_reg_uram_4_Cas_DoutB_4),
        .CAS_OUT_EN_A(ram_reg_uram_3_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_3_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_3_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_3_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_3_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_3_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_3_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_3_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_3_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_3_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "16384" *) 
  (* \MEM.PORTA.ADDRESS_END  = "20479" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "16384" *) 
  (* \MEM.PORTB.ADDRESS_END  = "20479" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "20479" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(8),
    .NUM_UNIQUE_SELF_ADDR_B(8),
    .NUM_URAM_IN_MATRIX(8),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h004),
    .SELF_ADDR_B(11'h004),
    .SELF_MASK_A(11'h7F8),
    .SELF_MASK_B(11'h7F8),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_4
       (.ADDR_A(NLW_ram_reg_uram_4_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_4_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_4_Cas_AddrA_4),
        .CAS_IN_ADDR_B(ram_reg_uram_4_Cas_AddrB_4),
        .CAS_IN_BWE_A(ram_reg_uram_4_Cas_BWEA_4),
        .CAS_IN_BWE_B(ram_reg_uram_4_Cas_BEWB_4),
        .CAS_IN_DBITERR_A(ram_reg_uram_3_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_3_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_4_Cas_DinA_4),
        .CAS_IN_DIN_B(ram_reg_uram_4_Cas_DinB_4),
        .CAS_IN_DOUT_A(ram_reg_uram_4_Cas_DoutA_4),
        .CAS_IN_DOUT_B(ram_reg_uram_4_Cas_DoutB_4),
        .CAS_IN_EN_A(ram_reg_uram_3_n_2),
        .CAS_IN_EN_B(ram_reg_uram_3_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_3_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_3_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_3_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_3_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_3_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_3_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_5_Cas_AddrA_5),
        .CAS_OUT_ADDR_B(ram_reg_uram_5_Cas_AddrB_5),
        .CAS_OUT_BWE_A(ram_reg_uram_5_Cas_BWEA_5),
        .CAS_OUT_BWE_B(ram_reg_uram_5_Cas_BEWB_5),
        .CAS_OUT_DBITERR_A(ram_reg_uram_4_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_4_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_5_Cas_DinA_5),
        .CAS_OUT_DIN_B(ram_reg_uram_5_Cas_DinB_5),
        .CAS_OUT_DOUT_A(ram_reg_uram_5_Cas_DoutA_5),
        .CAS_OUT_DOUT_B(ram_reg_uram_5_Cas_DoutB_5),
        .CAS_OUT_EN_A(ram_reg_uram_4_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_4_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_4_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_4_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_4_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_4_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_4_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_4_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_4_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_4_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_4_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_4_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_4_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_4_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_4_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_4_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_4_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_4_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "20480" *) 
  (* \MEM.PORTA.ADDRESS_END  = "24575" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "20480" *) 
  (* \MEM.PORTB.ADDRESS_END  = "24575" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "20480" *) 
  (* ram_addr_end = "24575" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(8),
    .NUM_UNIQUE_SELF_ADDR_B(8),
    .NUM_URAM_IN_MATRIX(8),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h005),
    .SELF_ADDR_B(11'h005),
    .SELF_MASK_A(11'h7F8),
    .SELF_MASK_B(11'h7F8),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_5
       (.ADDR_A(NLW_ram_reg_uram_5_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_5_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_5_Cas_AddrA_5),
        .CAS_IN_ADDR_B(ram_reg_uram_5_Cas_AddrB_5),
        .CAS_IN_BWE_A(ram_reg_uram_5_Cas_BWEA_5),
        .CAS_IN_BWE_B(ram_reg_uram_5_Cas_BEWB_5),
        .CAS_IN_DBITERR_A(ram_reg_uram_4_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_4_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_5_Cas_DinA_5),
        .CAS_IN_DIN_B(ram_reg_uram_5_Cas_DinB_5),
        .CAS_IN_DOUT_A(ram_reg_uram_5_Cas_DoutA_5),
        .CAS_IN_DOUT_B(ram_reg_uram_5_Cas_DoutB_5),
        .CAS_IN_EN_A(ram_reg_uram_4_n_2),
        .CAS_IN_EN_B(ram_reg_uram_4_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_4_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_4_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_4_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_4_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_4_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_4_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_6_Cas_AddrA_6),
        .CAS_OUT_ADDR_B(ram_reg_uram_6_Cas_AddrB_6),
        .CAS_OUT_BWE_A(ram_reg_uram_6_Cas_BWEA_6),
        .CAS_OUT_BWE_B(ram_reg_uram_6_Cas_BEWB_6),
        .CAS_OUT_DBITERR_A(ram_reg_uram_5_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_5_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_6_Cas_DinA_6),
        .CAS_OUT_DIN_B(ram_reg_uram_6_Cas_DinB_6),
        .CAS_OUT_DOUT_A(ram_reg_uram_6_Cas_DoutA_6),
        .CAS_OUT_DOUT_B(ram_reg_uram_6_Cas_DoutB_6),
        .CAS_OUT_EN_A(ram_reg_uram_5_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_5_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_5_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_5_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_5_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_5_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_5_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_5_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_5_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_5_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_5_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_5_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_5_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_5_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_5_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_5_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_5_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_5_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "24576" *) 
  (* \MEM.PORTA.ADDRESS_END  = "28671" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "24576" *) 
  (* \MEM.PORTB.ADDRESS_END  = "28671" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "24576" *) 
  (* ram_addr_end = "28671" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("MIDDLE"),
    .CASCADE_ORDER_B("MIDDLE"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(8),
    .NUM_UNIQUE_SELF_ADDR_B(8),
    .NUM_URAM_IN_MATRIX(8),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h006),
    .SELF_ADDR_B(11'h006),
    .SELF_MASK_A(11'h7F8),
    .SELF_MASK_B(11'h7F8),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_6
       (.ADDR_A(NLW_ram_reg_uram_6_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_6_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_6_Cas_AddrA_6),
        .CAS_IN_ADDR_B(ram_reg_uram_6_Cas_AddrB_6),
        .CAS_IN_BWE_A(ram_reg_uram_6_Cas_BWEA_6),
        .CAS_IN_BWE_B(ram_reg_uram_6_Cas_BEWB_6),
        .CAS_IN_DBITERR_A(ram_reg_uram_5_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_5_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_6_Cas_DinA_6),
        .CAS_IN_DIN_B(ram_reg_uram_6_Cas_DinB_6),
        .CAS_IN_DOUT_A(ram_reg_uram_6_Cas_DoutA_6),
        .CAS_IN_DOUT_B(ram_reg_uram_6_Cas_DoutB_6),
        .CAS_IN_EN_A(ram_reg_uram_5_n_2),
        .CAS_IN_EN_B(ram_reg_uram_5_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_5_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_5_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_5_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_5_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_5_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_5_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_7_Cas_AddrA_7),
        .CAS_OUT_ADDR_B(ram_reg_uram_7_Cas_AddrB_7),
        .CAS_OUT_BWE_A(ram_reg_uram_7_Cas_BWEA_7),
        .CAS_OUT_BWE_B(ram_reg_uram_7_Cas_BEWB_7),
        .CAS_OUT_DBITERR_A(ram_reg_uram_6_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_6_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_7_Cas_DinA_7),
        .CAS_OUT_DIN_B(ram_reg_uram_7_Cas_DinB_7),
        .CAS_OUT_DOUT_A(ram_reg_uram_7_Cas_DoutA_7),
        .CAS_OUT_DOUT_B(ram_reg_uram_7_Cas_DoutB_7),
        .CAS_OUT_EN_A(ram_reg_uram_6_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_6_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_6_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_6_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_6_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_6_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_6_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_6_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_6_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_6_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_6_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_6_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_6_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_6_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_6_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_6_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_6_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_6_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "28672" *) 
  (* \MEM.PORTA.ADDRESS_END  = "32767" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "28672" *) 
  (* \MEM.PORTB.ADDRESS_END  = "32767" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "1048576" *) 
  (* RTL_RAM_NAME = "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "28672" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(10),
    .BWE_MODE_A("PARITY_INTERLEAVED"),
    .BWE_MODE_B("PARITY_INTERLEAVED"),
    .CASCADE_ORDER_A("LAST"),
    .CASCADE_ORDER_B("LAST"),
    .EN_ECC_RD_A("FALSE"),
    .EN_ECC_RD_B("FALSE"),
    .EN_ECC_WR_A("FALSE"),
    .EN_ECC_WR_B("FALSE"),
    .IREG_PRE_A("FALSE"),
    .IREG_PRE_B("FALSE"),
    .IS_CLK_INVERTED(1'b0),
    .IS_EN_A_INVERTED(1'b0),
    .IS_EN_B_INVERTED(1'b0),
    .IS_RDB_WR_A_INVERTED(1'b0),
    .IS_RDB_WR_B_INVERTED(1'b0),
    .IS_RST_A_INVERTED(1'b0),
    .IS_RST_B_INVERTED(1'b0),
    .MATRIX_ID("U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(8),
    .NUM_UNIQUE_SELF_ADDR_B(8),
    .NUM_URAM_IN_MATRIX(8),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h007),
    .SELF_ADDR_B(11'h007),
    .SELF_MASK_A(11'h7F8),
    .SELF_MASK_B(11'h7F8),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_7
       (.ADDR_A(NLW_ram_reg_uram_7_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_7_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_7_Cas_AddrA_7),
        .CAS_IN_ADDR_B(ram_reg_uram_7_Cas_AddrB_7),
        .CAS_IN_BWE_A(ram_reg_uram_7_Cas_BWEA_7),
        .CAS_IN_BWE_B(ram_reg_uram_7_Cas_BEWB_7),
        .CAS_IN_DBITERR_A(ram_reg_uram_6_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_6_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_7_Cas_DinA_7),
        .CAS_IN_DIN_B(ram_reg_uram_7_Cas_DinB_7),
        .CAS_IN_DOUT_A(ram_reg_uram_7_Cas_DoutA_7),
        .CAS_IN_DOUT_B(ram_reg_uram_7_Cas_DoutB_7),
        .CAS_IN_EN_A(ram_reg_uram_6_n_2),
        .CAS_IN_EN_B(ram_reg_uram_6_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_6_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_6_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_6_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_6_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_6_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_6_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_7_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_7_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_7_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_7_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_7_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_7_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_7_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_7_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_7_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_7_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_7_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_7_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_7_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_7_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_7_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_7_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_7_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_7_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_7_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_7_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_7_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_7_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_7_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B({NLW_ram_reg_uram_7_DOUT_B_UNCONNECTED[71:32],data_int}),
        .EN_A(1'b1),
        .EN_B(1'b1),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_7_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_7_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_7_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_7_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "packet_generator_src_packet_generator_block" *) 
module block_design_packet_generator_0_packet_generator_src_packet_generator_block
   (D,
    Q,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    validOut_1,
    \count_reg[0]_0 ,
    \count_reg[1]_0 ,
    \count_reg[2]_0 ,
    \count_reg[3]_0 ,
    \count_reg[6]_0 ,
    \count_reg[6]_1 ,
    \count_reg[6]_2 ,
    \count_reg[7]_0 ,
    \count_reg[8]_0 ,
    \count_reg[11]_0 ,
    \count_reg[11]_1 ,
    \count_reg[11]_2 ,
    \count_reg[12]_0 ,
    \count_reg[0]_1 ,
    wrEn,
    write_capture,
    out_valid,
    auto_ready_dut_enb,
    E,
    IPCORE_CLK,
    AR,
    \count_reg[14]_0 ,
    \count_reg[14]_1 );
  output [14:0]D;
  output [14:0]Q;
  output [2:0]\FSM_sequential_state_reg[2]_0 ;
  output \FSM_sequential_state_reg[0]_0 ;
  output validOut_1;
  output \count_reg[0]_0 ;
  output \count_reg[1]_0 ;
  output \count_reg[2]_0 ;
  output \count_reg[3]_0 ;
  output \count_reg[6]_0 ;
  output \count_reg[6]_1 ;
  output \count_reg[6]_2 ;
  output \count_reg[7]_0 ;
  output \count_reg[8]_0 ;
  output \count_reg[11]_0 ;
  output \count_reg[11]_1 ;
  output \count_reg[11]_2 ;
  output \count_reg[12]_0 ;
  output \count_reg[0]_1 ;
  output wrEn;
  input write_capture;
  input out_valid;
  input auto_ready_dut_enb;
  input [0:0]E;
  input IPCORE_CLK;
  input [0:0]AR;
  input [0:0]\count_reg[14]_0 ;
  input [14:0]\count_reg[14]_1 ;

  wire [0:0]AR;
  wire [14:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [2:0]\FSM_sequential_state_reg[2]_0 ;
  wire IPCORE_CLK;
  wire [14:0]Q;
  wire \addr_1[14]_i_2_n_0 ;
  wire auto_ready_dut_enb;
  wire \count[10]_i_3_n_0 ;
  wire \count[14]_i_4_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[0]_1 ;
  wire \count_reg[11]_0 ;
  wire \count_reg[11]_1 ;
  wire \count_reg[11]_2 ;
  wire \count_reg[12]_0 ;
  wire [0:0]\count_reg[14]_0 ;
  wire [14:0]\count_reg[14]_1 ;
  wire \count_reg[1]_0 ;
  wire \count_reg[2]_0 ;
  wire \count_reg[3]_0 ;
  wire \count_reg[6]_0 ;
  wire \count_reg[6]_1 ;
  wire \count_reg[6]_2 ;
  wire \count_reg[7]_0 ;
  wire \count_reg[8]_0 ;
  wire out_valid;
  wire [2:0]state_next__0;
  wire validOut_1;
  wire wrEn;
  wire write_capture;

  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'h10)) 
    Delay_out1_i_1
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .O(validOut_1));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [2]),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .O(state_next__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(state_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .I3(write_capture),
        .O(state_next__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h24)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(write_capture),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(state_next__0[0]),
        .Q(\FSM_sequential_state_reg[2]_0 [0]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(state_next__0[1]),
        .Q(\FSM_sequential_state_reg[2]_0 [1]));
  (* FSM_ENCODED_STATES = "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(state_next__0[2]),
        .Q(\FSM_sequential_state_reg[2]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[0]_i_1 
       (.I0(Q[0]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[10]_i_1 
       (.I0(Q[10]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[11]_i_1 
       (.I0(Q[11]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[12]_i_1 
       (.I0(Q[12]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[13]_i_1 
       (.I0(Q[13]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[14]_i_1 
       (.I0(Q[14]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h3E0E0E0E)) 
    \addr_1[14]_i_2 
       (.I0(write_capture),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(out_valid),
        .I4(auto_ready_dut_enb),
        .O(\addr_1[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[1]_i_1 
       (.I0(Q[1]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[2]_i_1 
       (.I0(Q[2]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[3]_i_1 
       (.I0(Q[3]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[4]_i_1 
       (.I0(Q[4]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[5]_i_1 
       (.I0(Q[5]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[6]_i_1 
       (.I0(Q[6]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[7]_i_1 
       (.I0(Q[7]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[8]_i_1 
       (.I0(Q[8]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_1[9]_i_1 
       (.I0(Q[9]),
        .I1(\addr_1[14]_i_2_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[10]_i_2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\count[10]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(Q[10]),
        .O(\count_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[10]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[11]_i_2 
       (.I0(\count[14]_i_4_n_0 ),
        .I1(Q[11]),
        .O(\count_reg[11]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[12]_i_2 
       (.I0(\count[14]_i_4_n_0 ),
        .I1(Q[11]),
        .I2(Q[12]),
        .O(\count_reg[11]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[13]_i_2 
       (.I0(Q[11]),
        .I1(\count[14]_i_4_n_0 ),
        .I2(Q[12]),
        .I3(Q[13]),
        .O(\count_reg[11]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[14]_i_3 
       (.I0(Q[12]),
        .I1(\count[14]_i_4_n_0 ),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(Q[14]),
        .O(\count_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[14]_i_4 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\count[10]_i_3_n_0 ),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\count[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\count_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\count_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\count_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(\count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\count_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[6]_i_2 
       (.I0(\count[10]_i_3_n_0 ),
        .I1(Q[6]),
        .O(\count_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[7]_i_2 
       (.I0(\count[10]_i_3_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(\count_reg[6]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[8]_i_2 
       (.I0(Q[6]),
        .I1(\count[10]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(\count_reg[6]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[9]_i_2 
       (.I0(Q[7]),
        .I1(\count[10]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(\count_reg[7]_0 ));
  FDCE \count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [0]),
        .Q(Q[0]));
  FDCE \count_reg[10] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [10]),
        .Q(Q[10]));
  FDCE \count_reg[11] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [11]),
        .Q(Q[11]));
  FDCE \count_reg[12] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [12]),
        .Q(Q[12]));
  FDCE \count_reg[13] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [13]),
        .Q(Q[13]));
  FDCE \count_reg[14] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [14]),
        .Q(Q[14]));
  FDCE \count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [1]),
        .Q(Q[1]));
  FDCE \count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [2]),
        .Q(Q[2]));
  FDCE \count_reg[3] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [3]),
        .Q(Q[3]));
  FDCE \count_reg[4] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [4]),
        .Q(Q[4]));
  FDCE \count_reg[5] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [5]),
        .Q(Q[5]));
  FDCE \count_reg[6] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [6]),
        .Q(Q[6]));
  FDCE \count_reg[7] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [7]),
        .Q(Q[7]));
  FDCE \count_reg[8] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [8]),
        .Q(Q[8]));
  FDCE \count_reg[9] 
       (.C(IPCORE_CLK),
        .CE(\count_reg[14]_0 ),
        .CLR(AR),
        .D(\count_reg[14]_1 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00002320)) 
    wrEn_1_i_1
       (.I0(out_valid),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(write_capture),
        .I4(\FSM_sequential_state_reg[2]_0 [1]),
        .O(wrEn));
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
