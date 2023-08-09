// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jul  4 14:58:05 2023
// Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_Interleave_IQ_0/block_design_Interleave_IQ_0_sim_netlist.v
// Design      : block_design_Interleave_IQ_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_Interleave_IQ_0,Interleave_IQ,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Interleave_IQ,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module block_design_Interleave_IQ_0
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Master, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXI4_Stream_Master_TREADY;
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TDATA" *) output [15:0]AXI4_Stream_Master_TDATA;
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
  wire [15:0]AXI4_Stream_Master_TDATA;
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
  assign AXI4_Lite_RDATA[20] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[19] = \<const0> ;
  assign AXI4_Lite_RDATA[18] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[17] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[16] = \<const0> ;
  assign AXI4_Lite_RDATA[15] = \<const0> ;
  assign AXI4_Lite_RDATA[14] = \<const0> ;
  assign AXI4_Lite_RDATA[13] = \<const0> ;
  assign AXI4_Lite_RDATA[12] = \<const0> ;
  assign AXI4_Lite_RDATA[11] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[10] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[9] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[8] = \<const0> ;
  assign AXI4_Lite_RDATA[7] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[6] = \<const0> ;
  assign AXI4_Lite_RDATA[5] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[4] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[3] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[2] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RDATA[1] = \<const0> ;
  assign AXI4_Lite_RDATA[0] = \^AXI4_Lite_RDATA [27];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  block_design_Interleave_IQ_0_Interleave_IQ U0
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
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
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

(* ORIG_REF_NAME = "Interleave_IQ" *) 
module block_design_Interleave_IQ_0_Interleave_IQ
   (AXI4_Lite_RVALID,
    AXI4_Lite_BVALID,
    AXI4_Lite_WREADY,
    out_valid_reg,
    AXI4_Stream_Master_TDATA,
    AXI4_Lite_AWREADY,
    AXI4_Lite_ARREADY,
    AXI4_Stream_Slave_TREADY,
    AXI4_Lite_RDATA,
    AXI4_Stream_Master_TLAST,
    AXI4_Stream_Slave_TVALID,
    AXI4_Stream_Master_TREADY,
    AXI4_Lite_ACLK,
    AXI4_Lite_AWADDR,
    IPCORE_CLK,
    AXI4_Lite_WDATA,
    AXI4_Stream_Slave_TDATA,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output AXI4_Lite_RVALID;
  output AXI4_Lite_BVALID;
  output AXI4_Lite_WREADY;
  output out_valid_reg;
  output [15:0]AXI4_Stream_Master_TDATA;
  output AXI4_Lite_AWREADY;
  output AXI4_Lite_ARREADY;
  output AXI4_Stream_Slave_TREADY;
  output [0:0]AXI4_Lite_RDATA;
  output AXI4_Stream_Master_TLAST;
  input AXI4_Stream_Slave_TVALID;
  input AXI4_Stream_Master_TREADY;
  input AXI4_Lite_ACLK;
  input [13:0]AXI4_Lite_AWADDR;
  input IPCORE_CLK;
  input [31:0]AXI4_Lite_WDATA;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

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
  wire [31:0]AXI4_Lite_WDATA;
  wire AXI4_Lite_WREADY;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [15:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire [15:0]Delay2_out1;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire In_rsvd;
  wire [31:0]Out_tmp;
  wire auto_ready;
  wire auto_ready_dut_enb;
  wire [30:0]data_reg_packet_size_axi4_stream_master_1_1;
  wire dut_enable;
  wire out_valid_reg;
  wire relop_relop1;
  wire reset;
  wire reset_in;
  wire u_Interleave_IQ_axi_lite_inst_n_3;
  wire u_Interleave_IQ_axi_lite_inst_n_4;
  wire u_Interleave_IQ_axi_lite_inst_n_41;
  wire u_Interleave_IQ_axi_lite_inst_n_42;
  wire u_Interleave_IQ_axi_lite_inst_n_43;
  wire u_Interleave_IQ_axi_lite_inst_n_44;
  wire u_Interleave_IQ_axi_lite_inst_n_45;
  wire u_Interleave_IQ_axi_lite_inst_n_46;
  wire u_Interleave_IQ_axi_lite_inst_n_47;
  wire u_Interleave_IQ_axi_lite_inst_n_48;
  wire u_Interleave_IQ_axi_lite_inst_n_49;
  wire u_Interleave_IQ_axi_lite_inst_n_5;
  wire u_Interleave_IQ_axi_lite_inst_n_50;
  wire u_Interleave_IQ_axi_lite_inst_n_51;
  wire u_Interleave_IQ_axi_lite_inst_n_52;
  wire u_Interleave_IQ_axi_lite_inst_n_53;
  wire u_Interleave_IQ_axi_lite_inst_n_54;
  wire u_Interleave_IQ_axi_lite_inst_n_55;
  wire u_Interleave_IQ_axi_lite_inst_n_56;
  wire u_Interleave_IQ_axi_lite_inst_n_57;
  wire u_Interleave_IQ_axi_lite_inst_n_58;
  wire u_Interleave_IQ_axi_lite_inst_n_59;
  wire u_Interleave_IQ_axi_lite_inst_n_6;
  wire u_Interleave_IQ_axi_lite_inst_n_60;
  wire u_Interleave_IQ_axi_lite_inst_n_61;
  wire u_Interleave_IQ_axi_lite_inst_n_62;
  wire u_Interleave_IQ_axi_lite_inst_n_63;
  wire u_Interleave_IQ_axi_lite_inst_n_64;
  wire u_Interleave_IQ_axi_lite_inst_n_7;
  wire u_Interleave_IQ_axi_lite_inst_n_8;
  wire u_Interleave_IQ_axi_lite_inst_n_9;
  wire u_Interleave_IQ_dut_inst_n_2;
  wire \u_Interleave_IQ_fifo_data_inst/out_valid ;
  wire validOut_sig;

  block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_master u_Interleave_IQ_axi4_stream_master_inst
       (.AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .CO(relop_relop1),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Q(data_reg_packet_size_axi4_stream_master_1_1),
        .S({u_Interleave_IQ_axi_lite_inst_n_57,u_Interleave_IQ_axi_lite_inst_n_58,u_Interleave_IQ_axi_lite_inst_n_59,u_Interleave_IQ_axi_lite_inst_n_60,u_Interleave_IQ_axi_lite_inst_n_61,u_Interleave_IQ_axi_lite_inst_n_62,u_Interleave_IQ_axi_lite_inst_n_63,u_Interleave_IQ_axi_lite_inst_n_64}),
        .auto_ready(auto_ready),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .auto_tlast0_carry__0_i_3({u_Interleave_IQ_axi_lite_inst_n_3,u_Interleave_IQ_axi_lite_inst_n_4,u_Interleave_IQ_axi_lite_inst_n_5,u_Interleave_IQ_axi_lite_inst_n_6,u_Interleave_IQ_axi_lite_inst_n_7,u_Interleave_IQ_axi_lite_inst_n_8,u_Interleave_IQ_axi_lite_inst_n_9}),
        .auto_tlast0_carry_i_3_0({u_Interleave_IQ_axi_lite_inst_n_41,u_Interleave_IQ_axi_lite_inst_n_42,u_Interleave_IQ_axi_lite_inst_n_43,u_Interleave_IQ_axi_lite_inst_n_44,u_Interleave_IQ_axi_lite_inst_n_45,u_Interleave_IQ_axi_lite_inst_n_46,u_Interleave_IQ_axi_lite_inst_n_47,u_Interleave_IQ_axi_lite_inst_n_48}),
        .auto_tlast0_carry_i_5_0({u_Interleave_IQ_axi_lite_inst_n_49,u_Interleave_IQ_axi_lite_inst_n_50,u_Interleave_IQ_axi_lite_inst_n_51,u_Interleave_IQ_axi_lite_inst_n_52,u_Interleave_IQ_axi_lite_inst_n_53,u_Interleave_IQ_axi_lite_inst_n_54,u_Interleave_IQ_axi_lite_inst_n_55,u_Interleave_IQ_axi_lite_inst_n_56}),
        .\data_int_reg[15] (Delay2_out1),
        .out_valid_reg(out_valid_reg),
        .reset(reset),
        .\tlast_counter_out_reg[31]_0 (u_Interleave_IQ_dut_inst_n_2),
        .validOut_sig(validOut_sig));
  block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_slave u_Interleave_IQ_axi4_stream_slave_inst
       (.AR(reset),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Out_tmp),
        .auto_ready(auto_ready),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .out_valid(\u_Interleave_IQ_fifo_data_inst/out_valid ));
  block_design_Interleave_IQ_0_Interleave_IQ_axi_lite u_Interleave_IQ_axi_lite_inst
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
        .E(dut_enable),
        .\FSM_onehot_axi_lite_wstate_reg[2] ({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .FSM_sequential_axi_lite_rstate_reg(AXI4_Lite_RVALID),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(data_reg_packet_size_axi4_stream_master_1_1),
        .S({u_Interleave_IQ_axi_lite_inst_n_57,u_Interleave_IQ_axi_lite_inst_n_58,u_Interleave_IQ_axi_lite_inst_n_59,u_Interleave_IQ_axi_lite_inst_n_60,u_Interleave_IQ_axi_lite_inst_n_61,u_Interleave_IQ_axi_lite_inst_n_62,u_Interleave_IQ_axi_lite_inst_n_63,u_Interleave_IQ_axi_lite_inst_n_64}),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[16] ({u_Interleave_IQ_axi_lite_inst_n_49,u_Interleave_IQ_axi_lite_inst_n_50,u_Interleave_IQ_axi_lite_inst_n_51,u_Interleave_IQ_axi_lite_inst_n_52,u_Interleave_IQ_axi_lite_inst_n_53,u_Interleave_IQ_axi_lite_inst_n_54,u_Interleave_IQ_axi_lite_inst_n_55,u_Interleave_IQ_axi_lite_inst_n_56}),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[24] ({u_Interleave_IQ_axi_lite_inst_n_41,u_Interleave_IQ_axi_lite_inst_n_42,u_Interleave_IQ_axi_lite_inst_n_43,u_Interleave_IQ_axi_lite_inst_n_44,u_Interleave_IQ_axi_lite_inst_n_45,u_Interleave_IQ_axi_lite_inst_n_46,u_Interleave_IQ_axi_lite_inst_n_47,u_Interleave_IQ_axi_lite_inst_n_48}),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[31] ({u_Interleave_IQ_axi_lite_inst_n_3,u_Interleave_IQ_axi_lite_inst_n_4,u_Interleave_IQ_axi_lite_inst_n_5,u_Interleave_IQ_axi_lite_inst_n_6,u_Interleave_IQ_axi_lite_inst_n_7,u_Interleave_IQ_axi_lite_inst_n_8,u_Interleave_IQ_axi_lite_inst_n_9}),
        .reset_in(reset_in));
  block_design_Interleave_IQ_0_Interleave_IQ_dut u_Interleave_IQ_dut_inst
       (.AR(reset),
        .CO(relop_relop1),
        .D(Out_tmp),
        .Delay3_out1_reg(u_Interleave_IQ_dut_inst_n_2),
        .E(dut_enable),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Q(Delay2_out1),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .out_valid(\u_Interleave_IQ_fifo_data_inst/out_valid ),
        .validOut_sig(validOut_sig));
  block_design_Interleave_IQ_0_Interleave_IQ_reset_sync u_Interleave_IQ_reset_sync_inst
       (.AR(reset),
        .IPCORE_CLK(IPCORE_CLK),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_SimpleDualPortRAM_generic" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic
   (D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    E,
    Q,
    \Out_tmp_reg[31] ,
    w_d1,
    cache_valid,
    AXI4_Stream_Slave_TVALID,
    \fifo_back_indx_reg[1] ,
    IPCORE_CLK,
    AXI4_Stream_Slave_TDATA,
    \data_int_reg[29]_0 ,
    \data_int_reg[29]_1 );
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  output [0:0]E;
  input [31:0]Q;
  input [31:0]\Out_tmp_reg[31] ;
  input w_d1;
  input cache_valid;
  input AXI4_Stream_Slave_TVALID;
  input [2:0]\fifo_back_indx_reg[1] ;
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
  wire [31:0]Q;
  wire cache_valid;
  wire [1:0]\data_int_reg[29]_0 ;
  wire [1:0]\data_int_reg[29]_1 ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire [2:0]\fifo_back_indx_reg[1] ;
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

  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[0]_i_1 
       (.I0(Q[0]),
        .I1(\data_int_reg[31]_0 [0]),
        .I2(\Out_tmp_reg[31] [0]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[10]_i_1 
       (.I0(Q[10]),
        .I1(\data_int_reg[31]_0 [10]),
        .I2(\Out_tmp_reg[31] [10]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[11]_i_1 
       (.I0(Q[11]),
        .I1(\data_int_reg[31]_0 [11]),
        .I2(\Out_tmp_reg[31] [11]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[12]_i_1 
       (.I0(Q[12]),
        .I1(\data_int_reg[31]_0 [12]),
        .I2(\Out_tmp_reg[31] [12]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[13]_i_1 
       (.I0(Q[13]),
        .I1(\data_int_reg[31]_0 [13]),
        .I2(\Out_tmp_reg[31] [13]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[14]_i_1 
       (.I0(Q[14]),
        .I1(\data_int_reg[31]_0 [14]),
        .I2(\Out_tmp_reg[31] [14]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[15]_i_1__0 
       (.I0(Q[15]),
        .I1(\data_int_reg[31]_0 [15]),
        .I2(\Out_tmp_reg[31] [15]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[16]_i_1 
       (.I0(Q[16]),
        .I1(\data_int_reg[31]_0 [16]),
        .I2(\Out_tmp_reg[31] [16]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[17]_i_1 
       (.I0(Q[17]),
        .I1(\data_int_reg[31]_0 [17]),
        .I2(\Out_tmp_reg[31] [17]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[18]_i_1 
       (.I0(Q[18]),
        .I1(\data_int_reg[31]_0 [18]),
        .I2(\Out_tmp_reg[31] [18]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[19]_i_1 
       (.I0(Q[19]),
        .I1(\data_int_reg[31]_0 [19]),
        .I2(\Out_tmp_reg[31] [19]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[1]_i_1 
       (.I0(Q[1]),
        .I1(\data_int_reg[31]_0 [1]),
        .I2(\Out_tmp_reg[31] [1]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[20]_i_1 
       (.I0(Q[20]),
        .I1(\data_int_reg[31]_0 [20]),
        .I2(\Out_tmp_reg[31] [20]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[21]_i_1 
       (.I0(Q[21]),
        .I1(\data_int_reg[31]_0 [21]),
        .I2(\Out_tmp_reg[31] [21]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[22]_i_1 
       (.I0(Q[22]),
        .I1(\data_int_reg[31]_0 [22]),
        .I2(\Out_tmp_reg[31] [22]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[23]_i_1 
       (.I0(Q[23]),
        .I1(\data_int_reg[31]_0 [23]),
        .I2(\Out_tmp_reg[31] [23]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[24]_i_1 
       (.I0(Q[24]),
        .I1(\data_int_reg[31]_0 [24]),
        .I2(\Out_tmp_reg[31] [24]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[25]_i_1 
       (.I0(Q[25]),
        .I1(\data_int_reg[31]_0 [25]),
        .I2(\Out_tmp_reg[31] [25]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[26]_i_1 
       (.I0(Q[26]),
        .I1(\data_int_reg[31]_0 [26]),
        .I2(\Out_tmp_reg[31] [26]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[27]_i_1 
       (.I0(Q[27]),
        .I1(\data_int_reg[31]_0 [27]),
        .I2(\Out_tmp_reg[31] [27]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[28]_i_1 
       (.I0(Q[28]),
        .I1(\data_int_reg[31]_0 [28]),
        .I2(\Out_tmp_reg[31] [28]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[29]_i_1 
       (.I0(Q[29]),
        .I1(\data_int_reg[31]_0 [29]),
        .I2(\Out_tmp_reg[31] [29]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[2]_i_1 
       (.I0(Q[2]),
        .I1(\data_int_reg[31]_0 [2]),
        .I2(\Out_tmp_reg[31] [2]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[30]_i_1 
       (.I0(Q[30]),
        .I1(\data_int_reg[31]_0 [30]),
        .I2(\Out_tmp_reg[31] [30]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[31]_i_2 
       (.I0(Q[31]),
        .I1(\data_int_reg[31]_0 [31]),
        .I2(\Out_tmp_reg[31] [31]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[3]_i_1 
       (.I0(Q[3]),
        .I1(\data_int_reg[31]_0 [3]),
        .I2(\Out_tmp_reg[31] [3]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[4]_i_1 
       (.I0(Q[4]),
        .I1(\data_int_reg[31]_0 [4]),
        .I2(\Out_tmp_reg[31] [4]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[5]_i_1 
       (.I0(Q[5]),
        .I1(\data_int_reg[31]_0 [5]),
        .I2(\Out_tmp_reg[31] [5]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[6]_i_1 
       (.I0(Q[6]),
        .I1(\data_int_reg[31]_0 [6]),
        .I2(\Out_tmp_reg[31] [6]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[7]_i_1 
       (.I0(Q[7]),
        .I1(\data_int_reg[31]_0 [7]),
        .I2(\Out_tmp_reg[31] [7]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(\data_int_reg[31]_0 [8]),
        .I2(\Out_tmp_reg[31] [8]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[9]_i_1 
       (.I0(Q[9]),
        .I1(\data_int_reg[31]_0 [9]),
        .I2(\Out_tmp_reg[31] [9]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(\Out_tmp_reg[31] [0]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(\Out_tmp_reg[31] [10]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(\Out_tmp_reg[31] [11]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(\Out_tmp_reg[31] [12]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(\Out_tmp_reg[31] [13]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(\Out_tmp_reg[31] [14]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[15]_i_1__0 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(\Out_tmp_reg[31] [15]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(\Out_tmp_reg[31] [16]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(\Out_tmp_reg[31] [17]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(\Out_tmp_reg[31] [18]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(\Out_tmp_reg[31] [19]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(\Out_tmp_reg[31] [1]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(\Out_tmp_reg[31] [20]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(\Out_tmp_reg[31] [21]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(\Out_tmp_reg[31] [22]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[23]_i_1 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(\Out_tmp_reg[31] [23]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[24]_i_1 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(\Out_tmp_reg[31] [24]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[25]_i_1 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(\Out_tmp_reg[31] [25]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[26]_i_1 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(\Out_tmp_reg[31] [26]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[27]_i_1 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(\Out_tmp_reg[31] [27]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[28]_i_1 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(\Out_tmp_reg[31] [28]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[29]_i_1 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(\Out_tmp_reg[31] [29]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(\Out_tmp_reg[31] [2]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[30]_i_1 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(\Out_tmp_reg[31] [30]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[31]_i_2 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(\Out_tmp_reg[31] [31]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(\Out_tmp_reg[31] [3]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(\Out_tmp_reg[31] [4]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(\Out_tmp_reg[31] [5]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(\Out_tmp_reg[31] [6]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(\Out_tmp_reg[31] [7]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(\Out_tmp_reg[31] [8]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[9]_i_1 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(\Out_tmp_reg[31] [9]),
        .I2(w_d1),
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
  (* RTL_RAM_NAME = "U0/u_Interleave_IQ_axi4_stream_slave_inst/u_Interleave_IQ_fifo_data_inst/u_Interleave_IQ_fifo_data_classic_ram/ram" *) 
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
    .INIT(16'hAA8A)) 
    ram_reg_0_3_0_13_i_1__0
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_back_indx_reg[1] [0]),
        .I2(\fifo_back_indx_reg[1] [2]),
        .I3(\fifo_back_indx_reg[1] [1]),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_Interleave_IQ_axi4_stream_slave_inst/u_Interleave_IQ_fifo_data_inst/u_Interleave_IQ_fifo_data_classic_ram/ram" *) 
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
  (* RTL_RAM_NAME = "U0/u_Interleave_IQ_axi4_stream_slave_inst/u_Interleave_IQ_fifo_data_inst/u_Interleave_IQ_fifo_data_classic_ram/ram" *) 
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

(* ORIG_REF_NAME = "Interleave_IQ_SimpleDualPortRAM_generic" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic__parameterized1
   (D,
    \data_int_reg[15]_0 ,
    \data_int_reg[15]_1 ,
    E,
    Q,
    \Out_tmp_reg[15] ,
    w_d1,
    cache_valid,
    validOut_sig,
    auto_ready_dut_enb,
    \fifo_back_indx_reg[1] ,
    IPCORE_CLK,
    \data_int_reg[15]_2 ,
    \data_int_reg[15]_3 ,
    \data_int_reg[15]_4 );
  output [15:0]D;
  output [15:0]\data_int_reg[15]_0 ;
  output [15:0]\data_int_reg[15]_1 ;
  output [0:0]E;
  input [15:0]Q;
  input [15:0]\Out_tmp_reg[15] ;
  input w_d1;
  input cache_valid;
  input validOut_sig;
  input auto_ready_dut_enb;
  input [2:0]\fifo_back_indx_reg[1] ;
  input IPCORE_CLK;
  input [15:0]\data_int_reg[15]_2 ;
  input [1:0]\data_int_reg[15]_3 ;
  input [1:0]\data_int_reg[15]_4 ;

  wire [15:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [15:0]\Out_tmp_reg[15] ;
  wire [15:0]Q;
  wire auto_ready_dut_enb;
  wire cache_valid;
  wire [15:0]\data_int_reg[15]_0 ;
  wire [15:0]\data_int_reg[15]_1 ;
  wire [15:0]\data_int_reg[15]_2 ;
  wire [1:0]\data_int_reg[15]_3 ;
  wire [1:0]\data_int_reg[15]_4 ;
  wire [2:0]\fifo_back_indx_reg[1] ;
  wire [15:0]p_1_out__0;
  wire validOut_sig;
  wire w_d1;
  wire [1:0]NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_15_DOB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_15_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_15_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_15_DOE_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_15_DOF_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_15_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_15_DOH_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\data_int_reg[15]_0 [0]),
        .I2(\Out_tmp_reg[15] [0]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[10]_i_1__0 
       (.I0(Q[10]),
        .I1(\data_int_reg[15]_0 [10]),
        .I2(\Out_tmp_reg[15] [10]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[11]_i_1__0 
       (.I0(Q[11]),
        .I1(\data_int_reg[15]_0 [11]),
        .I2(\Out_tmp_reg[15] [11]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[12]_i_1__0 
       (.I0(Q[12]),
        .I1(\data_int_reg[15]_0 [12]),
        .I2(\Out_tmp_reg[15] [12]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[13]_i_1__0 
       (.I0(Q[13]),
        .I1(\data_int_reg[15]_0 [13]),
        .I2(\Out_tmp_reg[15] [13]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[14]_i_1__0 
       (.I0(Q[14]),
        .I1(\data_int_reg[15]_0 [14]),
        .I2(\Out_tmp_reg[15] [14]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[15]_i_2 
       (.I0(Q[15]),
        .I1(\data_int_reg[15]_0 [15]),
        .I2(\Out_tmp_reg[15] [15]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\data_int_reg[15]_0 [1]),
        .I2(\Out_tmp_reg[15] [1]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\data_int_reg[15]_0 [2]),
        .I2(\Out_tmp_reg[15] [2]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\data_int_reg[15]_0 [3]),
        .I2(\Out_tmp_reg[15] [3]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[4]_i_1__0 
       (.I0(Q[4]),
        .I1(\data_int_reg[15]_0 [4]),
        .I2(\Out_tmp_reg[15] [4]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\data_int_reg[15]_0 [5]),
        .I2(\Out_tmp_reg[15] [5]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\data_int_reg[15]_0 [6]),
        .I2(\Out_tmp_reg[15] [6]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\data_int_reg[15]_0 [7]),
        .I2(\Out_tmp_reg[15] [7]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\data_int_reg[15]_0 [8]),
        .I2(\Out_tmp_reg[15] [8]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\data_int_reg[15]_0 [9]),
        .I2(\Out_tmp_reg[15] [9]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[0]_i_1__0 
       (.I0(\data_int_reg[15]_0 [0]),
        .I1(\Out_tmp_reg[15] [0]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[10]_i_1__0 
       (.I0(\data_int_reg[15]_0 [10]),
        .I1(\Out_tmp_reg[15] [10]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[11]_i_1__0 
       (.I0(\data_int_reg[15]_0 [11]),
        .I1(\Out_tmp_reg[15] [11]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[12]_i_1__0 
       (.I0(\data_int_reg[15]_0 [12]),
        .I1(\Out_tmp_reg[15] [12]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[13]_i_1__0 
       (.I0(\data_int_reg[15]_0 [13]),
        .I1(\Out_tmp_reg[15] [13]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[14]_i_1__0 
       (.I0(\data_int_reg[15]_0 [14]),
        .I1(\Out_tmp_reg[15] [14]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[15]_i_2 
       (.I0(\data_int_reg[15]_0 [15]),
        .I1(\Out_tmp_reg[15] [15]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[1]_i_1__0 
       (.I0(\data_int_reg[15]_0 [1]),
        .I1(\Out_tmp_reg[15] [1]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[2]_i_1__0 
       (.I0(\data_int_reg[15]_0 [2]),
        .I1(\Out_tmp_reg[15] [2]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[3]_i_1__0 
       (.I0(\data_int_reg[15]_0 [3]),
        .I1(\Out_tmp_reg[15] [3]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[4]_i_1__0 
       (.I0(\data_int_reg[15]_0 [4]),
        .I1(\Out_tmp_reg[15] [4]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[5]_i_1__0 
       (.I0(\data_int_reg[15]_0 [5]),
        .I1(\Out_tmp_reg[15] [5]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[6]_i_1__0 
       (.I0(\data_int_reg[15]_0 [6]),
        .I1(\Out_tmp_reg[15] [6]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[7]_i_1__0 
       (.I0(\data_int_reg[15]_0 [7]),
        .I1(\Out_tmp_reg[15] [7]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[8]_i_1__0 
       (.I0(\data_int_reg[15]_0 [8]),
        .I1(\Out_tmp_reg[15] [8]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[9]_i_1__0 
       (.I0(\data_int_reg[15]_0 [9]),
        .I1(\Out_tmp_reg[15] [9]),
        .I2(w_d1),
        .O(\data_int_reg[15]_1 [9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[0] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[0]),
        .Q(\data_int_reg[15]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[10] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[10]),
        .Q(\data_int_reg[15]_0 [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[11] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[11]),
        .Q(\data_int_reg[15]_0 [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[12] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[12]),
        .Q(\data_int_reg[15]_0 [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[13] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[13]),
        .Q(\data_int_reg[15]_0 [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[14] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[14]),
        .Q(\data_int_reg[15]_0 [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[15] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[15]),
        .Q(\data_int_reg[15]_0 [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[1] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[1]),
        .Q(\data_int_reg[15]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[2] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[2]),
        .Q(\data_int_reg[15]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[3] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[3]),
        .Q(\data_int_reg[15]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[4] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[4]),
        .Q(\data_int_reg[15]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[5] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[5]),
        .Q(\data_int_reg[15]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[6] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[6]),
        .Q(\data_int_reg[15]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[7] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[7]),
        .Q(\data_int_reg[15]_0 [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[8] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[8]),
        .Q(\data_int_reg[15]_0 [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_int_reg[9] 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(p_1_out__0[9]),
        .Q(\data_int_reg[15]_0 [9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "U0/u_Interleave_IQ_axi4_stream_master_inst/u_Interleave_IQ_fifo_data_OUT_inst/u_Interleave_IQ_fifo_data_OUT_classic_ram_generic/ram" *) 
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
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[15]_4 }),
        .DIA(\data_int_reg[15]_2 [1:0]),
        .DIB(\data_int_reg[15]_2 [3:2]),
        .DIC(\data_int_reg[15]_2 [5:4]),
        .DID(\data_int_reg[15]_2 [7:6]),
        .DIE(\data_int_reg[15]_2 [9:8]),
        .DIF(\data_int_reg[15]_2 [11:10]),
        .DIG(\data_int_reg[15]_2 [13:12]),
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
    .INIT(32'h88888088)) 
    ram_reg_0_3_0_13_i_1
       (.I0(validOut_sig),
        .I1(auto_ready_dut_enb),
        .I2(\fifo_back_indx_reg[1] [0]),
        .I3(\fifo_back_indx_reg[1] [2]),
        .I4(\fifo_back_indx_reg[1] [1]),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "U0/u_Interleave_IQ_axi4_stream_master_inst/u_Interleave_IQ_fifo_data_OUT_inst/u_Interleave_IQ_fifo_data_OUT_classic_ram_generic/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "15" *) 
  RAM32M16 #(
    .INIT_A(64'h0000000000000000),
    .INIT_B(64'h0000000000000000),
    .INIT_C(64'h0000000000000000),
    .INIT_D(64'h0000000000000000),
    .INIT_E(64'h0000000000000000),
    .INIT_F(64'h0000000000000000),
    .INIT_G(64'h0000000000000000),
    .INIT_H(64'h0000000000000000)) 
    ram_reg_0_3_14_15
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[15]_3 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[15]_4 }),
        .DIA(\data_int_reg[15]_2 [15:14]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(p_1_out__0[15:14]),
        .DOB(NLW_ram_reg_0_3_14_15_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_ram_reg_0_3_14_15_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_3_14_15_DOD_UNCONNECTED[1:0]),
        .DOE(NLW_ram_reg_0_3_14_15_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_ram_reg_0_3_14_15_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_ram_reg_0_3_14_15_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_3_14_15_DOH_UNCONNECTED[1:0]),
        .WCLK(IPCORE_CLK),
        .WE(E));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_SimpleDualPortRAM_singlebit" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_singlebit
   (S,
    E,
    data_int_reg_0,
    cache_data_reg,
    w_out,
    tlast_counter_out_reg,
    tlast_size_value,
    validOut_sig,
    auto_ready_dut_enb,
    Q,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data_reg_0,
    cache_valid,
    out_wr_en,
    AXI4_Stream_Master_TLAST,
    IPCORE_CLK,
    In_rsvd,
    data_int_reg_1,
    data_int_reg_2);
  output [2:0]S;
  output [0:0]E;
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  input [7:0]tlast_counter_out_reg;
  input [7:0]tlast_size_value;
  input validOut_sig;
  input auto_ready_dut_enb;
  input [2:0]Q;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_0;
  input cache_valid;
  input out_wr_en;
  input AXI4_Stream_Master_TLAST;
  input IPCORE_CLK;
  input In_rsvd;
  input [1:0]data_int_reg_1;
  input [1:0]data_int_reg_2;

  wire AXI4_Stream_Master_TLAST;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire [2:0]Q;
  wire [2:0]S;
  wire auto_ready_dut_enb;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire cache_wr_en;
  wire data_int_reg_0;
  wire [1:0]data_int_reg_1;
  wire [1:0]data_int_reg_2;
  wire out_wr_en;
  wire p_1_out__1;
  wire [7:0]tlast_counter_out_reg;
  wire [7:0]tlast_size_value;
  wire validOut_sig;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hACFFAC00)) 
    Out_rsvd_i_1
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(cache_valid),
        .I3(out_wr_en),
        .I4(AXI4_Stream_Master_TLAST),
        .O(cache_data_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    auto_tlast0_carry__0_i_1
       (.I0(tlast_counter_out_reg[6]),
        .I1(tlast_size_value[6]),
        .I2(tlast_counter_out_reg[7]),
        .I3(tlast_size_value[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry__0_i_2
       (.I0(tlast_counter_out_reg[3]),
        .I1(tlast_size_value[3]),
        .I2(tlast_size_value[5]),
        .I3(tlast_counter_out_reg[5]),
        .I4(tlast_size_value[4]),
        .I5(tlast_counter_out_reg[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry__0_i_3
       (.I0(tlast_counter_out_reg[0]),
        .I1(tlast_size_value[0]),
        .I2(tlast_size_value[2]),
        .I3(tlast_counter_out_reg[2]),
        .I4(tlast_size_value[1]),
        .I5(tlast_counter_out_reg[1]),
        .O(S[0]));
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
  (* RTL_RAM_NAME = "U0/u_Interleave_IQ_axi4_stream_master_inst/u_Interleave_IQ_fifo_TLAST_OUT_inst/u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit/ram" *) 
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
       (.A0(data_int_reg_1[0]),
        .A1(data_int_reg_1[1]),
        .A2(1'b0),
        .A3(1'b0),
        .A4(1'b0),
        .D(In_rsvd),
        .DPO(p_1_out__1),
        .DPRA0(data_int_reg_2[0]),
        .DPRA1(data_int_reg_2[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(E));
  LUT5 #(
    .INIT(32'h88888088)) 
    ram_reg_0_3_0_0_i_2
       (.I0(validOut_sig),
        .I1(auto_ready_dut_enb),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
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

(* ORIG_REF_NAME = "Interleave_IQ_addr_decoder" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_addr_decoder
   (read_reg_ip_timestamp,
    write_axi_enable,
    E,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 ,
    Q,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 ,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 ,
    S,
    \AXI4_Lite_ARADDR[15] ,
    AXI4_Lite_ARADDR_8_sp_1,
    AXI4_Lite_ARVALID_0,
    AXI4_Lite_ACLK,
    AR,
    data_reg_axi_enable_1_1_reg_0,
    auto_ready_dut_enb,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 );
  output [0:0]read_reg_ip_timestamp;
  output write_axi_enable;
  output [0:0]E;
  output [6:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 ;
  output [30:0]Q;
  output [7:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 ;
  output [7:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 ;
  output [7:0]S;
  output \AXI4_Lite_ARADDR[15] ;
  output AXI4_Lite_ARADDR_8_sp_1;
  output AXI4_Lite_ARVALID_0;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input data_reg_axi_enable_1_1_reg_0;
  input auto_ready_dut_enb;
  input [9:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input [0:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ;
  input [31:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 ;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [9:0]AXI4_Lite_ARADDR;
  wire \AXI4_Lite_ARADDR[15] ;
  wire AXI4_Lite_ARADDR_8_sn_1;
  wire AXI4_Lite_ARVALID;
  wire AXI4_Lite_ARVALID_0;
  wire [0:0]E;
  wire [30:0]Q;
  wire [7:0]S;
  wire auto_ready_dut_enb;
  wire data_reg_axi_enable_1_1_reg_0;
  wire [31:31]data_reg_packet_size_axi4_stream_master_1_1;
  wire [7:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 ;
  wire [7:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 ;
  wire [6:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 ;
  wire [0:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ;
  wire [31:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 ;
  wire [0:0]read_reg_ip_timestamp;
  wire write_axi_enable;

  assign AXI4_Lite_ARADDR_8_sp_1 = AXI4_Lite_ARADDR_8_sn_1;
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_Lite_RDATA_tmp[31]_i_6 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARADDR[8]),
        .I3(AXI4_Lite_ARADDR[5]),
        .O(AXI4_Lite_ARADDR_8_sn_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_Lite_RDATA_tmp[31]_i_7 
       (.I0(AXI4_Lite_ARADDR[9]),
        .I1(AXI4_Lite_ARADDR[4]),
        .I2(AXI4_Lite_ARADDR[7]),
        .I3(AXI4_Lite_ARADDR[6]),
        .O(\AXI4_Lite_ARADDR[15] ));
  LUT3 #(
    .INIT(8'h02)) 
    \AXI4_Lite_RDATA_tmp[31]_i_8 
       (.I0(AXI4_Lite_ARVALID),
        .I1(AXI4_Lite_ARADDR[3]),
        .I2(AXI4_Lite_ARADDR[0]),
        .O(AXI4_Lite_ARVALID_0));
  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_0),
        .PRE(AR),
        .Q(write_axi_enable));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [0]),
        .Q(Q[0]));
  FDPE \data_reg_packet_size_axi4_stream_master_1_1_reg[10] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [10]),
        .PRE(AR),
        .Q(Q[10]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[11] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [11]),
        .Q(Q[11]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[12] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [12]),
        .Q(Q[12]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[13] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [13]),
        .Q(Q[13]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[14] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [14]),
        .Q(Q[14]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[15] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [15]),
        .Q(Q[15]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[16] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [16]),
        .Q(Q[16]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[17] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [17]),
        .Q(Q[17]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[18] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [18]),
        .Q(Q[18]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[19] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [19]),
        .Q(Q[19]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [1]),
        .Q(Q[1]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[20] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [20]),
        .Q(Q[20]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[21] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [21]),
        .Q(Q[21]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[22] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [22]),
        .Q(Q[22]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[23] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [23]),
        .Q(Q[23]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[24] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [24]),
        .Q(Q[24]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[25] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [25]),
        .Q(Q[25]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[26] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [26]),
        .Q(Q[26]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[27] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [27]),
        .Q(Q[27]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[28] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [28]),
        .Q(Q[28]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[29] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [29]),
        .Q(Q[29]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [2]),
        .Q(Q[2]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[30] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [30]),
        .Q(Q[30]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [31]),
        .Q(data_reg_packet_size_axi4_stream_master_1_1));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[3] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [3]),
        .Q(Q[3]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[4] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [4]),
        .Q(Q[4]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[5] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [5]),
        .Q(Q[5]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[6] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [6]),
        .Q(Q[6]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[7] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [7]),
        .Q(Q[7]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[8] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [8]),
        .Q(Q[8]));
  FDCE \data_reg_packet_size_axi4_stream_master_1_1_reg[9] 
       (.C(AXI4_Lite_ACLK),
        .CE(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .CLR(AR),
        .D(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 [9]),
        .Q(Q[9]));
  FDCE \read_reg_ip_timestamp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__0_i_1
       (.I0(Q[16]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__0_i_2
       (.I0(Q[15]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__0_i_3
       (.I0(Q[14]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__0_i_4
       (.I0(Q[13]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__0_i_5
       (.I0(Q[12]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__0_i_6
       (.I0(Q[11]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__0_i_7
       (.I0(Q[10]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__0_i_8
       (.I0(Q[9]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__1_i_1
       (.I0(Q[24]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 [7]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__1_i_2
       (.I0(Q[23]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__1_i_3
       (.I0(Q[22]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__1_i_4
       (.I0(Q[21]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__1_i_5
       (.I0(Q[20]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__1_i_6
       (.I0(Q[19]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__1_i_7
       (.I0(Q[18]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__1_i_8
       (.I0(Q[17]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__2_i_1
       (.I0(data_reg_packet_size_axi4_stream_master_1_1),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 [6]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__2_i_2
       (.I0(Q[30]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 [5]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__2_i_3
       (.I0(Q[29]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 [4]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__2_i_4
       (.I0(Q[28]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__2_i_5
       (.I0(Q[27]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__2_i_6
       (.I0(Q[26]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry__2_i_7
       (.I0(Q[25]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry_i_1
       (.I0(Q[8]),
        .O(S[7]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry_i_2
       (.I0(Q[7]),
        .O(S[6]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry_i_3
       (.I0(Q[6]),
        .O(S[5]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry_i_4
       (.I0(Q[5]),
        .O(S[4]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry_i_5
       (.I0(Q[4]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry_i_6
       (.I0(Q[3]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry_i_7
       (.I0(Q[2]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_size_value_carry_i_8
       (.I0(Q[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h8)) 
    valid_i_1
       (.I0(write_axi_enable),
        .I1(auto_ready_dut_enb),
        .O(E));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_axi4_stream_master" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_master
   (out_valid_reg,
    CO,
    AXI4_Stream_Master_TLAST,
    auto_ready,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    reset,
    \tlast_counter_out_reg[31]_0 ,
    Q,
    S,
    auto_tlast0_carry_i_5_0,
    auto_tlast0_carry_i_3_0,
    auto_tlast0_carry__0_i_3,
    validOut_sig,
    auto_ready_dut_enb,
    AXI4_Stream_Master_TREADY,
    \data_int_reg[15] ,
    In_rsvd);
  output out_valid_reg;
  output [0:0]CO;
  output AXI4_Stream_Master_TLAST;
  output auto_ready;
  output [15:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input reset;
  input \tlast_counter_out_reg[31]_0 ;
  input [30:0]Q;
  input [7:0]S;
  input [7:0]auto_tlast0_carry_i_5_0;
  input [7:0]auto_tlast0_carry_i_3_0;
  input [6:0]auto_tlast0_carry__0_i_3;
  input validOut_sig;
  input auto_ready_dut_enb;
  input AXI4_Stream_Master_TREADY;
  input [15:0]\data_int_reg[15] ;
  input In_rsvd;

  wire [15:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire [0:0]CO;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire [30:0]Q;
  wire [7:0]S;
  wire auto_ready;
  wire auto_ready_dut_enb;
  wire [6:0]auto_tlast0_carry__0_i_3;
  wire auto_tlast0_carry__0_n_6;
  wire auto_tlast0_carry__0_n_7;
  wire auto_tlast0_carry_i_1_n_0;
  wire auto_tlast0_carry_i_2_n_0;
  wire [7:0]auto_tlast0_carry_i_3_0;
  wire auto_tlast0_carry_i_3_n_0;
  wire auto_tlast0_carry_i_4_n_0;
  wire [7:0]auto_tlast0_carry_i_5_0;
  wire auto_tlast0_carry_i_5_n_0;
  wire auto_tlast0_carry_i_6_n_0;
  wire auto_tlast0_carry_i_7_n_0;
  wire auto_tlast0_carry_i_8_n_0;
  wire auto_tlast0_carry_n_0;
  wire auto_tlast0_carry_n_1;
  wire auto_tlast0_carry_n_2;
  wire auto_tlast0_carry_n_3;
  wire auto_tlast0_carry_n_4;
  wire auto_tlast0_carry_n_5;
  wire auto_tlast0_carry_n_6;
  wire auto_tlast0_carry_n_7;
  wire [15:0]\data_int_reg[15] ;
  wire out_valid_reg;
  wire reset;
  wire \tlast_counter_out[0]_i_10_n_0 ;
  wire \tlast_counter_out[0]_i_11_n_0 ;
  wire \tlast_counter_out[0]_i_3_n_0 ;
  wire \tlast_counter_out[0]_i_4_n_0 ;
  wire \tlast_counter_out[0]_i_5_n_0 ;
  wire \tlast_counter_out[0]_i_6_n_0 ;
  wire \tlast_counter_out[0]_i_7_n_0 ;
  wire \tlast_counter_out[0]_i_8_n_0 ;
  wire \tlast_counter_out[0]_i_9_n_0 ;
  wire \tlast_counter_out[16]_i_2_n_0 ;
  wire \tlast_counter_out[16]_i_3_n_0 ;
  wire \tlast_counter_out[16]_i_4_n_0 ;
  wire \tlast_counter_out[16]_i_5_n_0 ;
  wire \tlast_counter_out[16]_i_6_n_0 ;
  wire \tlast_counter_out[16]_i_7_n_0 ;
  wire \tlast_counter_out[16]_i_8_n_0 ;
  wire \tlast_counter_out[16]_i_9_n_0 ;
  wire \tlast_counter_out[24]_i_2_n_0 ;
  wire \tlast_counter_out[24]_i_3_n_0 ;
  wire \tlast_counter_out[24]_i_4_n_0 ;
  wire \tlast_counter_out[24]_i_5_n_0 ;
  wire \tlast_counter_out[24]_i_6_n_0 ;
  wire \tlast_counter_out[24]_i_7_n_0 ;
  wire \tlast_counter_out[24]_i_8_n_0 ;
  wire \tlast_counter_out[24]_i_9_n_0 ;
  wire \tlast_counter_out[8]_i_2_n_0 ;
  wire \tlast_counter_out[8]_i_3_n_0 ;
  wire \tlast_counter_out[8]_i_4_n_0 ;
  wire \tlast_counter_out[8]_i_5_n_0 ;
  wire \tlast_counter_out[8]_i_6_n_0 ;
  wire \tlast_counter_out[8]_i_7_n_0 ;
  wire \tlast_counter_out[8]_i_8_n_0 ;
  wire \tlast_counter_out[8]_i_9_n_0 ;
  wire [31:0]tlast_counter_out_reg;
  wire \tlast_counter_out_reg[0]_i_2_n_0 ;
  wire \tlast_counter_out_reg[0]_i_2_n_1 ;
  wire \tlast_counter_out_reg[0]_i_2_n_10 ;
  wire \tlast_counter_out_reg[0]_i_2_n_11 ;
  wire \tlast_counter_out_reg[0]_i_2_n_12 ;
  wire \tlast_counter_out_reg[0]_i_2_n_13 ;
  wire \tlast_counter_out_reg[0]_i_2_n_14 ;
  wire \tlast_counter_out_reg[0]_i_2_n_15 ;
  wire \tlast_counter_out_reg[0]_i_2_n_2 ;
  wire \tlast_counter_out_reg[0]_i_2_n_3 ;
  wire \tlast_counter_out_reg[0]_i_2_n_4 ;
  wire \tlast_counter_out_reg[0]_i_2_n_5 ;
  wire \tlast_counter_out_reg[0]_i_2_n_6 ;
  wire \tlast_counter_out_reg[0]_i_2_n_7 ;
  wire \tlast_counter_out_reg[0]_i_2_n_8 ;
  wire \tlast_counter_out_reg[0]_i_2_n_9 ;
  wire \tlast_counter_out_reg[16]_i_1_n_0 ;
  wire \tlast_counter_out_reg[16]_i_1_n_1 ;
  wire \tlast_counter_out_reg[16]_i_1_n_10 ;
  wire \tlast_counter_out_reg[16]_i_1_n_11 ;
  wire \tlast_counter_out_reg[16]_i_1_n_12 ;
  wire \tlast_counter_out_reg[16]_i_1_n_13 ;
  wire \tlast_counter_out_reg[16]_i_1_n_14 ;
  wire \tlast_counter_out_reg[16]_i_1_n_15 ;
  wire \tlast_counter_out_reg[16]_i_1_n_2 ;
  wire \tlast_counter_out_reg[16]_i_1_n_3 ;
  wire \tlast_counter_out_reg[16]_i_1_n_4 ;
  wire \tlast_counter_out_reg[16]_i_1_n_5 ;
  wire \tlast_counter_out_reg[16]_i_1_n_6 ;
  wire \tlast_counter_out_reg[16]_i_1_n_7 ;
  wire \tlast_counter_out_reg[16]_i_1_n_8 ;
  wire \tlast_counter_out_reg[16]_i_1_n_9 ;
  wire \tlast_counter_out_reg[24]_i_1_n_1 ;
  wire \tlast_counter_out_reg[24]_i_1_n_10 ;
  wire \tlast_counter_out_reg[24]_i_1_n_11 ;
  wire \tlast_counter_out_reg[24]_i_1_n_12 ;
  wire \tlast_counter_out_reg[24]_i_1_n_13 ;
  wire \tlast_counter_out_reg[24]_i_1_n_14 ;
  wire \tlast_counter_out_reg[24]_i_1_n_15 ;
  wire \tlast_counter_out_reg[24]_i_1_n_2 ;
  wire \tlast_counter_out_reg[24]_i_1_n_3 ;
  wire \tlast_counter_out_reg[24]_i_1_n_4 ;
  wire \tlast_counter_out_reg[24]_i_1_n_5 ;
  wire \tlast_counter_out_reg[24]_i_1_n_6 ;
  wire \tlast_counter_out_reg[24]_i_1_n_7 ;
  wire \tlast_counter_out_reg[24]_i_1_n_8 ;
  wire \tlast_counter_out_reg[24]_i_1_n_9 ;
  wire \tlast_counter_out_reg[31]_0 ;
  wire \tlast_counter_out_reg[8]_i_1_n_0 ;
  wire \tlast_counter_out_reg[8]_i_1_n_1 ;
  wire \tlast_counter_out_reg[8]_i_1_n_10 ;
  wire \tlast_counter_out_reg[8]_i_1_n_11 ;
  wire \tlast_counter_out_reg[8]_i_1_n_12 ;
  wire \tlast_counter_out_reg[8]_i_1_n_13 ;
  wire \tlast_counter_out_reg[8]_i_1_n_14 ;
  wire \tlast_counter_out_reg[8]_i_1_n_15 ;
  wire \tlast_counter_out_reg[8]_i_1_n_2 ;
  wire \tlast_counter_out_reg[8]_i_1_n_3 ;
  wire \tlast_counter_out_reg[8]_i_1_n_4 ;
  wire \tlast_counter_out_reg[8]_i_1_n_5 ;
  wire \tlast_counter_out_reg[8]_i_1_n_6 ;
  wire \tlast_counter_out_reg[8]_i_1_n_7 ;
  wire \tlast_counter_out_reg[8]_i_1_n_8 ;
  wire \tlast_counter_out_reg[8]_i_1_n_9 ;
  wire [31:1]tlast_size_value;
  wire tlast_size_value_carry__0_n_0;
  wire tlast_size_value_carry__0_n_1;
  wire tlast_size_value_carry__0_n_2;
  wire tlast_size_value_carry__0_n_3;
  wire tlast_size_value_carry__0_n_4;
  wire tlast_size_value_carry__0_n_5;
  wire tlast_size_value_carry__0_n_6;
  wire tlast_size_value_carry__0_n_7;
  wire tlast_size_value_carry__1_n_0;
  wire tlast_size_value_carry__1_n_1;
  wire tlast_size_value_carry__1_n_2;
  wire tlast_size_value_carry__1_n_3;
  wire tlast_size_value_carry__1_n_4;
  wire tlast_size_value_carry__1_n_5;
  wire tlast_size_value_carry__1_n_6;
  wire tlast_size_value_carry__1_n_7;
  wire tlast_size_value_carry__2_n_2;
  wire tlast_size_value_carry__2_n_3;
  wire tlast_size_value_carry__2_n_4;
  wire tlast_size_value_carry__2_n_5;
  wire tlast_size_value_carry__2_n_6;
  wire tlast_size_value_carry__2_n_7;
  wire tlast_size_value_carry_n_0;
  wire tlast_size_value_carry_n_1;
  wire tlast_size_value_carry_n_2;
  wire tlast_size_value_carry_n_3;
  wire tlast_size_value_carry_n_4;
  wire tlast_size_value_carry_n_5;
  wire tlast_size_value_carry_n_6;
  wire tlast_size_value_carry_n_7;
  wire u_Interleave_IQ_fifo_TLAST_OUT_inst_n_1;
  wire u_Interleave_IQ_fifo_TLAST_OUT_inst_n_2;
  wire u_Interleave_IQ_fifo_TLAST_OUT_inst_n_3;
  wire validOut_sig;
  wire [7:0]NLW_auto_tlast0_carry_O_UNCONNECTED;
  wire [7:3]NLW_auto_tlast0_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_auto_tlast0_carry__0_O_UNCONNECTED;
  wire [7:7]\NLW_tlast_counter_out_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]NLW_tlast_size_value_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_tlast_size_value_carry__2_O_UNCONNECTED;

  CARRY8 auto_tlast0_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({auto_tlast0_carry_n_0,auto_tlast0_carry_n_1,auto_tlast0_carry_n_2,auto_tlast0_carry_n_3,auto_tlast0_carry_n_4,auto_tlast0_carry_n_5,auto_tlast0_carry_n_6,auto_tlast0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_auto_tlast0_carry_O_UNCONNECTED[7:0]),
        .S({auto_tlast0_carry_i_1_n_0,auto_tlast0_carry_i_2_n_0,auto_tlast0_carry_i_3_n_0,auto_tlast0_carry_i_4_n_0,auto_tlast0_carry_i_5_n_0,auto_tlast0_carry_i_6_n_0,auto_tlast0_carry_i_7_n_0,auto_tlast0_carry_i_8_n_0}));
  CARRY8 auto_tlast0_carry__0
       (.CI(auto_tlast0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_auto_tlast0_carry__0_CO_UNCONNECTED[7:3],CO,auto_tlast0_carry__0_n_6,auto_tlast0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_auto_tlast0_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,u_Interleave_IQ_fifo_TLAST_OUT_inst_n_1,u_Interleave_IQ_fifo_TLAST_OUT_inst_n_2,u_Interleave_IQ_fifo_TLAST_OUT_inst_n_3}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry_i_1
       (.I0(tlast_counter_out_reg[21]),
        .I1(tlast_size_value[21]),
        .I2(tlast_size_value[23]),
        .I3(tlast_counter_out_reg[23]),
        .I4(tlast_size_value[22]),
        .I5(tlast_counter_out_reg[22]),
        .O(auto_tlast0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry_i_2
       (.I0(tlast_counter_out_reg[18]),
        .I1(tlast_size_value[18]),
        .I2(tlast_size_value[20]),
        .I3(tlast_counter_out_reg[20]),
        .I4(tlast_size_value[19]),
        .I5(tlast_counter_out_reg[19]),
        .O(auto_tlast0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry_i_3
       (.I0(tlast_counter_out_reg[15]),
        .I1(tlast_size_value[15]),
        .I2(tlast_size_value[17]),
        .I3(tlast_counter_out_reg[17]),
        .I4(tlast_size_value[16]),
        .I5(tlast_counter_out_reg[16]),
        .O(auto_tlast0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry_i_4
       (.I0(tlast_counter_out_reg[12]),
        .I1(tlast_size_value[12]),
        .I2(tlast_size_value[14]),
        .I3(tlast_counter_out_reg[14]),
        .I4(tlast_size_value[13]),
        .I5(tlast_counter_out_reg[13]),
        .O(auto_tlast0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry_i_5
       (.I0(tlast_counter_out_reg[9]),
        .I1(tlast_size_value[9]),
        .I2(tlast_size_value[11]),
        .I3(tlast_counter_out_reg[11]),
        .I4(tlast_size_value[10]),
        .I5(tlast_counter_out_reg[10]),
        .O(auto_tlast0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry_i_6
       (.I0(tlast_counter_out_reg[6]),
        .I1(tlast_size_value[6]),
        .I2(tlast_size_value[8]),
        .I3(tlast_counter_out_reg[8]),
        .I4(tlast_size_value[7]),
        .I5(tlast_counter_out_reg[7]),
        .O(auto_tlast0_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    auto_tlast0_carry_i_7
       (.I0(tlast_counter_out_reg[3]),
        .I1(tlast_size_value[3]),
        .I2(tlast_size_value[5]),
        .I3(tlast_counter_out_reg[5]),
        .I4(tlast_size_value[4]),
        .I5(tlast_counter_out_reg[4]),
        .O(auto_tlast0_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    auto_tlast0_carry_i_8
       (.I0(tlast_counter_out_reg[0]),
        .I1(Q[0]),
        .I2(tlast_size_value[2]),
        .I3(tlast_counter_out_reg[2]),
        .I4(tlast_size_value[1]),
        .I5(tlast_counter_out_reg[1]),
        .O(auto_tlast0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[0]_i_10 
       (.I0(tlast_counter_out_reg[1]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \tlast_counter_out[0]_i_11 
       (.I0(tlast_counter_out_reg[0]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[0]_i_3 
       (.I0(tlast_counter_out_reg[0]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[0]_i_4 
       (.I0(tlast_counter_out_reg[7]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[0]_i_5 
       (.I0(tlast_counter_out_reg[6]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[0]_i_6 
       (.I0(tlast_counter_out_reg[5]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[0]_i_7 
       (.I0(tlast_counter_out_reg[4]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[0]_i_8 
       (.I0(tlast_counter_out_reg[3]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[0]_i_9 
       (.I0(tlast_counter_out_reg[2]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[16]_i_2 
       (.I0(tlast_counter_out_reg[23]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[16]_i_3 
       (.I0(tlast_counter_out_reg[22]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[16]_i_4 
       (.I0(tlast_counter_out_reg[21]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[16]_i_5 
       (.I0(tlast_counter_out_reg[20]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[16]_i_6 
       (.I0(tlast_counter_out_reg[19]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[16]_i_7 
       (.I0(tlast_counter_out_reg[18]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[16]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[16]_i_8 
       (.I0(tlast_counter_out_reg[17]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[16]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[16]_i_9 
       (.I0(tlast_counter_out_reg[16]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[16]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[24]_i_2 
       (.I0(tlast_counter_out_reg[31]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[24]_i_3 
       (.I0(tlast_counter_out_reg[30]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[24]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[24]_i_4 
       (.I0(tlast_counter_out_reg[29]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[24]_i_5 
       (.I0(tlast_counter_out_reg[28]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[24]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[24]_i_6 
       (.I0(tlast_counter_out_reg[27]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[24]_i_7 
       (.I0(tlast_counter_out_reg[26]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[24]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[24]_i_8 
       (.I0(tlast_counter_out_reg[25]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[24]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[24]_i_9 
       (.I0(tlast_counter_out_reg[24]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[24]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[8]_i_2 
       (.I0(tlast_counter_out_reg[15]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[8]_i_3 
       (.I0(tlast_counter_out_reg[14]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[8]_i_4 
       (.I0(tlast_counter_out_reg[13]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[8]_i_5 
       (.I0(tlast_counter_out_reg[12]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[8]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[8]_i_6 
       (.I0(tlast_counter_out_reg[11]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[8]_i_7 
       (.I0(tlast_counter_out_reg[10]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[8]_i_8 
       (.I0(tlast_counter_out_reg[9]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tlast_counter_out[8]_i_9 
       (.I0(tlast_counter_out_reg[8]),
        .I1(CO),
        .I2(auto_ready_dut_enb),
        .I3(validOut_sig),
        .O(\tlast_counter_out[8]_i_9_n_0 ));
  FDCE \tlast_counter_out_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[0]_i_2_n_15 ),
        .Q(tlast_counter_out_reg[0]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \tlast_counter_out_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tlast_counter_out_reg[0]_i_2_n_0 ,\tlast_counter_out_reg[0]_i_2_n_1 ,\tlast_counter_out_reg[0]_i_2_n_2 ,\tlast_counter_out_reg[0]_i_2_n_3 ,\tlast_counter_out_reg[0]_i_2_n_4 ,\tlast_counter_out_reg[0]_i_2_n_5 ,\tlast_counter_out_reg[0]_i_2_n_6 ,\tlast_counter_out_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tlast_counter_out[0]_i_3_n_0 }),
        .O({\tlast_counter_out_reg[0]_i_2_n_8 ,\tlast_counter_out_reg[0]_i_2_n_9 ,\tlast_counter_out_reg[0]_i_2_n_10 ,\tlast_counter_out_reg[0]_i_2_n_11 ,\tlast_counter_out_reg[0]_i_2_n_12 ,\tlast_counter_out_reg[0]_i_2_n_13 ,\tlast_counter_out_reg[0]_i_2_n_14 ,\tlast_counter_out_reg[0]_i_2_n_15 }),
        .S({\tlast_counter_out[0]_i_4_n_0 ,\tlast_counter_out[0]_i_5_n_0 ,\tlast_counter_out[0]_i_6_n_0 ,\tlast_counter_out[0]_i_7_n_0 ,\tlast_counter_out[0]_i_8_n_0 ,\tlast_counter_out[0]_i_9_n_0 ,\tlast_counter_out[0]_i_10_n_0 ,\tlast_counter_out[0]_i_11_n_0 }));
  FDCE \tlast_counter_out_reg[10] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[8]_i_1_n_13 ),
        .Q(tlast_counter_out_reg[10]));
  FDCE \tlast_counter_out_reg[11] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[8]_i_1_n_12 ),
        .Q(tlast_counter_out_reg[11]));
  FDCE \tlast_counter_out_reg[12] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[8]_i_1_n_11 ),
        .Q(tlast_counter_out_reg[12]));
  FDCE \tlast_counter_out_reg[13] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[8]_i_1_n_10 ),
        .Q(tlast_counter_out_reg[13]));
  FDCE \tlast_counter_out_reg[14] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[8]_i_1_n_9 ),
        .Q(tlast_counter_out_reg[14]));
  FDCE \tlast_counter_out_reg[15] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[8]_i_1_n_8 ),
        .Q(tlast_counter_out_reg[15]));
  FDCE \tlast_counter_out_reg[16] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[16]_i_1_n_15 ),
        .Q(tlast_counter_out_reg[16]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \tlast_counter_out_reg[16]_i_1 
       (.CI(\tlast_counter_out_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tlast_counter_out_reg[16]_i_1_n_0 ,\tlast_counter_out_reg[16]_i_1_n_1 ,\tlast_counter_out_reg[16]_i_1_n_2 ,\tlast_counter_out_reg[16]_i_1_n_3 ,\tlast_counter_out_reg[16]_i_1_n_4 ,\tlast_counter_out_reg[16]_i_1_n_5 ,\tlast_counter_out_reg[16]_i_1_n_6 ,\tlast_counter_out_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[16]_i_1_n_8 ,\tlast_counter_out_reg[16]_i_1_n_9 ,\tlast_counter_out_reg[16]_i_1_n_10 ,\tlast_counter_out_reg[16]_i_1_n_11 ,\tlast_counter_out_reg[16]_i_1_n_12 ,\tlast_counter_out_reg[16]_i_1_n_13 ,\tlast_counter_out_reg[16]_i_1_n_14 ,\tlast_counter_out_reg[16]_i_1_n_15 }),
        .S({\tlast_counter_out[16]_i_2_n_0 ,\tlast_counter_out[16]_i_3_n_0 ,\tlast_counter_out[16]_i_4_n_0 ,\tlast_counter_out[16]_i_5_n_0 ,\tlast_counter_out[16]_i_6_n_0 ,\tlast_counter_out[16]_i_7_n_0 ,\tlast_counter_out[16]_i_8_n_0 ,\tlast_counter_out[16]_i_9_n_0 }));
  FDCE \tlast_counter_out_reg[17] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[16]_i_1_n_14 ),
        .Q(tlast_counter_out_reg[17]));
  FDCE \tlast_counter_out_reg[18] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[16]_i_1_n_13 ),
        .Q(tlast_counter_out_reg[18]));
  FDCE \tlast_counter_out_reg[19] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[16]_i_1_n_12 ),
        .Q(tlast_counter_out_reg[19]));
  FDCE \tlast_counter_out_reg[1] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[0]_i_2_n_14 ),
        .Q(tlast_counter_out_reg[1]));
  FDCE \tlast_counter_out_reg[20] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[16]_i_1_n_11 ),
        .Q(tlast_counter_out_reg[20]));
  FDCE \tlast_counter_out_reg[21] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[16]_i_1_n_10 ),
        .Q(tlast_counter_out_reg[21]));
  FDCE \tlast_counter_out_reg[22] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[16]_i_1_n_9 ),
        .Q(tlast_counter_out_reg[22]));
  FDCE \tlast_counter_out_reg[23] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[16]_i_1_n_8 ),
        .Q(tlast_counter_out_reg[23]));
  FDCE \tlast_counter_out_reg[24] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[24]_i_1_n_15 ),
        .Q(tlast_counter_out_reg[24]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \tlast_counter_out_reg[24]_i_1 
       (.CI(\tlast_counter_out_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tlast_counter_out_reg[24]_i_1_CO_UNCONNECTED [7],\tlast_counter_out_reg[24]_i_1_n_1 ,\tlast_counter_out_reg[24]_i_1_n_2 ,\tlast_counter_out_reg[24]_i_1_n_3 ,\tlast_counter_out_reg[24]_i_1_n_4 ,\tlast_counter_out_reg[24]_i_1_n_5 ,\tlast_counter_out_reg[24]_i_1_n_6 ,\tlast_counter_out_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[24]_i_1_n_8 ,\tlast_counter_out_reg[24]_i_1_n_9 ,\tlast_counter_out_reg[24]_i_1_n_10 ,\tlast_counter_out_reg[24]_i_1_n_11 ,\tlast_counter_out_reg[24]_i_1_n_12 ,\tlast_counter_out_reg[24]_i_1_n_13 ,\tlast_counter_out_reg[24]_i_1_n_14 ,\tlast_counter_out_reg[24]_i_1_n_15 }),
        .S({\tlast_counter_out[24]_i_2_n_0 ,\tlast_counter_out[24]_i_3_n_0 ,\tlast_counter_out[24]_i_4_n_0 ,\tlast_counter_out[24]_i_5_n_0 ,\tlast_counter_out[24]_i_6_n_0 ,\tlast_counter_out[24]_i_7_n_0 ,\tlast_counter_out[24]_i_8_n_0 ,\tlast_counter_out[24]_i_9_n_0 }));
  FDCE \tlast_counter_out_reg[25] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[24]_i_1_n_14 ),
        .Q(tlast_counter_out_reg[25]));
  FDCE \tlast_counter_out_reg[26] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[24]_i_1_n_13 ),
        .Q(tlast_counter_out_reg[26]));
  FDCE \tlast_counter_out_reg[27] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[24]_i_1_n_12 ),
        .Q(tlast_counter_out_reg[27]));
  FDCE \tlast_counter_out_reg[28] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[24]_i_1_n_11 ),
        .Q(tlast_counter_out_reg[28]));
  FDCE \tlast_counter_out_reg[29] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[24]_i_1_n_10 ),
        .Q(tlast_counter_out_reg[29]));
  FDCE \tlast_counter_out_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[0]_i_2_n_13 ),
        .Q(tlast_counter_out_reg[2]));
  FDCE \tlast_counter_out_reg[30] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[24]_i_1_n_9 ),
        .Q(tlast_counter_out_reg[30]));
  FDCE \tlast_counter_out_reg[31] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[24]_i_1_n_8 ),
        .Q(tlast_counter_out_reg[31]));
  FDCE \tlast_counter_out_reg[3] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[0]_i_2_n_12 ),
        .Q(tlast_counter_out_reg[3]));
  FDCE \tlast_counter_out_reg[4] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[0]_i_2_n_11 ),
        .Q(tlast_counter_out_reg[4]));
  FDCE \tlast_counter_out_reg[5] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[0]_i_2_n_10 ),
        .Q(tlast_counter_out_reg[5]));
  FDCE \tlast_counter_out_reg[6] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[0]_i_2_n_9 ),
        .Q(tlast_counter_out_reg[6]));
  FDCE \tlast_counter_out_reg[7] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[0]_i_2_n_8 ),
        .Q(tlast_counter_out_reg[7]));
  FDCE \tlast_counter_out_reg[8] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[8]_i_1_n_15 ),
        .Q(tlast_counter_out_reg[8]));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \tlast_counter_out_reg[8]_i_1 
       (.CI(\tlast_counter_out_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tlast_counter_out_reg[8]_i_1_n_0 ,\tlast_counter_out_reg[8]_i_1_n_1 ,\tlast_counter_out_reg[8]_i_1_n_2 ,\tlast_counter_out_reg[8]_i_1_n_3 ,\tlast_counter_out_reg[8]_i_1_n_4 ,\tlast_counter_out_reg[8]_i_1_n_5 ,\tlast_counter_out_reg[8]_i_1_n_6 ,\tlast_counter_out_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\tlast_counter_out_reg[8]_i_1_n_8 ,\tlast_counter_out_reg[8]_i_1_n_9 ,\tlast_counter_out_reg[8]_i_1_n_10 ,\tlast_counter_out_reg[8]_i_1_n_11 ,\tlast_counter_out_reg[8]_i_1_n_12 ,\tlast_counter_out_reg[8]_i_1_n_13 ,\tlast_counter_out_reg[8]_i_1_n_14 ,\tlast_counter_out_reg[8]_i_1_n_15 }),
        .S({\tlast_counter_out[8]_i_2_n_0 ,\tlast_counter_out[8]_i_3_n_0 ,\tlast_counter_out[8]_i_4_n_0 ,\tlast_counter_out[8]_i_5_n_0 ,\tlast_counter_out[8]_i_6_n_0 ,\tlast_counter_out[8]_i_7_n_0 ,\tlast_counter_out[8]_i_8_n_0 ,\tlast_counter_out[8]_i_9_n_0 }));
  FDCE \tlast_counter_out_reg[9] 
       (.C(IPCORE_CLK),
        .CE(\tlast_counter_out_reg[31]_0 ),
        .CLR(reset),
        .D(\tlast_counter_out_reg[8]_i_1_n_14 ),
        .Q(tlast_counter_out_reg[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tlast_size_value_carry
       (.CI(Q[0]),
        .CI_TOP(1'b0),
        .CO({tlast_size_value_carry_n_0,tlast_size_value_carry_n_1,tlast_size_value_carry_n_2,tlast_size_value_carry_n_3,tlast_size_value_carry_n_4,tlast_size_value_carry_n_5,tlast_size_value_carry_n_6,tlast_size_value_carry_n_7}),
        .DI(Q[8:1]),
        .O(tlast_size_value[8:1]),
        .S(S));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tlast_size_value_carry__0
       (.CI(tlast_size_value_carry_n_0),
        .CI_TOP(1'b0),
        .CO({tlast_size_value_carry__0_n_0,tlast_size_value_carry__0_n_1,tlast_size_value_carry__0_n_2,tlast_size_value_carry__0_n_3,tlast_size_value_carry__0_n_4,tlast_size_value_carry__0_n_5,tlast_size_value_carry__0_n_6,tlast_size_value_carry__0_n_7}),
        .DI(Q[16:9]),
        .O(tlast_size_value[16:9]),
        .S(auto_tlast0_carry_i_5_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tlast_size_value_carry__1
       (.CI(tlast_size_value_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({tlast_size_value_carry__1_n_0,tlast_size_value_carry__1_n_1,tlast_size_value_carry__1_n_2,tlast_size_value_carry__1_n_3,tlast_size_value_carry__1_n_4,tlast_size_value_carry__1_n_5,tlast_size_value_carry__1_n_6,tlast_size_value_carry__1_n_7}),
        .DI(Q[24:17]),
        .O(tlast_size_value[24:17]),
        .S(auto_tlast0_carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 tlast_size_value_carry__2
       (.CI(tlast_size_value_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tlast_size_value_carry__2_CO_UNCONNECTED[7:6],tlast_size_value_carry__2_n_2,tlast_size_value_carry__2_n_3,tlast_size_value_carry__2_n_4,tlast_size_value_carry__2_n_5,tlast_size_value_carry__2_n_6,tlast_size_value_carry__2_n_7}),
        .DI({1'b0,1'b0,Q[30:25]}),
        .O({NLW_tlast_size_value_carry__2_O_UNCONNECTED[7],tlast_size_value[31:25]}),
        .S({1'b0,auto_tlast0_carry__0_i_3}));
  block_design_Interleave_IQ_0_Interleave_IQ_fifo_TLAST_OUT u_Interleave_IQ_fifo_TLAST_OUT_inst
       (.AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .S({u_Interleave_IQ_fifo_TLAST_OUT_inst_n_1,u_Interleave_IQ_fifo_TLAST_OUT_inst_n_2,u_Interleave_IQ_fifo_TLAST_OUT_inst_n_3}),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .reset(reset),
        .tlast_counter_out_reg(tlast_counter_out_reg[31:24]),
        .tlast_size_value(tlast_size_value[31:24]),
        .validOut_sig(validOut_sig));
  block_design_Interleave_IQ_0_Interleave_IQ_fifo_data_OUT u_Interleave_IQ_fifo_data_OUT_inst
       (.AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .auto_ready(auto_ready),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .\data_int_reg[15] (\data_int_reg[15] ),
        .out_valid_reg_0(out_valid_reg),
        .reset(reset),
        .validOut_sig(validOut_sig));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_axi4_stream_slave" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_slave
   (out_valid,
    auto_ready_dut_enb,
    AXI4_Stream_Slave_TREADY,
    Q,
    IPCORE_CLK,
    AR,
    auto_ready,
    AXI4_Stream_Slave_TVALID,
    AXI4_Stream_Slave_TDATA);
  output out_valid;
  output auto_ready_dut_enb;
  output AXI4_Stream_Slave_TREADY;
  output [31:0]Q;
  input IPCORE_CLK;
  input [0:0]AR;
  input auto_ready;
  input AXI4_Stream_Slave_TVALID;
  input [31:0]AXI4_Stream_Slave_TDATA;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire IPCORE_CLK;
  wire [31:0]Q;
  wire auto_ready;
  wire auto_ready_dut_enb;
  wire out_valid;

  FDCE fifo_rd_ack_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(auto_ready),
        .Q(auto_ready_dut_enb));
  block_design_Interleave_IQ_0_Interleave_IQ_fifo_data u_Interleave_IQ_fifo_data_inst
       (.AR(AR),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31]_0 (auto_ready_dut_enb),
        .Q(Q),
        .out_valid_reg_0(out_valid));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_axi_lite" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    AXI4_Lite_RDATA,
    E,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31] ,
    Q,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[24] ,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[16] ,
    S,
    \FSM_onehot_axi_lite_wstate_reg[2] ,
    AXI4_Lite_AWREADY,
    AXI4_Lite_ARREADY,
    reset_in,
    AXI4_Lite_ACLK,
    AR,
    auto_ready_dut_enb,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output [0:0]AXI4_Lite_RDATA;
  output [0:0]E;
  output [6:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[31] ;
  output [30:0]Q;
  output [7:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[24] ;
  output [7:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[16] ;
  output [7:0]S;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  output AXI4_Lite_AWREADY;
  output AXI4_Lite_ARREADY;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input auto_ready_dut_enb;
  input [13:0]AXI4_Lite_AWADDR;
  input [31:0]AXI4_Lite_WDATA;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_RREADY;
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
  wire [31:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]E;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2] ;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_RESETN;
  wire [30:0]Q;
  wire [7:0]S;
  wire auto_ready_dut_enb;
  wire [7:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[16] ;
  wire [7:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[24] ;
  wire [6:0]\data_reg_packet_size_axi4_stream_master_1_1_reg[31] ;
  wire [31:31]read_reg_ip_timestamp;
  wire reg_enb_packet_size_axi4_stream_master_1_1;
  wire reset_in;
  wire [0:0]top_data_write;
  wire u_Interleave_IQ_addr_decoder_inst_n_65;
  wire u_Interleave_IQ_addr_decoder_inst_n_66;
  wire u_Interleave_IQ_addr_decoder_inst_n_67;
  wire u_Interleave_IQ_axi_lite_module_inst_n_10;
  wire u_Interleave_IQ_axi_lite_module_inst_n_11;
  wire u_Interleave_IQ_axi_lite_module_inst_n_12;
  wire u_Interleave_IQ_axi_lite_module_inst_n_13;
  wire u_Interleave_IQ_axi_lite_module_inst_n_14;
  wire u_Interleave_IQ_axi_lite_module_inst_n_15;
  wire u_Interleave_IQ_axi_lite_module_inst_n_16;
  wire u_Interleave_IQ_axi_lite_module_inst_n_17;
  wire u_Interleave_IQ_axi_lite_module_inst_n_18;
  wire u_Interleave_IQ_axi_lite_module_inst_n_19;
  wire u_Interleave_IQ_axi_lite_module_inst_n_2;
  wire u_Interleave_IQ_axi_lite_module_inst_n_20;
  wire u_Interleave_IQ_axi_lite_module_inst_n_21;
  wire u_Interleave_IQ_axi_lite_module_inst_n_22;
  wire u_Interleave_IQ_axi_lite_module_inst_n_23;
  wire u_Interleave_IQ_axi_lite_module_inst_n_24;
  wire u_Interleave_IQ_axi_lite_module_inst_n_25;
  wire u_Interleave_IQ_axi_lite_module_inst_n_26;
  wire u_Interleave_IQ_axi_lite_module_inst_n_27;
  wire u_Interleave_IQ_axi_lite_module_inst_n_28;
  wire u_Interleave_IQ_axi_lite_module_inst_n_29;
  wire u_Interleave_IQ_axi_lite_module_inst_n_3;
  wire u_Interleave_IQ_axi_lite_module_inst_n_30;
  wire u_Interleave_IQ_axi_lite_module_inst_n_31;
  wire u_Interleave_IQ_axi_lite_module_inst_n_32;
  wire u_Interleave_IQ_axi_lite_module_inst_n_33;
  wire u_Interleave_IQ_axi_lite_module_inst_n_4;
  wire u_Interleave_IQ_axi_lite_module_inst_n_5;
  wire u_Interleave_IQ_axi_lite_module_inst_n_6;
  wire u_Interleave_IQ_axi_lite_module_inst_n_7;
  wire u_Interleave_IQ_axi_lite_module_inst_n_8;
  wire u_Interleave_IQ_axi_lite_module_inst_n_9;
  wire write_axi_enable;

  block_design_Interleave_IQ_0_Interleave_IQ_addr_decoder u_Interleave_IQ_addr_decoder_inst
       (.AR(AR),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR[13:4]),
        .\AXI4_Lite_ARADDR[15] (u_Interleave_IQ_addr_decoder_inst_n_65),
        .AXI4_Lite_ARADDR_8_sp_1(u_Interleave_IQ_addr_decoder_inst_n_66),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_ARVALID_0(u_Interleave_IQ_addr_decoder_inst_n_67),
        .E(E),
        .Q(Q),
        .S(S),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .data_reg_axi_enable_1_1_reg_0(u_Interleave_IQ_axi_lite_module_inst_n_2),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0 (\data_reg_packet_size_axi4_stream_master_1_1_reg[16] ),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0 (\data_reg_packet_size_axi4_stream_master_1_1_reg[24] ),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 (\data_reg_packet_size_axi4_stream_master_1_1_reg[31] ),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 (reg_enb_packet_size_axi4_stream_master_1_1),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2 ({u_Interleave_IQ_axi_lite_module_inst_n_3,u_Interleave_IQ_axi_lite_module_inst_n_4,u_Interleave_IQ_axi_lite_module_inst_n_5,u_Interleave_IQ_axi_lite_module_inst_n_6,u_Interleave_IQ_axi_lite_module_inst_n_7,u_Interleave_IQ_axi_lite_module_inst_n_8,u_Interleave_IQ_axi_lite_module_inst_n_9,u_Interleave_IQ_axi_lite_module_inst_n_10,u_Interleave_IQ_axi_lite_module_inst_n_11,u_Interleave_IQ_axi_lite_module_inst_n_12,u_Interleave_IQ_axi_lite_module_inst_n_13,u_Interleave_IQ_axi_lite_module_inst_n_14,u_Interleave_IQ_axi_lite_module_inst_n_15,u_Interleave_IQ_axi_lite_module_inst_n_16,u_Interleave_IQ_axi_lite_module_inst_n_17,u_Interleave_IQ_axi_lite_module_inst_n_18,u_Interleave_IQ_axi_lite_module_inst_n_19,u_Interleave_IQ_axi_lite_module_inst_n_20,u_Interleave_IQ_axi_lite_module_inst_n_21,u_Interleave_IQ_axi_lite_module_inst_n_22,u_Interleave_IQ_axi_lite_module_inst_n_23,u_Interleave_IQ_axi_lite_module_inst_n_24,u_Interleave_IQ_axi_lite_module_inst_n_25,u_Interleave_IQ_axi_lite_module_inst_n_26,u_Interleave_IQ_axi_lite_module_inst_n_27,u_Interleave_IQ_axi_lite_module_inst_n_28,u_Interleave_IQ_axi_lite_module_inst_n_29,u_Interleave_IQ_axi_lite_module_inst_n_30,u_Interleave_IQ_axi_lite_module_inst_n_31,u_Interleave_IQ_axi_lite_module_inst_n_32,u_Interleave_IQ_axi_lite_module_inst_n_33,top_data_write}),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .write_axi_enable(write_axi_enable));
  block_design_Interleave_IQ_0_Interleave_IQ_axi_lite_module u_Interleave_IQ_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR[3:0]),
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
        .\FSM_onehot_axi_lite_wstate_reg[2]_0 (\FSM_onehot_axi_lite_wstate_reg[2] ),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({u_Interleave_IQ_axi_lite_module_inst_n_3,u_Interleave_IQ_axi_lite_module_inst_n_4,u_Interleave_IQ_axi_lite_module_inst_n_5,u_Interleave_IQ_axi_lite_module_inst_n_6,u_Interleave_IQ_axi_lite_module_inst_n_7,u_Interleave_IQ_axi_lite_module_inst_n_8,u_Interleave_IQ_axi_lite_module_inst_n_9,u_Interleave_IQ_axi_lite_module_inst_n_10,u_Interleave_IQ_axi_lite_module_inst_n_11,u_Interleave_IQ_axi_lite_module_inst_n_12,u_Interleave_IQ_axi_lite_module_inst_n_13,u_Interleave_IQ_axi_lite_module_inst_n_14,u_Interleave_IQ_axi_lite_module_inst_n_15,u_Interleave_IQ_axi_lite_module_inst_n_16,u_Interleave_IQ_axi_lite_module_inst_n_17,u_Interleave_IQ_axi_lite_module_inst_n_18,u_Interleave_IQ_axi_lite_module_inst_n_19,u_Interleave_IQ_axi_lite_module_inst_n_20,u_Interleave_IQ_axi_lite_module_inst_n_21,u_Interleave_IQ_axi_lite_module_inst_n_22,u_Interleave_IQ_axi_lite_module_inst_n_23,u_Interleave_IQ_axi_lite_module_inst_n_24,u_Interleave_IQ_axi_lite_module_inst_n_25,u_Interleave_IQ_axi_lite_module_inst_n_26,u_Interleave_IQ_axi_lite_module_inst_n_27,u_Interleave_IQ_axi_lite_module_inst_n_28,u_Interleave_IQ_axi_lite_module_inst_n_29,u_Interleave_IQ_axi_lite_module_inst_n_30,u_Interleave_IQ_axi_lite_module_inst_n_31,u_Interleave_IQ_axi_lite_module_inst_n_32,u_Interleave_IQ_axi_lite_module_inst_n_33,top_data_write}),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[31] (u_Interleave_IQ_addr_decoder_inst_n_66),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 (u_Interleave_IQ_addr_decoder_inst_n_65),
        .\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 (u_Interleave_IQ_addr_decoder_inst_n_67),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_in(reset_in),
        .\wdata_reg[0]_0 (u_Interleave_IQ_axi_lite_module_inst_n_2),
        .wr_enb_1_reg_0(reg_enb_packet_size_axi4_stream_master_1_1),
        .write_axi_enable(write_axi_enable));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_axi_lite_module" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    AXI4_Lite_RDATA,
    \wdata_reg[0]_0 ,
    Q,
    wr_enb_1_reg_0,
    \FSM_onehot_axi_lite_wstate_reg[2]_0 ,
    AXI4_Lite_AWREADY,
    AXI4_Lite_ARREADY,
    reset_in,
    AXI4_Lite_ACLK,
    write_axi_enable,
    read_reg_ip_timestamp,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31] ,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 ,
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ,
    AXI4_Lite_AWVALID,
    AXI4_Lite_WVALID,
    AXI4_Lite_RREADY,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_AWADDR,
    AXI4_Lite_WDATA,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output [0:0]AXI4_Lite_RDATA;
  output \wdata_reg[0]_0 ;
  output [31:0]Q;
  output [0:0]wr_enb_1_reg_0;
  output [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  output AXI4_Lite_AWREADY;
  output AXI4_Lite_ARREADY;
  output reset_in;
  input AXI4_Lite_ACLK;
  input write_axi_enable;
  input [0:0]read_reg_ip_timestamp;
  input [3:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input \data_reg_packet_size_axi4_stream_master_1_1_reg[31] ;
  input \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 ;
  input \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_WVALID;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input [13:0]AXI4_Lite_AWADDR;
  input [31:0]AXI4_Lite_WDATA;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [3:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [0:0]AXI4_Lite_RDATA;
  wire \AXI4_Lite_RDATA_tmp[31]_i_10_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_1_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_3_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_4_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[31]_i_9_n_0 ;
  wire AXI4_Lite_RREADY;
  wire [31:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [1:0]\FSM_onehot_axi_lite_wstate_reg[2]_0 ;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [31:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire data_reg_axi_enable_1_1_i_2_n_0;
  wire \data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0 ;
  wire \data_reg_packet_size_axi4_stream_master_1_1[31]_i_3_n_0 ;
  wire \data_reg_packet_size_axi4_stream_master_1_1_reg[31] ;
  wire \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 ;
  wire \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_in;
  wire [13:0]sel0;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire strobe_sw;
  wire top_rd_enb;
  wire top_wr_enb;
  wire w_transfer;
  wire w_transfer_and_wstrb;
  wire \wdata_reg[0]_0 ;
  wire [0:0]wr_enb_1_reg_0;
  wire write_axi_enable;

  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    AXI4_Lite_AWREADY_INST_0
       (.I0(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .O(AXI4_Lite_AWREADY));
  LUT6 #(
    .INIT(64'h4000FFFF40000000)) 
    \AXI4_Lite_RDATA_tmp[31]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[31]_i_2_n_0 ),
        .I1(\AXI4_Lite_RDATA_tmp[31]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[31]_i_4_n_0 ),
        .I3(read_reg_ip_timestamp),
        .I4(top_rd_enb),
        .I5(AXI4_Lite_RDATA),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \AXI4_Lite_RDATA_tmp[31]_i_10 
       (.I0(AXI4_Lite_ARVALID),
        .I1(sel0[7]),
        .I2(sel0[6]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    \AXI4_Lite_RDATA_tmp[31]_i_2 
       (.I0(\data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0 ),
        .I1(sel0[1]),
        .I2(AXI4_Lite_ARVALID),
        .I3(AXI4_Lite_ARADDR[1]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h10FF101010101010)) 
    \AXI4_Lite_RDATA_tmp[31]_i_3 
       (.I0(\data_reg_packet_size_axi4_stream_master_1_1_reg[31] ),
        .I1(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0 ),
        .I2(\data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1 ),
        .I3(\AXI4_Lite_RDATA_tmp[31]_i_9_n_0 ),
        .I4(\AXI4_Lite_RDATA_tmp[31]_i_10_n_0 ),
        .I5(soft_reset_i_2_n_0),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \AXI4_Lite_RDATA_tmp[31]_i_4 
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[0]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \AXI4_Lite_RDATA_tmp[31]_i_5 
       (.I0(AXI4_Lite_ARVALID),
        .I1(FSM_sequential_axi_lite_rstate_reg_0),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(AXI4_Lite_AWVALID),
        .O(top_rd_enb));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AXI4_Lite_RDATA_tmp[31]_i_9 
       (.I0(sel0[12]),
        .I1(sel0[9]),
        .I2(sel0[13]),
        .I3(sel0[8]),
        .O(\AXI4_Lite_RDATA_tmp[31]_i_9_n_0 ));
  FDCE \AXI4_Lite_RDATA_tmp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(\AXI4_Lite_RDATA_tmp[31]_i_1_n_0 ),
        .Q(AXI4_Lite_RDATA));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFF8F8888)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [1]),
        .I1(AXI4_Lite_BREADY),
        .I2(AXI4_Lite_AWVALID),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .I4(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .I3(AXI4_Lite_WVALID),
        .I4(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
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
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h55305500)) 
    FSM_sequential_axi_lite_rstate_i_1
       (.I0(AXI4_Lite_RREADY),
        .I1(AXI4_Lite_AWVALID),
        .I2(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I3(FSM_sequential_axi_lite_rstate_reg_0),
        .I4(AXI4_Lite_ARVALID),
        .O(axi_lite_rstate_next));
  (* FSM_ENCODED_STATES = "iSTATE:0,iSTATE0:1" *) 
  FDCE FSM_sequential_axi_lite_rstate_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_rstate_next),
        .Q(FSM_sequential_axi_lite_rstate_reg_0));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(Q[0]),
        .I1(\AXI4_Lite_RDATA_tmp[31]_i_3_n_0 ),
        .I2(data_reg_axi_enable_1_1_i_2_n_0),
        .I3(\data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0 ),
        .I4(write_axi_enable),
        .O(\wdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h3055300000000000)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(sel0[1]),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARVALID),
        .I4(sel0[0]),
        .I5(top_wr_enb),
        .O(data_reg_axi_enable_1_1_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \data_reg_packet_size_axi4_stream_master_1_1[31]_i_1 
       (.I0(\data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0 ),
        .I1(\data_reg_packet_size_axi4_stream_master_1_1[31]_i_3_n_0 ),
        .I2(\AXI4_Lite_RDATA_tmp[31]_i_3_n_0 ),
        .I3(top_wr_enb),
        .I4(\AXI4_Lite_RDATA_tmp[31]_i_4_n_0 ),
        .O(wr_enb_1_reg_0));
  LUT5 #(
    .INIT(32'h1010101F)) 
    \data_reg_packet_size_axi4_stream_master_1_1[31]_i_2 
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(AXI4_Lite_ARADDR[3]),
        .I2(AXI4_Lite_ARVALID),
        .I3(sel0[2]),
        .I4(sel0[3]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_reg_packet_size_axi4_stream_master_1_1[31]_i_3 
       (.I0(AXI4_Lite_ARADDR[1]),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[1]),
        .O(\data_reg_packet_size_axi4_stream_master_1_1[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    reset_pipe_i_1
       (.I0(AXI4_Lite_ARESETN),
        .I1(soft_reset),
        .I2(IPCORE_RESETN),
        .O(reset_in));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    soft_reset_i_1
       (.I0(sel0[7]),
        .I1(sel0[6]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(soft_reset_i_2_n_0),
        .I5(soft_reset_i_3_n_0),
        .O(strobe_sw));
  LUT4 #(
    .INIT(16'h0001)) 
    soft_reset_i_2
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[11]),
        .I3(sel0[10]),
        .O(soft_reset_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    soft_reset_i_3
       (.I0(\AXI4_Lite_RDATA_tmp[31]_i_9_n_0 ),
        .I1(top_wr_enb),
        .I2(Q[0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(soft_reset_i_3_n_0));
  FDCE soft_reset_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(strobe_sw),
        .Q(soft_reset));
  LUT3 #(
    .INIT(8'h08)) 
    \waddr[15]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(FSM_sequential_axi_lite_rstate_reg_0),
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
    \wdata[31]_i_1 
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
  FDCE \wdata_reg[16] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[16]),
        .Q(Q[16]));
  FDCE \wdata_reg[17] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[17]),
        .Q(Q[17]));
  FDCE \wdata_reg[18] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[18]),
        .Q(Q[18]));
  FDCE \wdata_reg[19] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[19]),
        .Q(Q[19]));
  FDCE \wdata_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[1]),
        .Q(Q[1]));
  FDCE \wdata_reg[20] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[20]),
        .Q(Q[20]));
  FDCE \wdata_reg[21] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[21]),
        .Q(Q[21]));
  FDCE \wdata_reg[22] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[22]),
        .Q(Q[22]));
  FDCE \wdata_reg[23] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[23]),
        .Q(Q[23]));
  FDCE \wdata_reg[24] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[24]),
        .Q(Q[24]));
  FDCE \wdata_reg[25] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[25]),
        .Q(Q[25]));
  FDCE \wdata_reg[26] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[26]),
        .Q(Q[26]));
  FDCE \wdata_reg[27] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[27]),
        .Q(Q[27]));
  FDCE \wdata_reg[28] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[28]),
        .Q(Q[28]));
  FDCE \wdata_reg[29] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[29]),
        .Q(Q[29]));
  FDCE \wdata_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[2]),
        .Q(Q[2]));
  FDCE \wdata_reg[30] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[30]),
        .Q(Q[30]));
  FDCE \wdata_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(w_transfer),
        .CLR(reset),
        .D(AXI4_Lite_WDATA[31]),
        .Q(Q[31]));
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
       (.I0(\FSM_onehot_axi_lite_wstate_reg[2]_0 [0]),
        .I1(AXI4_Lite_WVALID),
        .I2(AXI4_Lite_WSTRB[2]),
        .I3(AXI4_Lite_WSTRB[1]),
        .I4(AXI4_Lite_WSTRB[0]),
        .I5(AXI4_Lite_WSTRB[3]),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_dut" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_dut
   (validOut_sig,
    In_rsvd,
    Delay3_out1_reg,
    Q,
    E,
    out_valid,
    IPCORE_CLK,
    AR,
    auto_ready_dut_enb,
    CO,
    D);
  output validOut_sig;
  output In_rsvd;
  output Delay3_out1_reg;
  output [15:0]Q;
  input [0:0]E;
  input out_valid;
  input IPCORE_CLK;
  input [0:0]AR;
  input auto_ready_dut_enb;
  input [0:0]CO;
  input [31:0]D;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [31:0]D;
  wire Delay3_out1_reg;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire [15:0]Q;
  wire auto_ready_dut_enb;
  wire out_valid;
  wire validOut_sig;

  block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ u_Interleave_IQ_src_Interleave_IQ
       (.AR(AR),
        .CO(CO),
        .D(D),
        .Delay3_out1_reg_0(Delay3_out1_reg),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Q(Q),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .out_valid(out_valid),
        .validOut_sig(validOut_sig));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_fifo_TLAST_OUT" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_fifo_TLAST_OUT
   (AXI4_Stream_Master_TLAST,
    S,
    IPCORE_CLK,
    reset,
    validOut_sig,
    auto_ready_dut_enb,
    AXI4_Stream_Master_TREADY,
    tlast_counter_out_reg,
    tlast_size_value,
    In_rsvd);
  output AXI4_Stream_Master_TLAST;
  output [2:0]S;
  input IPCORE_CLK;
  input reset;
  input validOut_sig;
  input auto_ready_dut_enb;
  input AXI4_Stream_Master_TREADY;
  input [7:0]tlast_counter_out_reg;
  input [7:0]tlast_size_value;
  input In_rsvd;

  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire In_rsvd;
  wire Q_next;
  wire Q_next_1;
  wire [2:0]S;
  wire auto_ready_dut_enb;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cache_wr_en;
  wire [1:0]fifo_back_indx0__1;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire [1:0]fifo_front_indx0__1;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_pop__2;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1__1_n_0 ;
  wire \fifo_sample_count[1]_i_1__1_n_0 ;
  wire \fifo_sample_count[2]_i_1__1_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid;
  wire out_valid_i_1__1_n_0;
  wire out_wr_en;
  wire reset;
  wire [7:0]tlast_counter_out_reg;
  wire [7:0]tlast_size_value;
  wire u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_4;
  wire u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_5;
  wire validOut_sig;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire wr_en;

  LUT4 #(
    .INIT(16'hDDD0)) 
    Out_rsvd_i_2
       (.I0(out_valid),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_5),
        .Q(AXI4_Stream_Master_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    cache_data_i_2
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(fifo_valid),
        .O(cache_wr_en));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_4),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
        .CLR(reset),
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
        .CLR(reset),
        .D(fifo_back_indx0__1[0]),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(reset),
        .D(fifo_back_indx0__1[1]),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__1[0]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_1__1 
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_2__1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__1[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(reset),
        .D(fifo_front_indx0__1[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(reset),
        .D(fifo_front_indx0__1[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF50005000CFFF)) 
    \fifo_sample_count[1]_i_1__1 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(validOut_sig),
        .I3(auto_ready_dut_enb),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h77777F7888888088)) 
    \fifo_sample_count[2]_i_1__1 
       (.I0(validOut_sig),
        .I1(auto_ready_dut_enb),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F00778F0F007)) 
    \fifo_sample_count[2]_i_2__1 
       (.I0(auto_ready_dut_enb),
        .I1(validOut_sig),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(fifo_pop__2),
        .O(fifo_sample_count_next));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_3__1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid),
        .I5(cache_valid),
        .O(fifo_pop__2));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\fifo_sample_count[0]_i_1__1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(\fifo_sample_count[1]_i_1__1_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__1_n_0 ),
        .CLR(reset),
        .D(fifo_sample_count_next),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1__1
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .I4(out_valid),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
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
        .O(out_valid_i_1__1_n_0));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(out_valid_i_1__1_n_0),
        .Q(out_valid));
  block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_singlebit u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit
       (.AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .In_rsvd(In_rsvd),
        .Q({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .S(S),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .cache_data_reg(u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_5),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_4),
        .data_int_reg_1({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .data_int_reg_2({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .out_wr_en(out_wr_en),
        .tlast_counter_out_reg(tlast_counter_out_reg),
        .tlast_size_value(tlast_size_value),
        .validOut_sig(validOut_sig),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__1
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[1] ),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_mux1),
        .Q(w_d1));
  FDCE w_d2_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_out),
        .Q(w_d2));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_fifo_data" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_fifo_data
   (out_valid_reg_0,
    AXI4_Stream_Slave_TREADY,
    Q,
    IPCORE_CLK,
    AR,
    AXI4_Stream_Slave_TVALID,
    \Out_tmp_reg[31]_0 ,
    AXI4_Stream_Slave_TDATA);
  output out_valid_reg_0;
  output AXI4_Stream_Slave_TREADY;
  output [31:0]Q;
  input IPCORE_CLK;
  input [0:0]AR;
  input AXI4_Stream_Slave_TVALID;
  input \Out_tmp_reg[31]_0 ;
  input [31:0]AXI4_Stream_Slave_TDATA;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire IPCORE_CLK;
  wire \Out_tmp_reg[31]_0 ;
  wire [31:0]Q;
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
  wire fifo_pop__2;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire w_d1;
  wire [31:0]w_d2;
  wire w_mux1;
  wire [31:0]w_out;
  wire [1:0]wr_addr;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    AXI4_Stream_Slave_TREADY_INST_0
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .O(AXI4_Stream_Slave_TREADY));
  LUT4 #(
    .INIT(16'hDDD0)) 
    \Out_tmp[31]_i_1 
       (.I0(out_valid_reg_0),
        .I1(\Out_tmp_reg[31]_0 ),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[0]),
        .Q(Q[0]));
  FDCE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[10]),
        .Q(Q[10]));
  FDCE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[11]),
        .Q(Q[11]));
  FDCE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[12]),
        .Q(Q[12]));
  FDCE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[13]),
        .Q(Q[13]));
  FDCE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[14]),
        .Q(Q[14]));
  FDCE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[15]),
        .Q(Q[15]));
  FDCE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[16]),
        .Q(Q[16]));
  FDCE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[17]),
        .Q(Q[17]));
  FDCE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[18]),
        .Q(Q[18]));
  FDCE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[19]),
        .Q(Q[19]));
  FDCE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[1]),
        .Q(Q[1]));
  FDCE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[20]),
        .Q(Q[20]));
  FDCE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[21]),
        .Q(Q[21]));
  FDCE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[22]),
        .Q(Q[22]));
  FDCE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[23]),
        .Q(Q[23]));
  FDCE \Out_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[24]),
        .Q(Q[24]));
  FDCE \Out_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[25]),
        .Q(Q[25]));
  FDCE \Out_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[26]),
        .Q(Q[26]));
  FDCE \Out_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[27]),
        .Q(Q[27]));
  FDCE \Out_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[28]),
        .Q(Q[28]));
  FDCE \Out_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[29]),
        .Q(Q[29]));
  FDCE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[2]),
        .Q(Q[2]));
  FDCE \Out_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[30]),
        .Q(Q[30]));
  FDCE \Out_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[31]),
        .Q(Q[31]));
  FDCE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[3]),
        .Q(Q[3]));
  FDCE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[4]),
        .Q(Q[4]));
  FDCE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[5]),
        .Q(Q[5]));
  FDCE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[6]),
        .Q(Q[6]));
  FDCE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[7]),
        .Q(Q[7]));
  FDCE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[8]),
        .Q(Q[8]));
  FDCE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(data_out_next[9]),
        .Q(Q[9]));
  LUT4 #(
    .INIT(16'hA600)) 
    \cache_data[31]_i_1 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(\Out_tmp_reg[31]_0 ),
        .I3(fifo_valid),
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1
       (.I0(out_valid_reg_0),
        .I1(\Out_tmp_reg[31]_0 ),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1 
       (.I0(wr_addr[0]),
        .O(fifo_back_indx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1 
       (.I0(rd_addr[0]),
        .O(fifo_front_indx0[0]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_1 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_2 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAF5050CF)) 
    \fifo_sample_count[1]_i_1 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(AXI4_Stream_Slave_TVALID),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h5576AA8A)) 
    \fifo_sample_count[2]_i_1 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hCCC16CC1)) 
    \fifo_sample_count[2]_i_2 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(fifo_sample_count_next));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_3 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid_reg_0),
        .I5(cache_valid),
        .O(fifo_pop__2));
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(\Out_tmp_reg[31]_0 ),
        .I4(out_valid_reg_0),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  LUT4 #(
    .INIT(16'hEFEE)) 
    out_valid_i_1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(\Out_tmp_reg[31]_0 ),
        .I3(out_valid_reg_0),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_2),
        .Q(out_valid_reg_0));
  block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic u_Interleave_IQ_fifo_data_classic_ram
       (.AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D(data_out_next),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] (w_d2),
        .Q(cache_data),
        .cache_valid(cache_valid),
        .\data_int_reg[29]_0 (rd_addr),
        .\data_int_reg[29]_1 (wr_addr),
        .\data_int_reg[31]_0 (data_int),
        .\data_int_reg[31]_1 (w_out),
        .\fifo_back_indx_reg[1] ({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .w_d1(w_d1));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[1] ),
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

(* ORIG_REF_NAME = "Interleave_IQ_fifo_data_OUT" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_fifo_data_OUT
   (out_valid_reg_0,
    auto_ready,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    reset,
    validOut_sig,
    auto_ready_dut_enb,
    AXI4_Stream_Master_TREADY,
    \data_int_reg[15] );
  output out_valid_reg_0;
  output auto_ready;
  output [15:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input reset;
  input validOut_sig;
  input auto_ready_dut_enb;
  input AXI4_Stream_Master_TREADY;
  input [15:0]\data_int_reg[15] ;

  wire [15:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
  wire auto_ready;
  wire auto_ready_dut_enb;
  wire \cache_data_reg_n_0_[0] ;
  wire \cache_data_reg_n_0_[10] ;
  wire \cache_data_reg_n_0_[11] ;
  wire \cache_data_reg_n_0_[12] ;
  wire \cache_data_reg_n_0_[13] ;
  wire \cache_data_reg_n_0_[14] ;
  wire \cache_data_reg_n_0_[15] ;
  wire \cache_data_reg_n_0_[1] ;
  wire \cache_data_reg_n_0_[2] ;
  wire \cache_data_reg_n_0_[3] ;
  wire \cache_data_reg_n_0_[4] ;
  wire \cache_data_reg_n_0_[5] ;
  wire \cache_data_reg_n_0_[6] ;
  wire \cache_data_reg_n_0_[7] ;
  wire \cache_data_reg_n_0_[8] ;
  wire \cache_data_reg_n_0_[9] ;
  wire cache_valid;
  wire cache_wr_en;
  wire [15:0]\data_int_reg[15] ;
  wire [1:0]fifo_back_indx0__0;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire [1:0]fifo_front_indx0__0;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_pop__2;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1__0_n_0 ;
  wire \fifo_sample_count[1]_i_1__0_n_0 ;
  wire \fifo_sample_count[2]_i_1__0_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid_reg_0;
  wire out_wr_en;
  wire reset;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_0;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_1;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_10;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_11;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_12;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_13;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_14;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_15;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_16;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_17;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_18;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_19;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_2;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_20;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_21;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_22;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_23;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_24;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_25;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_26;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_27;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_28;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_29;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_3;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_30;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_31;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_32;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_33;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_34;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_35;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_36;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_37;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_38;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_39;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_4;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_40;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_41;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_42;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_43;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_44;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_45;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_46;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_47;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_5;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_6;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_7;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_8;
  wire u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_9;
  wire validOut_sig;
  wire w_d1;
  wire \w_d2_reg_n_0_[0] ;
  wire \w_d2_reg_n_0_[10] ;
  wire \w_d2_reg_n_0_[11] ;
  wire \w_d2_reg_n_0_[12] ;
  wire \w_d2_reg_n_0_[13] ;
  wire \w_d2_reg_n_0_[14] ;
  wire \w_d2_reg_n_0_[15] ;
  wire \w_d2_reg_n_0_[1] ;
  wire \w_d2_reg_n_0_[2] ;
  wire \w_d2_reg_n_0_[3] ;
  wire \w_d2_reg_n_0_[4] ;
  wire \w_d2_reg_n_0_[5] ;
  wire \w_d2_reg_n_0_[6] ;
  wire \w_d2_reg_n_0_[7] ;
  wire \w_d2_reg_n_0_[8] ;
  wire \w_d2_reg_n_0_[9] ;
  wire w_mux1;
  wire wr_en;

  LUT4 #(
    .INIT(16'hDDD0)) 
    \Out_tmp[15]_i_1 
       (.I0(out_valid_reg_0),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_15),
        .Q(AXI4_Stream_Master_TDATA[0]));
  FDCE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_5),
        .Q(AXI4_Stream_Master_TDATA[10]));
  FDCE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_4),
        .Q(AXI4_Stream_Master_TDATA[11]));
  FDCE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_3),
        .Q(AXI4_Stream_Master_TDATA[12]));
  FDCE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_2),
        .Q(AXI4_Stream_Master_TDATA[13]));
  FDCE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_1),
        .Q(AXI4_Stream_Master_TDATA[14]));
  FDCE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_0),
        .Q(AXI4_Stream_Master_TDATA[15]));
  FDCE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_14),
        .Q(AXI4_Stream_Master_TDATA[1]));
  FDCE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_13),
        .Q(AXI4_Stream_Master_TDATA[2]));
  FDCE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_12),
        .Q(AXI4_Stream_Master_TDATA[3]));
  FDCE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_11),
        .Q(AXI4_Stream_Master_TDATA[4]));
  FDCE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_10),
        .Q(AXI4_Stream_Master_TDATA[5]));
  FDCE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_9),
        .Q(AXI4_Stream_Master_TDATA[6]));
  FDCE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_8),
        .Q(AXI4_Stream_Master_TDATA[7]));
  FDCE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_7),
        .Q(AXI4_Stream_Master_TDATA[8]));
  FDCE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_6),
        .Q(AXI4_Stream_Master_TDATA[9]));
  LUT4 #(
    .INIT(16'hA600)) 
    \cache_data[15]_i_1 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(fifo_valid),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_47),
        .Q(\cache_data_reg_n_0_[0] ));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_37),
        .Q(\cache_data_reg_n_0_[10] ));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_36),
        .Q(\cache_data_reg_n_0_[11] ));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_35),
        .Q(\cache_data_reg_n_0_[12] ));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_34),
        .Q(\cache_data_reg_n_0_[13] ));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_33),
        .Q(\cache_data_reg_n_0_[14] ));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_32),
        .Q(\cache_data_reg_n_0_[15] ));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_46),
        .Q(\cache_data_reg_n_0_[1] ));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_45),
        .Q(\cache_data_reg_n_0_[2] ));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_44),
        .Q(\cache_data_reg_n_0_[3] ));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_43),
        .Q(\cache_data_reg_n_0_[4] ));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_42),
        .Q(\cache_data_reg_n_0_[5] ));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_41),
        .Q(\cache_data_reg_n_0_[6] ));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_40),
        .Q(\cache_data_reg_n_0_[7] ));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_39),
        .Q(\cache_data_reg_n_0_[8] ));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_38),
        .Q(\cache_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
        .CLR(reset),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1__0 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .O(fifo_back_indx0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[1]_i_1__0 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(\fifo_back_indx_reg_n_0_[1] ),
        .O(fifo_back_indx0__0[1]));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(reset),
        .D(fifo_back_indx0__0[0]),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(reset),
        .D(fifo_back_indx0__0[1]),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__0 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__0[0]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_1__0 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_2__0 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__0[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(reset),
        .D(fifo_front_indx0__0[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(reset),
        .D(fifo_front_indx0__0[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h15)) 
    fifo_rd_ack_i_1
       (.I0(\fifo_sample_count_reg_n_0_[2] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[1] ),
        .O(auto_ready));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__0 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFFF50005000CFFF)) 
    \fifo_sample_count[1]_i_1__0 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(validOut_sig),
        .I3(auto_ready_dut_enb),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h77777F7888888088)) 
    \fifo_sample_count[2]_i_1__0 
       (.I0(validOut_sig),
        .I1(auto_ready_dut_enb),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F00778F0F007)) 
    \fifo_sample_count[2]_i_2__0 
       (.I0(auto_ready_dut_enb),
        .I1(validOut_sig),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[0] ),
        .I4(\fifo_sample_count_reg_n_0_[1] ),
        .I5(fifo_pop__2),
        .O(fifo_sample_count_next));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_3__0 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid_reg_0),
        .I5(cache_valid),
        .O(fifo_pop__2));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\fifo_sample_count[0]_i_1__0_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(\fifo_sample_count[1]_i_1__0_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__0_n_0 ),
        .CLR(reset),
        .D(fifo_sample_count_next),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1__0
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .I4(out_valid_reg_0),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_next_1),
        .Q(fifo_valid));
  LUT4 #(
    .INIT(16'hEFEE)) 
    out_valid_i_1__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(Q_next_2),
        .Q(out_valid_reg_0));
  block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic__parameterized1 u_Interleave_IQ_fifo_data_OUT_classic_ram_generic
       (.D({u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_0,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_1,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_2,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_3,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_4,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_5,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_6,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_7,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_8,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_9,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_10,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_11,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_12,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_13,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_14,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_15}),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[15] ({\w_d2_reg_n_0_[15] ,\w_d2_reg_n_0_[14] ,\w_d2_reg_n_0_[13] ,\w_d2_reg_n_0_[12] ,\w_d2_reg_n_0_[11] ,\w_d2_reg_n_0_[10] ,\w_d2_reg_n_0_[9] ,\w_d2_reg_n_0_[8] ,\w_d2_reg_n_0_[7] ,\w_d2_reg_n_0_[6] ,\w_d2_reg_n_0_[5] ,\w_d2_reg_n_0_[4] ,\w_d2_reg_n_0_[3] ,\w_d2_reg_n_0_[2] ,\w_d2_reg_n_0_[1] ,\w_d2_reg_n_0_[0] }),
        .Q({\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .auto_ready_dut_enb(auto_ready_dut_enb),
        .cache_valid(cache_valid),
        .\data_int_reg[15]_0 ({u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_16,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_17,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_18,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_19,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_20,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_21,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_22,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_23,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_24,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_25,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_26,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_27,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_28,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_29,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_30,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_31}),
        .\data_int_reg[15]_1 ({u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_32,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_33,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_34,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_35,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_36,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_37,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_38,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_39,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_40,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_41,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_42,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_43,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_44,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_45,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_46,u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_47}),
        .\data_int_reg[15]_2 (\data_int_reg[15] ),
        .\data_int_reg[15]_3 ({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .\data_int_reg[15]_4 ({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .\fifo_back_indx_reg[1] ({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .validOut_sig(validOut_sig),
        .w_d1(w_d1));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__0
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[2] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[1] ),
        .O(w_mux1));
  FDCE w_d1_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_mux1),
        .Q(w_d1));
  FDCE \w_d2_reg[0] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_31),
        .Q(\w_d2_reg_n_0_[0] ));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_21),
        .Q(\w_d2_reg_n_0_[10] ));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_20),
        .Q(\w_d2_reg_n_0_[11] ));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_19),
        .Q(\w_d2_reg_n_0_[12] ));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_18),
        .Q(\w_d2_reg_n_0_[13] ));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_17),
        .Q(\w_d2_reg_n_0_[14] ));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_16),
        .Q(\w_d2_reg_n_0_[15] ));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_30),
        .Q(\w_d2_reg_n_0_[1] ));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_29),
        .Q(\w_d2_reg_n_0_[2] ));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_28),
        .Q(\w_d2_reg_n_0_[3] ));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_27),
        .Q(\w_d2_reg_n_0_[4] ));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_26),
        .Q(\w_d2_reg_n_0_[5] ));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_25),
        .Q(\w_d2_reg_n_0_[6] ));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_24),
        .Q(\w_d2_reg_n_0_[7] ));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_23),
        .Q(\w_d2_reg_n_0_[8] ));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(reset),
        .D(u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_22),
        .Q(\w_d2_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_reset_sync" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_reset_sync
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

(* ORIG_REF_NAME = "Interleave_IQ_src_Interleave_IQ" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ
   (validOut_sig,
    In_rsvd,
    Delay3_out1_reg_0,
    Q,
    E,
    out_valid,
    IPCORE_CLK,
    AR,
    auto_ready_dut_enb,
    CO,
    D);
  output validOut_sig;
  output In_rsvd;
  output Delay3_out1_reg_0;
  output [15:0]Q;
  input [0:0]E;
  input out_valid;
  input IPCORE_CLK;
  input [0:0]AR;
  input auto_ready_dut_enb;
  input [0:0]CO;
  input [31:0]D;

  wire [0:0]AR;
  wire [0:0]CO;
  wire [31:0]D;
  wire Delay3_out1_reg_0;
  wire \Delay_out1_reg_n_0_[0] ;
  wire \Delay_out1_reg_n_0_[10] ;
  wire \Delay_out1_reg_n_0_[11] ;
  wire \Delay_out1_reg_n_0_[12] ;
  wire \Delay_out1_reg_n_0_[13] ;
  wire \Delay_out1_reg_n_0_[14] ;
  wire \Delay_out1_reg_n_0_[15] ;
  wire \Delay_out1_reg_n_0_[16] ;
  wire \Delay_out1_reg_n_0_[17] ;
  wire \Delay_out1_reg_n_0_[18] ;
  wire \Delay_out1_reg_n_0_[19] ;
  wire \Delay_out1_reg_n_0_[1] ;
  wire \Delay_out1_reg_n_0_[20] ;
  wire \Delay_out1_reg_n_0_[21] ;
  wire \Delay_out1_reg_n_0_[22] ;
  wire \Delay_out1_reg_n_0_[23] ;
  wire \Delay_out1_reg_n_0_[24] ;
  wire \Delay_out1_reg_n_0_[25] ;
  wire \Delay_out1_reg_n_0_[26] ;
  wire \Delay_out1_reg_n_0_[27] ;
  wire \Delay_out1_reg_n_0_[28] ;
  wire \Delay_out1_reg_n_0_[29] ;
  wire \Delay_out1_reg_n_0_[2] ;
  wire \Delay_out1_reg_n_0_[30] ;
  wire \Delay_out1_reg_n_0_[31] ;
  wire \Delay_out1_reg_n_0_[3] ;
  wire \Delay_out1_reg_n_0_[4] ;
  wire \Delay_out1_reg_n_0_[5] ;
  wire \Delay_out1_reg_n_0_[6] ;
  wire \Delay_out1_reg_n_0_[7] ;
  wire \Delay_out1_reg_n_0_[8] ;
  wire \Delay_out1_reg_n_0_[9] ;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [15:0]Imag;
  wire In_rsvd;
  wire [15:0]Interleave_IQ_out1_signed;
  wire [15:0]Q;
  wire auto_ready_dut_enb;
  wire out_valid;
  wire valid;
  wire validIn_1;
  wire validOut_sig;

  FDCE \Delay2_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[0]),
        .Q(Q[0]));
  FDCE \Delay2_out1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[10]),
        .Q(Q[10]));
  FDCE \Delay2_out1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[11]),
        .Q(Q[11]));
  FDCE \Delay2_out1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[12]),
        .Q(Q[12]));
  FDCE \Delay2_out1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[13]),
        .Q(Q[13]));
  FDCE \Delay2_out1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[14]),
        .Q(Q[14]));
  FDCE \Delay2_out1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[15]),
        .Q(Q[15]));
  FDCE \Delay2_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[1]),
        .Q(Q[1]));
  FDCE \Delay2_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[2]),
        .Q(Q[2]));
  FDCE \Delay2_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[3]),
        .Q(Q[3]));
  FDCE \Delay2_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[4]),
        .Q(Q[4]));
  FDCE \Delay2_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[5]),
        .Q(Q[5]));
  FDCE \Delay2_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[6]),
        .Q(Q[6]));
  FDCE \Delay2_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[7]),
        .Q(Q[7]));
  FDCE \Delay2_out1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[8]),
        .Q(Q[8]));
  FDCE \Delay2_out1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(Interleave_IQ_out1_signed[9]),
        .Q(Q[9]));
  FDCE Delay3_out1_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(validIn_1),
        .Q(validOut_sig));
  FDCE \Delay_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[0]),
        .Q(\Delay_out1_reg_n_0_[0] ));
  FDCE \Delay_out1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[10]),
        .Q(\Delay_out1_reg_n_0_[10] ));
  FDCE \Delay_out1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[11]),
        .Q(\Delay_out1_reg_n_0_[11] ));
  FDCE \Delay_out1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[12]),
        .Q(\Delay_out1_reg_n_0_[12] ));
  FDCE \Delay_out1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[13]),
        .Q(\Delay_out1_reg_n_0_[13] ));
  FDCE \Delay_out1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[14]),
        .Q(\Delay_out1_reg_n_0_[14] ));
  FDCE \Delay_out1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[15]),
        .Q(\Delay_out1_reg_n_0_[15] ));
  FDCE \Delay_out1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[16]),
        .Q(\Delay_out1_reg_n_0_[16] ));
  FDCE \Delay_out1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[17]),
        .Q(\Delay_out1_reg_n_0_[17] ));
  FDCE \Delay_out1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[18]),
        .Q(\Delay_out1_reg_n_0_[18] ));
  FDCE \Delay_out1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[19]),
        .Q(\Delay_out1_reg_n_0_[19] ));
  FDCE \Delay_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[1]),
        .Q(\Delay_out1_reg_n_0_[1] ));
  FDCE \Delay_out1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[20]),
        .Q(\Delay_out1_reg_n_0_[20] ));
  FDCE \Delay_out1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[21]),
        .Q(\Delay_out1_reg_n_0_[21] ));
  FDCE \Delay_out1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[22]),
        .Q(\Delay_out1_reg_n_0_[22] ));
  FDCE \Delay_out1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[23]),
        .Q(\Delay_out1_reg_n_0_[23] ));
  FDCE \Delay_out1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[24]),
        .Q(\Delay_out1_reg_n_0_[24] ));
  FDCE \Delay_out1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[25]),
        .Q(\Delay_out1_reg_n_0_[25] ));
  FDCE \Delay_out1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[26]),
        .Q(\Delay_out1_reg_n_0_[26] ));
  FDCE \Delay_out1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[27]),
        .Q(\Delay_out1_reg_n_0_[27] ));
  FDCE \Delay_out1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[28]),
        .Q(\Delay_out1_reg_n_0_[28] ));
  FDCE \Delay_out1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[29]),
        .Q(\Delay_out1_reg_n_0_[29] ));
  FDCE \Delay_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[2]),
        .Q(\Delay_out1_reg_n_0_[2] ));
  FDCE \Delay_out1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[30]),
        .Q(\Delay_out1_reg_n_0_[30] ));
  FDCE \Delay_out1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[31]),
        .Q(\Delay_out1_reg_n_0_[31] ));
  FDCE \Delay_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[3]),
        .Q(\Delay_out1_reg_n_0_[3] ));
  FDCE \Delay_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[4]),
        .Q(\Delay_out1_reg_n_0_[4] ));
  FDCE \Delay_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[5]),
        .Q(\Delay_out1_reg_n_0_[5] ));
  FDCE \Delay_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[6]),
        .Q(\Delay_out1_reg_n_0_[6] ));
  FDCE \Delay_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[7]),
        .Q(\Delay_out1_reg_n_0_[7] ));
  FDCE \Delay_out1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[8]),
        .Q(\Delay_out1_reg_n_0_[8] ));
  FDCE \Delay_out1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(D[9]),
        .Q(\Delay_out1_reg_n_0_[9] ));
  LUT3 #(
    .INIT(8'h80)) 
    ram_reg_0_3_0_0_i_1
       (.I0(validOut_sig),
        .I1(auto_ready_dut_enb),
        .I2(CO),
        .O(In_rsvd));
  LUT2 #(
    .INIT(4'h8)) 
    \tlast_counter_out[0]_i_1 
       (.I0(validOut_sig),
        .I1(auto_ready_dut_enb),
        .O(Delay3_out1_reg_0));
  block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ_block u_Interleave_IQ
       (.AR(AR),
        .D(Interleave_IQ_out1_signed),
        .\Delay_out1_reg[15]_0 (Imag),
        .E(E),
        .IPCORE_CLK(IPCORE_CLK),
        .Q({\Delay_out1_reg_n_0_[15] ,\Delay_out1_reg_n_0_[14] ,\Delay_out1_reg_n_0_[13] ,\Delay_out1_reg_n_0_[12] ,\Delay_out1_reg_n_0_[11] ,\Delay_out1_reg_n_0_[10] ,\Delay_out1_reg_n_0_[9] ,\Delay_out1_reg_n_0_[8] ,\Delay_out1_reg_n_0_[7] ,\Delay_out1_reg_n_0_[6] ,\Delay_out1_reg_n_0_[5] ,\Delay_out1_reg_n_0_[4] ,\Delay_out1_reg_n_0_[3] ,\Delay_out1_reg_n_0_[2] ,\Delay_out1_reg_n_0_[1] ,\Delay_out1_reg_n_0_[0] }),
        .valid(valid),
        .validIn_1(validIn_1));
  block_design_Interleave_IQ_0_Interleave_IQ_src_zero_nonvalid1 u_zero_nonvalid1
       (.Q({\Delay_out1_reg_n_0_[31] ,\Delay_out1_reg_n_0_[30] ,\Delay_out1_reg_n_0_[29] ,\Delay_out1_reg_n_0_[28] ,\Delay_out1_reg_n_0_[27] ,\Delay_out1_reg_n_0_[26] ,\Delay_out1_reg_n_0_[25] ,\Delay_out1_reg_n_0_[24] ,\Delay_out1_reg_n_0_[23] ,\Delay_out1_reg_n_0_[22] ,\Delay_out1_reg_n_0_[21] ,\Delay_out1_reg_n_0_[20] ,\Delay_out1_reg_n_0_[19] ,\Delay_out1_reg_n_0_[18] ,\Delay_out1_reg_n_0_[17] ,\Delay_out1_reg_n_0_[16] }),
        .valid(valid),
        .valid_reg(Imag));
  FDCE valid_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(out_valid),
        .Q(valid));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_src_Interleave_IQ_block" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ_block
   (D,
    validIn_1,
    E,
    valid,
    IPCORE_CLK,
    AR,
    Q,
    \Delay_out1_reg[15]_0 );
  output [15:0]D;
  output validIn_1;
  input [0:0]E;
  input valid;
  input IPCORE_CLK;
  input [0:0]AR;
  input [15:0]Q;
  input [15:0]\Delay_out1_reg[15]_0 ;

  wire [0:0]AR;
  wire Add_out1_carry__0_i_1_n_0;
  wire Add_out1_carry__0_i_2_n_0;
  wire Add_out1_carry__0_i_3_n_0;
  wire Add_out1_carry__0_i_4_n_0;
  wire Add_out1_carry__0_i_5_n_0;
  wire Add_out1_carry__0_i_6_n_0;
  wire Add_out1_carry__0_i_7_n_0;
  wire Add_out1_carry__0_i_8_n_0;
  wire Add_out1_carry__0_n_1;
  wire Add_out1_carry__0_n_2;
  wire Add_out1_carry__0_n_3;
  wire Add_out1_carry__0_n_4;
  wire Add_out1_carry__0_n_5;
  wire Add_out1_carry__0_n_6;
  wire Add_out1_carry__0_n_7;
  wire Add_out1_carry_i_1_n_0;
  wire Add_out1_carry_i_2_n_0;
  wire Add_out1_carry_i_3_n_0;
  wire Add_out1_carry_i_4_n_0;
  wire Add_out1_carry_i_5_n_0;
  wire Add_out1_carry_i_6_n_0;
  wire Add_out1_carry_i_7_n_0;
  wire Add_out1_carry_i_8_n_0;
  wire Add_out1_carry_n_0;
  wire Add_out1_carry_n_1;
  wire Add_out1_carry_n_2;
  wire Add_out1_carry_n_3;
  wire Add_out1_carry_n_4;
  wire Add_out1_carry_n_5;
  wire Add_out1_carry_n_6;
  wire Add_out1_carry_n_7;
  wire [15:0]D;
  wire Delay1_out1;
  wire [15:0]Delay_out1;
  wire [15:0]\Delay_out1_reg[15]_0 ;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [15:0]Q;
  wire valid;
  wire validIn_1;
  wire [7:7]NLW_Add_out1_carry__0_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Add_out1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({Add_out1_carry_n_0,Add_out1_carry_n_1,Add_out1_carry_n_2,Add_out1_carry_n_3,Add_out1_carry_n_4,Add_out1_carry_n_5,Add_out1_carry_n_6,Add_out1_carry_n_7}),
        .DI(Delay_out1[7:0]),
        .O(D[7:0]),
        .S({Add_out1_carry_i_1_n_0,Add_out1_carry_i_2_n_0,Add_out1_carry_i_3_n_0,Add_out1_carry_i_4_n_0,Add_out1_carry_i_5_n_0,Add_out1_carry_i_6_n_0,Add_out1_carry_i_7_n_0,Add_out1_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 Add_out1_carry__0
       (.CI(Add_out1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_Add_out1_carry__0_CO_UNCONNECTED[7],Add_out1_carry__0_n_1,Add_out1_carry__0_n_2,Add_out1_carry__0_n_3,Add_out1_carry__0_n_4,Add_out1_carry__0_n_5,Add_out1_carry__0_n_6,Add_out1_carry__0_n_7}),
        .DI({1'b0,Delay_out1[14:8]}),
        .O(D[15:8]),
        .S({Add_out1_carry__0_i_1_n_0,Add_out1_carry__0_i_2_n_0,Add_out1_carry__0_i_3_n_0,Add_out1_carry__0_i_4_n_0,Add_out1_carry__0_i_5_n_0,Add_out1_carry__0_i_6_n_0,Add_out1_carry__0_i_7_n_0,Add_out1_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry__0_i_1
       (.I0(Q[15]),
        .I1(valid),
        .I2(Delay_out1[15]),
        .O(Add_out1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry__0_i_2
       (.I0(Q[14]),
        .I1(valid),
        .I2(Delay_out1[14]),
        .O(Add_out1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry__0_i_3
       (.I0(Q[13]),
        .I1(valid),
        .I2(Delay_out1[13]),
        .O(Add_out1_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry__0_i_4
       (.I0(Q[12]),
        .I1(valid),
        .I2(Delay_out1[12]),
        .O(Add_out1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry__0_i_5
       (.I0(Q[11]),
        .I1(valid),
        .I2(Delay_out1[11]),
        .O(Add_out1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry__0_i_6
       (.I0(Q[10]),
        .I1(valid),
        .I2(Delay_out1[10]),
        .O(Add_out1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry__0_i_7
       (.I0(Q[9]),
        .I1(valid),
        .I2(Delay_out1[9]),
        .O(Add_out1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry__0_i_8
       (.I0(Q[8]),
        .I1(valid),
        .I2(Delay_out1[8]),
        .O(Add_out1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry_i_1
       (.I0(Q[7]),
        .I1(valid),
        .I2(Delay_out1[7]),
        .O(Add_out1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry_i_2
       (.I0(Q[6]),
        .I1(valid),
        .I2(Delay_out1[6]),
        .O(Add_out1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry_i_3
       (.I0(Q[5]),
        .I1(valid),
        .I2(Delay_out1[5]),
        .O(Add_out1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry_i_4
       (.I0(Q[4]),
        .I1(valid),
        .I2(Delay_out1[4]),
        .O(Add_out1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry_i_5
       (.I0(Q[3]),
        .I1(valid),
        .I2(Delay_out1[3]),
        .O(Add_out1_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry_i_6
       (.I0(Q[2]),
        .I1(valid),
        .I2(Delay_out1[2]),
        .O(Add_out1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry_i_7
       (.I0(Q[1]),
        .I1(valid),
        .I2(Delay_out1[1]),
        .O(Add_out1_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    Add_out1_carry_i_8
       (.I0(Q[0]),
        .I1(valid),
        .I2(Delay_out1[0]),
        .O(Add_out1_carry_i_8_n_0));
  FDCE Delay1_out1_reg
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(valid),
        .Q(Delay1_out1));
  LUT2 #(
    .INIT(4'hE)) 
    Delay3_out1_i_1
       (.I0(valid),
        .I1(Delay1_out1),
        .O(validIn_1));
  FDCE \Delay_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [0]),
        .Q(Delay_out1[0]));
  FDCE \Delay_out1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [10]),
        .Q(Delay_out1[10]));
  FDCE \Delay_out1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [11]),
        .Q(Delay_out1[11]));
  FDCE \Delay_out1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [12]),
        .Q(Delay_out1[12]));
  FDCE \Delay_out1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [13]),
        .Q(Delay_out1[13]));
  FDCE \Delay_out1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [14]),
        .Q(Delay_out1[14]));
  FDCE \Delay_out1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [15]),
        .Q(Delay_out1[15]));
  FDCE \Delay_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [1]),
        .Q(Delay_out1[1]));
  FDCE \Delay_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [2]),
        .Q(Delay_out1[2]));
  FDCE \Delay_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [3]),
        .Q(Delay_out1[3]));
  FDCE \Delay_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [4]),
        .Q(Delay_out1[4]));
  FDCE \Delay_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [5]),
        .Q(Delay_out1[5]));
  FDCE \Delay_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [6]),
        .Q(Delay_out1[6]));
  FDCE \Delay_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [7]),
        .Q(Delay_out1[7]));
  FDCE \Delay_out1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [8]),
        .Q(Delay_out1[8]));
  FDCE \Delay_out1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(E),
        .CLR(AR),
        .D(\Delay_out1_reg[15]_0 [9]),
        .Q(Delay_out1[9]));
endmodule

(* ORIG_REF_NAME = "Interleave_IQ_src_zero_nonvalid1" *) 
module block_design_Interleave_IQ_0_Interleave_IQ_src_zero_nonvalid1
   (valid_reg,
    valid,
    Q);
  output [15:0]valid_reg;
  input valid;
  input [15:0]Q;

  wire [15:0]Q;
  wire valid;
  wire [15:0]valid_reg;

  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[0]_i_1 
       (.I0(valid),
        .I1(Q[0]),
        .O(valid_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[10]_i_1 
       (.I0(valid),
        .I1(Q[10]),
        .O(valid_reg[10]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[11]_i_1 
       (.I0(valid),
        .I1(Q[11]),
        .O(valid_reg[11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[12]_i_1 
       (.I0(valid),
        .I1(Q[12]),
        .O(valid_reg[12]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[13]_i_1 
       (.I0(valid),
        .I1(Q[13]),
        .O(valid_reg[13]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[14]_i_1 
       (.I0(valid),
        .I1(Q[14]),
        .O(valid_reg[14]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[15]_i_1 
       (.I0(valid),
        .I1(Q[15]),
        .O(valid_reg[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[1]_i_1 
       (.I0(valid),
        .I1(Q[1]),
        .O(valid_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[2]_i_1 
       (.I0(valid),
        .I1(Q[2]),
        .O(valid_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[3]_i_1 
       (.I0(valid),
        .I1(Q[3]),
        .O(valid_reg[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[4]_i_1 
       (.I0(valid),
        .I1(Q[4]),
        .O(valid_reg[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[5]_i_1 
       (.I0(valid),
        .I1(Q[5]),
        .O(valid_reg[5]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[6]_i_1 
       (.I0(valid),
        .I1(Q[6]),
        .O(valid_reg[6]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[7]_i_1 
       (.I0(valid),
        .I1(Q[7]),
        .O(valid_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[8]_i_1 
       (.I0(valid),
        .I1(Q[8]),
        .O(valid_reg[8]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Delay_out1[9]_i_1 
       (.I0(valid),
        .I1(Q[9]),
        .O(valid_reg[9]));
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
