// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jul  4 14:58:04 2023
// Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_Interleave_IQ_0/block_design_Interleave_IQ_0_stub.v
// Design      : block_design_Interleave_IQ_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Interleave_IQ,Vivado 2020.1" *)
module block_design_Interleave_IQ_0(IPCORE_CLK, IPCORE_RESETN, 
  AXI4_Stream_Master_TREADY, AXI4_Stream_Slave_TDATA, AXI4_Stream_Slave_TVALID, 
  AXI4_Lite_ACLK, AXI4_Lite_ARESETN, AXI4_Lite_AWADDR, AXI4_Lite_AWVALID, AXI4_Lite_WDATA, 
  AXI4_Lite_WSTRB, AXI4_Lite_WVALID, AXI4_Lite_BREADY, AXI4_Lite_ARADDR, AXI4_Lite_ARVALID, 
  AXI4_Lite_RREADY, AXI4_Stream_Master_TDATA, AXI4_Stream_Master_TVALID, 
  AXI4_Stream_Master_TLAST, AXI4_Stream_Slave_TREADY, AXI4_Lite_AWREADY, 
  AXI4_Lite_WREADY, AXI4_Lite_BRESP, AXI4_Lite_BVALID, AXI4_Lite_ARREADY, AXI4_Lite_RDATA, 
  AXI4_Lite_RRESP, AXI4_Lite_RVALID)
/* synthesis syn_black_box black_box_pad_pin="IPCORE_CLK,IPCORE_RESETN,AXI4_Stream_Master_TREADY,AXI4_Stream_Slave_TDATA[31:0],AXI4_Stream_Slave_TVALID,AXI4_Lite_ACLK,AXI4_Lite_ARESETN,AXI4_Lite_AWADDR[15:0],AXI4_Lite_AWVALID,AXI4_Lite_WDATA[31:0],AXI4_Lite_WSTRB[3:0],AXI4_Lite_WVALID,AXI4_Lite_BREADY,AXI4_Lite_ARADDR[15:0],AXI4_Lite_ARVALID,AXI4_Lite_RREADY,AXI4_Stream_Master_TDATA[15:0],AXI4_Stream_Master_TVALID,AXI4_Stream_Master_TLAST,AXI4_Stream_Slave_TREADY,AXI4_Lite_AWREADY,AXI4_Lite_WREADY,AXI4_Lite_BRESP[1:0],AXI4_Lite_BVALID,AXI4_Lite_ARREADY,AXI4_Lite_RDATA[31:0],AXI4_Lite_RRESP[1:0],AXI4_Lite_RVALID" */;
  input IPCORE_CLK;
  input IPCORE_RESETN;
  input AXI4_Stream_Master_TREADY;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input AXI4_Stream_Slave_TVALID;
  input AXI4_Lite_ACLK;
  input AXI4_Lite_ARESETN;
  input [15:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_AWVALID;
  input [31:0]AXI4_Lite_WDATA;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_BREADY;
  input [15:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_RREADY;
  output [15:0]AXI4_Stream_Master_TDATA;
  output AXI4_Stream_Master_TVALID;
  output AXI4_Stream_Master_TLAST;
  output AXI4_Stream_Slave_TREADY;
  output AXI4_Lite_AWREADY;
  output AXI4_Lite_WREADY;
  output [1:0]AXI4_Lite_BRESP;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_ARREADY;
  output [31:0]AXI4_Lite_RDATA;
  output [1:0]AXI4_Lite_RRESP;
  output AXI4_Lite_RVALID;
endmodule
