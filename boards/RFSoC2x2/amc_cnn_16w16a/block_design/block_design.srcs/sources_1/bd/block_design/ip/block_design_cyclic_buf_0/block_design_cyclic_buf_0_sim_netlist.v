// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Tue Jul  4 15:06:05 2023
// Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_cyclic_buf_0/block_design_cyclic_buf_0_sim_netlist.v
// Design      : block_design_cyclic_buf_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "block_design_cyclic_buf_0,cyclicBufferMultirate,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "cyclicBufferMultirate,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module block_design_cyclic_buf_0
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Master:AXI4_Stream_Slave, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0" *) input IPCORE_CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IPCORE_RESETN;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXI4_Stream_Master_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]AXI4_Stream_Slave_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TVALID" *) input AXI4_Stream_Slave_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TLAST" *) input AXI4_Stream_Slave_TLAST;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0" *) input AXI4_Lite_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI4_Lite_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 128000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]AXI4_Lite_AWADDR;
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
  wire [25:0]\^AXI4_Lite_RDATA ;
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
  wire AXI4_Stream_Slave_TLAST;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire \Delay_out1_reg[31]_i_2_n_0 ;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire U0_n_3;

  assign AXI4_Lite_BRESP[1] = \<const0> ;
  assign AXI4_Lite_BRESP[0] = \<const0> ;
  assign AXI4_Lite_RDATA[31] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[30] = \<const0> ;
  assign AXI4_Lite_RDATA[29] = \<const0> ;
  assign AXI4_Lite_RDATA[28] = \<const0> ;
  assign AXI4_Lite_RDATA[27] = \<const0> ;
  assign AXI4_Lite_RDATA[26] = \<const0> ;
  assign AXI4_Lite_RDATA[25] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[24] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[23] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[22] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[21] = \<const0> ;
  assign AXI4_Lite_RDATA[20] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[19] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[18] = \<const0> ;
  assign AXI4_Lite_RDATA[17] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[16] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[15] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[14] = \<const0> ;
  assign AXI4_Lite_RDATA[13] = \<const0> ;
  assign AXI4_Lite_RDATA[12] = \<const0> ;
  assign AXI4_Lite_RDATA[11] = \<const0> ;
  assign AXI4_Lite_RDATA[10] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[9] = \<const0> ;
  assign AXI4_Lite_RDATA[8] = \<const0> ;
  assign AXI4_Lite_RDATA[7] = \<const0> ;
  assign AXI4_Lite_RDATA[6] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[5] = \<const0> ;
  assign AXI4_Lite_RDATA[4] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[3] = \<const0> ;
  assign AXI4_Lite_RDATA[2] = \^AXI4_Lite_RDATA [25];
  assign AXI4_Lite_RDATA[1:0] = \^AXI4_Lite_RDATA [1:0];
  assign AXI4_Lite_RRESP[1] = \<const0> ;
  assign AXI4_Lite_RRESP[0] = \<const0> ;
  FDRE \Delay_out1_reg[31]_i_2 
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .D(U0_n_3),
        .Q(\Delay_out1_reg[31]_i_2_n_0 ),
        .R(1'b0));
  GND GND
       (.G(\<const0> ));
  block_design_cyclic_buf_0_cyclicBufferMultirate U0
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR[15:2]),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR[15:2]),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA({\^AXI4_Lite_RDATA [25],\^AXI4_Lite_RDATA [1:0]}),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA[0]),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TLAST(AXI4_Stream_Slave_TLAST),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .\Delay_out1_reg[31]_i_2 (U0_n_3),
        .\Delay_out1_reg[31]_i_2_0 (\Delay_out1_reg[31]_i_2_n_0 ),
        .FSM_sequential_axi_lite_rstate_reg(AXI4_Lite_RVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q({AXI4_Lite_BVALID,AXI4_Lite_WREADY}),
        .out_valid_reg(AXI4_Stream_Master_TVALID));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate
   (FSM_sequential_axi_lite_rstate_reg,
    out_valid_reg,
    AXI4_Stream_Master_TLAST,
    \Delay_out1_reg[31]_i_2 ,
    Q,
    AXI4_Lite_RDATA,
    AXI4_Stream_Master_TDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    AXI4_Stream_Slave_TREADY,
    AXI4_Lite_ACLK,
    IPCORE_CLK,
    \Delay_out1_reg[31]_i_2_0 ,
    AXI4_Lite_WDATA,
    AXI4_Lite_WVALID,
    AXI4_Stream_Slave_TVALID,
    AXI4_Stream_Master_TREADY,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Stream_Slave_TDATA,
    AXI4_Stream_Slave_TLAST,
    AXI4_Lite_AWADDR,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output out_valid_reg;
  output AXI4_Stream_Master_TLAST;
  output \Delay_out1_reg[31]_i_2 ;
  output [1:0]Q;
  output [2:0]AXI4_Lite_RDATA;
  output [31:0]AXI4_Stream_Master_TDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output AXI4_Stream_Slave_TREADY;
  input AXI4_Lite_ACLK;
  input IPCORE_CLK;
  input \Delay_out1_reg[31]_i_2_0 ;
  input [0:0]AXI4_Lite_WDATA;
  input AXI4_Lite_WVALID;
  input AXI4_Stream_Slave_TVALID;
  input AXI4_Stream_Master_TREADY;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input AXI4_Stream_Slave_TLAST;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
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
  wire [2:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire [0:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TLAST;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire \Delay_out1_reg[31]_i_2 ;
  wire \Delay_out1_reg[31]_i_2_0 ;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_CLK;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire [31:0]dataOut_sig;
  wire out_valid_reg;
  wire reset;
  wire reset_in;
  wire [1:0]state_sig;
  wire tlastOut_sig;
  wire top_user_TLAST_1;
  wire [31:0]top_user_data;
  wire treadyIn_sig;
  wire u_cyclicBufferMultirate_axi4_stream_slave_inst_n_1;
  wire validOut_sig;
  wire write_axi_enable;
  wire write_enable;
  wire write_reset;
  wire write_writeMem;

  block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_master u_cyclicBufferMultirate_axi4_stream_master_inst
       (.AR(reset),
        .AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(validOut_sig),
        .data_int_reg(tlastOut_sig),
        .\data_int_reg[29] (dataOut_sig),
        .out_valid_reg(out_valid_reg));
  block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_slave u_cyclicBufferMultirate_axi4_stream_slave_inst
       (.AR(reset),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TLAST(AXI4_Stream_Slave_TLAST),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D(top_user_TLAST_1),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] (top_user_data),
        .Q(treadyIn_sig),
        .out_valid_reg(u_cyclicBufferMultirate_axi4_stream_slave_inst_n_1));
  block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite u_cyclicBufferMultirate_axi_lite_inst
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
        .D(write_writeMem),
        .FSM_sequential_axi_lite_rstate_reg(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(Q),
        .data_reg_enable_1_1_reg(write_enable),
        .data_reg_reset_1_1_reg(write_reset),
        .\read_reg_state_reg[1] (state_sig),
        .reset_in(reset_in),
        .write_axi_enable(write_axi_enable));
  block_design_cyclic_buf_0_cyclicBufferMultirate_dut u_cyclicBufferMultirate_dut_inst
       (.AR(reset),
        .D(top_user_TLAST_1),
        .\Delay_out1_reg[31]_i_2 (\Delay_out1_reg[31]_i_2 ),
        .\Delay_out1_reg[31]_i_2_0 (\Delay_out1_reg[31]_i_2_0 ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(dataOut_sig),
        .\in_0_pipe_reg_reg[0][31] (top_user_data),
        .\in_1_pipe_reg_reg[0] (u_cyclicBufferMultirate_axi4_stream_slave_inst_n_1),
        .\in_4_pipe_reg_reg[0] (write_writeMem),
        .\in_5_pipe_reg_reg[0] (write_enable),
        .\in_6_pipe_reg_reg[0] (write_reset),
        .\out_1_pipe_reg_reg[1] (validOut_sig),
        .\out_2_pipe_reg_reg[1] (tlastOut_sig),
        .\out_3_pipe_reg_reg[1] (treadyIn_sig),
        .\out_4_pipe_reg_reg[1][1] (state_sig),
        .write_axi_enable(write_axi_enable));
  block_design_cyclic_buf_0_cyclicBufferMultirate_reset_sync u_cyclicBufferMultirate_reset_sync_inst
       (.AR(reset),
        .IPCORE_CLK(IPCORE_CLK),
        .reset_in(reset_in));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_SimpleDualPortRAM_generic" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic
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

  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[0]_i_1 
       (.I0(Q[0]),
        .I1(\data_int_reg[31]_0 [0]),
        .I2(\Out_tmp_reg[31] [0]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[10]_i_1 
       (.I0(Q[10]),
        .I1(\data_int_reg[31]_0 [10]),
        .I2(\Out_tmp_reg[31] [10]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[11]_i_1 
       (.I0(Q[11]),
        .I1(\data_int_reg[31]_0 [11]),
        .I2(\Out_tmp_reg[31] [11]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[12]_i_1 
       (.I0(Q[12]),
        .I1(\data_int_reg[31]_0 [12]),
        .I2(\Out_tmp_reg[31] [12]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[13]_i_1 
       (.I0(Q[13]),
        .I1(\data_int_reg[31]_0 [13]),
        .I2(\Out_tmp_reg[31] [13]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[14]_i_1 
       (.I0(Q[14]),
        .I1(\data_int_reg[31]_0 [14]),
        .I2(\Out_tmp_reg[31] [14]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[15]_i_1 
       (.I0(Q[15]),
        .I1(\data_int_reg[31]_0 [15]),
        .I2(\Out_tmp_reg[31] [15]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[16]_i_1 
       (.I0(Q[16]),
        .I1(\data_int_reg[31]_0 [16]),
        .I2(\Out_tmp_reg[31] [16]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[17]_i_1 
       (.I0(Q[17]),
        .I1(\data_int_reg[31]_0 [17]),
        .I2(\Out_tmp_reg[31] [17]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[18]_i_1 
       (.I0(Q[18]),
        .I1(\data_int_reg[31]_0 [18]),
        .I2(\Out_tmp_reg[31] [18]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[19]_i_1 
       (.I0(Q[19]),
        .I1(\data_int_reg[31]_0 [19]),
        .I2(\Out_tmp_reg[31] [19]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[1]_i_1 
       (.I0(Q[1]),
        .I1(\data_int_reg[31]_0 [1]),
        .I2(\Out_tmp_reg[31] [1]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[20]_i_1 
       (.I0(Q[20]),
        .I1(\data_int_reg[31]_0 [20]),
        .I2(\Out_tmp_reg[31] [20]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[21]_i_1 
       (.I0(Q[21]),
        .I1(\data_int_reg[31]_0 [21]),
        .I2(\Out_tmp_reg[31] [21]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[22]_i_1 
       (.I0(Q[22]),
        .I1(\data_int_reg[31]_0 [22]),
        .I2(\Out_tmp_reg[31] [22]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[23]_i_1 
       (.I0(Q[23]),
        .I1(\data_int_reg[31]_0 [23]),
        .I2(\Out_tmp_reg[31] [23]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[24]_i_1 
       (.I0(Q[24]),
        .I1(\data_int_reg[31]_0 [24]),
        .I2(\Out_tmp_reg[31] [24]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[25]_i_1 
       (.I0(Q[25]),
        .I1(\data_int_reg[31]_0 [25]),
        .I2(\Out_tmp_reg[31] [25]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[26]_i_1 
       (.I0(Q[26]),
        .I1(\data_int_reg[31]_0 [26]),
        .I2(\Out_tmp_reg[31] [26]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[27]_i_1 
       (.I0(Q[27]),
        .I1(\data_int_reg[31]_0 [27]),
        .I2(\Out_tmp_reg[31] [27]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[28]_i_1 
       (.I0(Q[28]),
        .I1(\data_int_reg[31]_0 [28]),
        .I2(\Out_tmp_reg[31] [28]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[29]_i_1 
       (.I0(Q[29]),
        .I1(\data_int_reg[31]_0 [29]),
        .I2(\Out_tmp_reg[31] [29]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[2]_i_1 
       (.I0(Q[2]),
        .I1(\data_int_reg[31]_0 [2]),
        .I2(\Out_tmp_reg[31] [2]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[30]_i_1 
       (.I0(Q[30]),
        .I1(\data_int_reg[31]_0 [30]),
        .I2(\Out_tmp_reg[31] [30]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[31]_i_2 
       (.I0(Q[31]),
        .I1(\data_int_reg[31]_0 [31]),
        .I2(\Out_tmp_reg[31] [31]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[3]_i_1 
       (.I0(Q[3]),
        .I1(\data_int_reg[31]_0 [3]),
        .I2(\Out_tmp_reg[31] [3]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[4]_i_1 
       (.I0(Q[4]),
        .I1(\data_int_reg[31]_0 [4]),
        .I2(\Out_tmp_reg[31] [4]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[5]_i_1 
       (.I0(Q[5]),
        .I1(\data_int_reg[31]_0 [5]),
        .I2(\Out_tmp_reg[31] [5]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[6]_i_1 
       (.I0(Q[6]),
        .I1(\data_int_reg[31]_0 [6]),
        .I2(\Out_tmp_reg[31] [6]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[7]_i_1 
       (.I0(Q[7]),
        .I1(\data_int_reg[31]_0 [7]),
        .I2(\Out_tmp_reg[31] [7]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(\data_int_reg[31]_0 [8]),
        .I2(\Out_tmp_reg[31] [8]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[9]_i_1 
       (.I0(Q[9]),
        .I1(\data_int_reg[31]_0 [9]),
        .I2(\Out_tmp_reg[31] [9]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[0]_i_1 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(\Out_tmp_reg[31] [0]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[10]_i_1 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(\Out_tmp_reg[31] [10]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[11]_i_1 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(\Out_tmp_reg[31] [11]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[12]_i_1 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(\Out_tmp_reg[31] [12]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[13]_i_1 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(\Out_tmp_reg[31] [13]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[14]_i_1 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(\Out_tmp_reg[31] [14]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[15]_i_1 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(\Out_tmp_reg[31] [15]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[16]_i_1 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(\Out_tmp_reg[31] [16]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[17]_i_1 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(\Out_tmp_reg[31] [17]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[18]_i_1 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(\Out_tmp_reg[31] [18]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[19]_i_1 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(\Out_tmp_reg[31] [19]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[1]_i_1 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(\Out_tmp_reg[31] [1]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[20]_i_1 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(\Out_tmp_reg[31] [20]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[21]_i_1 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(\Out_tmp_reg[31] [21]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[22]_i_1 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(\Out_tmp_reg[31] [22]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[23]_i_1 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(\Out_tmp_reg[31] [23]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[24]_i_1 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(\Out_tmp_reg[31] [24]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[25]_i_1 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(\Out_tmp_reg[31] [25]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[26]_i_1 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(\Out_tmp_reg[31] [26]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[27]_i_1 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(\Out_tmp_reg[31] [27]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[28]_i_1 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(\Out_tmp_reg[31] [28]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[29]_i_1 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(\Out_tmp_reg[31] [29]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[2]_i_1 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(\Out_tmp_reg[31] [2]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[30]_i_1 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(\Out_tmp_reg[31] [30]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[31]_i_2 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(\Out_tmp_reg[31] [31]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[3]_i_1 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(\Out_tmp_reg[31] [3]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[4]_i_1 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(\Out_tmp_reg[31] [4]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[5]_i_1 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(\Out_tmp_reg[31] [5]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[6]_i_1 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(\Out_tmp_reg[31] [6]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[7]_i_1 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(\Out_tmp_reg[31] [7]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[8]_i_1 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(\Out_tmp_reg[31] [8]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* RTL_RAM_NAME = "U0/u_cyclicBufferMultirate_axi4_stream_slave_inst/u_cyclicBufferMultirate_fifo_data_inst/u_cyclicBufferMultirate_fifo_data_classic_ram/ram" *) 
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
    ram_reg_0_3_0_13_i_1
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_back_indx_reg[1] [0]),
        .I2(\fifo_back_indx_reg[1] [2]),
        .I3(\fifo_back_indx_reg[1] [1]),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_cyclicBufferMultirate_axi4_stream_slave_inst/u_cyclicBufferMultirate_fifo_data_inst/u_cyclicBufferMultirate_fifo_data_classic_ram/ram" *) 
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
  (* RTL_RAM_NAME = "U0/u_cyclicBufferMultirate_axi4_stream_slave_inst/u_cyclicBufferMultirate_fifo_data_inst/u_cyclicBufferMultirate_fifo_data_classic_ram/ram" *) 
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

(* ORIG_REF_NAME = "cyclicBufferMultirate_SimpleDualPortRAM_generic" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic_0
   (D,
    \data_int_reg[31]_0 ,
    \data_int_reg[31]_1 ,
    E,
    Q,
    \Out_tmp_reg[31] ,
    w_d1,
    cache_valid,
    \fifo_back_indx_reg[1] ,
    \fifo_back_indx_reg[1]_0 ,
    IPCORE_CLK,
    \data_int_reg[29]_0 ,
    \data_int_reg[29]_1 ,
    \data_int_reg[29]_2 );
  output [31:0]D;
  output [31:0]\data_int_reg[31]_0 ;
  output [31:0]\data_int_reg[31]_1 ;
  output [0:0]E;
  input [31:0]Q;
  input [31:0]\Out_tmp_reg[31] ;
  input w_d1;
  input cache_valid;
  input [0:0]\fifo_back_indx_reg[1] ;
  input [2:0]\fifo_back_indx_reg[1]_0 ;
  input IPCORE_CLK;
  input [31:0]\data_int_reg[29]_0 ;
  input [1:0]\data_int_reg[29]_1 ;
  input [1:0]\data_int_reg[29]_2 ;

  wire [31:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [31:0]Q;
  wire cache_valid;
  wire [31:0]\data_int_reg[29]_0 ;
  wire [1:0]\data_int_reg[29]_1 ;
  wire [1:0]\data_int_reg[29]_2 ;
  wire [31:0]\data_int_reg[31]_0 ;
  wire [31:0]\data_int_reg[31]_1 ;
  wire [0:0]\fifo_back_indx_reg[1] ;
  wire [2:0]\fifo_back_indx_reg[1]_0 ;
  wire [31:0]p_1_out__1;
  wire w_d1;
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
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\data_int_reg[31]_0 [0]),
        .I2(\Out_tmp_reg[31] [0]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[10]_i_1__0 
       (.I0(Q[10]),
        .I1(\data_int_reg[31]_0 [10]),
        .I2(\Out_tmp_reg[31] [10]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[11]_i_1__0 
       (.I0(Q[11]),
        .I1(\data_int_reg[31]_0 [11]),
        .I2(\Out_tmp_reg[31] [11]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[12]_i_1__0 
       (.I0(Q[12]),
        .I1(\data_int_reg[31]_0 [12]),
        .I2(\Out_tmp_reg[31] [12]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[13]_i_1__0 
       (.I0(Q[13]),
        .I1(\data_int_reg[31]_0 [13]),
        .I2(\Out_tmp_reg[31] [13]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[14]_i_1__0 
       (.I0(Q[14]),
        .I1(\data_int_reg[31]_0 [14]),
        .I2(\Out_tmp_reg[31] [14]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[15]_i_1__0 
       (.I0(Q[15]),
        .I1(\data_int_reg[31]_0 [15]),
        .I2(\Out_tmp_reg[31] [15]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[16]_i_1__0 
       (.I0(Q[16]),
        .I1(\data_int_reg[31]_0 [16]),
        .I2(\Out_tmp_reg[31] [16]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[17]_i_1__0 
       (.I0(Q[17]),
        .I1(\data_int_reg[31]_0 [17]),
        .I2(\Out_tmp_reg[31] [17]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[18]_i_1__0 
       (.I0(Q[18]),
        .I1(\data_int_reg[31]_0 [18]),
        .I2(\Out_tmp_reg[31] [18]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[19]_i_1__0 
       (.I0(Q[19]),
        .I1(\data_int_reg[31]_0 [19]),
        .I2(\Out_tmp_reg[31] [19]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\data_int_reg[31]_0 [1]),
        .I2(\Out_tmp_reg[31] [1]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[20]_i_1__0 
       (.I0(Q[20]),
        .I1(\data_int_reg[31]_0 [20]),
        .I2(\Out_tmp_reg[31] [20]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[21]_i_1__0 
       (.I0(Q[21]),
        .I1(\data_int_reg[31]_0 [21]),
        .I2(\Out_tmp_reg[31] [21]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[22]_i_1__0 
       (.I0(Q[22]),
        .I1(\data_int_reg[31]_0 [22]),
        .I2(\Out_tmp_reg[31] [22]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[23]_i_1__0 
       (.I0(Q[23]),
        .I1(\data_int_reg[31]_0 [23]),
        .I2(\Out_tmp_reg[31] [23]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[24]_i_1__0 
       (.I0(Q[24]),
        .I1(\data_int_reg[31]_0 [24]),
        .I2(\Out_tmp_reg[31] [24]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[25]_i_1__0 
       (.I0(Q[25]),
        .I1(\data_int_reg[31]_0 [25]),
        .I2(\Out_tmp_reg[31] [25]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[26]_i_1__0 
       (.I0(Q[26]),
        .I1(\data_int_reg[31]_0 [26]),
        .I2(\Out_tmp_reg[31] [26]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[27]_i_1__0 
       (.I0(Q[27]),
        .I1(\data_int_reg[31]_0 [27]),
        .I2(\Out_tmp_reg[31] [27]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[28]_i_1__0 
       (.I0(Q[28]),
        .I1(\data_int_reg[31]_0 [28]),
        .I2(\Out_tmp_reg[31] [28]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[29]_i_1__0 
       (.I0(Q[29]),
        .I1(\data_int_reg[31]_0 [29]),
        .I2(\Out_tmp_reg[31] [29]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[2]_i_1__0 
       (.I0(Q[2]),
        .I1(\data_int_reg[31]_0 [2]),
        .I2(\Out_tmp_reg[31] [2]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[30]_i_1__0 
       (.I0(Q[30]),
        .I1(\data_int_reg[31]_0 [30]),
        .I2(\Out_tmp_reg[31] [30]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[31]_i_2__0 
       (.I0(Q[31]),
        .I1(\data_int_reg[31]_0 [31]),
        .I2(\Out_tmp_reg[31] [31]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[3]_i_1__0 
       (.I0(Q[3]),
        .I1(\data_int_reg[31]_0 [3]),
        .I2(\Out_tmp_reg[31] [3]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[4]_i_1__0 
       (.I0(Q[4]),
        .I1(\data_int_reg[31]_0 [4]),
        .I2(\Out_tmp_reg[31] [4]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[5]_i_1__0 
       (.I0(Q[5]),
        .I1(\data_int_reg[31]_0 [5]),
        .I2(\Out_tmp_reg[31] [5]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[6]_i_1__0 
       (.I0(Q[6]),
        .I1(\data_int_reg[31]_0 [6]),
        .I2(\Out_tmp_reg[31] [6]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[7]_i_1__0 
       (.I0(Q[7]),
        .I1(\data_int_reg[31]_0 [7]),
        .I2(\Out_tmp_reg[31] [7]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[8]_i_1__0 
       (.I0(Q[8]),
        .I1(\data_int_reg[31]_0 [8]),
        .I2(\Out_tmp_reg[31] [8]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hAAAACCF0)) 
    \Out_tmp[9]_i_1__0 
       (.I0(Q[9]),
        .I1(\data_int_reg[31]_0 [9]),
        .I2(\Out_tmp_reg[31] [9]),
        .I3(w_d1),
        .I4(cache_valid),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[0]_i_1__0 
       (.I0(\data_int_reg[31]_0 [0]),
        .I1(\Out_tmp_reg[31] [0]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[10]_i_1__0 
       (.I0(\data_int_reg[31]_0 [10]),
        .I1(\Out_tmp_reg[31] [10]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[11]_i_1__0 
       (.I0(\data_int_reg[31]_0 [11]),
        .I1(\Out_tmp_reg[31] [11]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [11]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[12]_i_1__0 
       (.I0(\data_int_reg[31]_0 [12]),
        .I1(\Out_tmp_reg[31] [12]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[13]_i_1__0 
       (.I0(\data_int_reg[31]_0 [13]),
        .I1(\Out_tmp_reg[31] [13]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [13]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[14]_i_1__0 
       (.I0(\data_int_reg[31]_0 [14]),
        .I1(\Out_tmp_reg[31] [14]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [14]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[15]_i_1__0 
       (.I0(\data_int_reg[31]_0 [15]),
        .I1(\Out_tmp_reg[31] [15]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [15]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[16]_i_1__0 
       (.I0(\data_int_reg[31]_0 [16]),
        .I1(\Out_tmp_reg[31] [16]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[17]_i_1__0 
       (.I0(\data_int_reg[31]_0 [17]),
        .I1(\Out_tmp_reg[31] [17]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[18]_i_1__0 
       (.I0(\data_int_reg[31]_0 [18]),
        .I1(\Out_tmp_reg[31] [18]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [18]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[19]_i_1__0 
       (.I0(\data_int_reg[31]_0 [19]),
        .I1(\Out_tmp_reg[31] [19]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [19]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[1]_i_1__0 
       (.I0(\data_int_reg[31]_0 [1]),
        .I1(\Out_tmp_reg[31] [1]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[20]_i_1__0 
       (.I0(\data_int_reg[31]_0 [20]),
        .I1(\Out_tmp_reg[31] [20]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [20]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[21]_i_1__0 
       (.I0(\data_int_reg[31]_0 [21]),
        .I1(\Out_tmp_reg[31] [21]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [21]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[22]_i_1__0 
       (.I0(\data_int_reg[31]_0 [22]),
        .I1(\Out_tmp_reg[31] [22]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [22]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[23]_i_1__0 
       (.I0(\data_int_reg[31]_0 [23]),
        .I1(\Out_tmp_reg[31] [23]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [23]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[24]_i_1__0 
       (.I0(\data_int_reg[31]_0 [24]),
        .I1(\Out_tmp_reg[31] [24]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [24]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[25]_i_1__0 
       (.I0(\data_int_reg[31]_0 [25]),
        .I1(\Out_tmp_reg[31] [25]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [25]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[26]_i_1__0 
       (.I0(\data_int_reg[31]_0 [26]),
        .I1(\Out_tmp_reg[31] [26]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[27]_i_1__0 
       (.I0(\data_int_reg[31]_0 [27]),
        .I1(\Out_tmp_reg[31] [27]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[28]_i_1__0 
       (.I0(\data_int_reg[31]_0 [28]),
        .I1(\Out_tmp_reg[31] [28]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[29]_i_1__0 
       (.I0(\data_int_reg[31]_0 [29]),
        .I1(\Out_tmp_reg[31] [29]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [29]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[2]_i_1__0 
       (.I0(\data_int_reg[31]_0 [2]),
        .I1(\Out_tmp_reg[31] [2]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[30]_i_1__0 
       (.I0(\data_int_reg[31]_0 [30]),
        .I1(\Out_tmp_reg[31] [30]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [30]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[31]_i_2__0 
       (.I0(\data_int_reg[31]_0 [31]),
        .I1(\Out_tmp_reg[31] [31]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [31]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[3]_i_1__0 
       (.I0(\data_int_reg[31]_0 [3]),
        .I1(\Out_tmp_reg[31] [3]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[4]_i_1__0 
       (.I0(\data_int_reg[31]_0 [4]),
        .I1(\Out_tmp_reg[31] [4]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[5]_i_1__0 
       (.I0(\data_int_reg[31]_0 [5]),
        .I1(\Out_tmp_reg[31] [5]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[6]_i_1__0 
       (.I0(\data_int_reg[31]_0 [6]),
        .I1(\Out_tmp_reg[31] [6]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[7]_i_1__0 
       (.I0(\data_int_reg[31]_0 [7]),
        .I1(\Out_tmp_reg[31] [7]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[8]_i_1__0 
       (.I0(\data_int_reg[31]_0 [8]),
        .I1(\Out_tmp_reg[31] [8]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cache_data[9]_i_1__0 
       (.I0(\data_int_reg[31]_0 [9]),
        .I1(\Out_tmp_reg[31] [9]),
        .I2(w_d1),
        .O(\data_int_reg[31]_1 [9]));
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
  (* RTL_RAM_NAME = "U0/u_cyclicBufferMultirate_axi4_stream_master_inst/u_cyclicBufferMultirate_fifo_data_OUT_inst/u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic/ram" *) 
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
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_2 }),
        .DIA(\data_int_reg[29]_0 [1:0]),
        .DIB(\data_int_reg[29]_0 [3:2]),
        .DIC(\data_int_reg[29]_0 [5:4]),
        .DID(\data_int_reg[29]_0 [7:6]),
        .DIE(\data_int_reg[29]_0 [9:8]),
        .DIF(\data_int_reg[29]_0 [11:10]),
        .DIG(\data_int_reg[29]_0 [13:12]),
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
    .INIT(16'hAA8A)) 
    ram_reg_0_3_0_13_i_1__0
       (.I0(\fifo_back_indx_reg[1] ),
        .I1(\fifo_back_indx_reg[1]_0 [0]),
        .I2(\fifo_back_indx_reg[1]_0 [2]),
        .I3(\fifo_back_indx_reg[1]_0 [1]),
        .O(E));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "U0/u_cyclicBufferMultirate_axi4_stream_master_inst/u_cyclicBufferMultirate_fifo_data_OUT_inst/u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic/ram" *) 
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
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_2 }),
        .DIA(\data_int_reg[29]_0 [15:14]),
        .DIB(\data_int_reg[29]_0 [17:16]),
        .DIC(\data_int_reg[29]_0 [19:18]),
        .DID(\data_int_reg[29]_0 [21:20]),
        .DIE(\data_int_reg[29]_0 [23:22]),
        .DIF(\data_int_reg[29]_0 [25:24]),
        .DIG(\data_int_reg[29]_0 [27:26]),
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
  (* RTL_RAM_NAME = "U0/u_cyclicBufferMultirate_axi4_stream_master_inst/u_cyclicBufferMultirate_fifo_data_OUT_inst/u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic/ram" *) 
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
       (.ADDRA({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRB({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRC({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRD({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRE({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRF({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRG({1'b0,1'b0,1'b0,\data_int_reg[29]_1 }),
        .ADDRH({1'b0,1'b0,1'b0,\data_int_reg[29]_2 }),
        .DIA(\data_int_reg[29]_0 [29:28]),
        .DIB(\data_int_reg[29]_0 [31:30]),
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

(* ORIG_REF_NAME = "cyclicBufferMultirate_SimpleDualPortRAM_singlebit" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit
   (data_int_reg_0,
    cache_data_reg,
    w_out,
    E,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data_reg_0,
    cache_valid,
    out_wr_en,
    D,
    AXI4_Stream_Slave_TVALID,
    Q,
    IPCORE_CLK,
    AXI4_Stream_Slave_TLAST,
    data_int_reg_1,
    data_int_reg_2);
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  output [0:0]E;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_0;
  input cache_valid;
  input out_wr_en;
  input [0:0]D;
  input AXI4_Stream_Slave_TVALID;
  input [2:0]Q;
  input IPCORE_CLK;
  input AXI4_Stream_Slave_TLAST;
  input [1:0]data_int_reg_1;
  input [1:0]data_int_reg_2;

  wire AXI4_Stream_Slave_TLAST;
  wire AXI4_Stream_Slave_TVALID;
  wire [0:0]D;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [2:0]Q;
  wire cache_data_reg;
  wire cache_data_reg_0;
  wire cache_valid;
  wire cache_wr_en;
  wire data_int_reg_0;
  wire [1:0]data_int_reg_1;
  wire [1:0]data_int_reg_2;
  wire out_wr_en;
  wire p_1_out__0;
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
        .I4(D),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
        .D(p_1_out__0),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_cyclicBufferMultirate_axi4_stream_slave_inst/u_cyclicBufferMultirate_fifo_TLAST_inst/u_cyclicBufferMultirate_fifo_TLAST_classic_ram/ram" *) 
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
        .D(AXI4_Stream_Slave_TLAST),
        .DPO(p_1_out__0),
        .DPRA0(data_int_reg_2[0]),
        .DPRA1(data_int_reg_2[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(E));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_0_3_0_0_i_1
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    w_d2_i_1__0
       (.I0(w_waddr_1),
        .I1(w_d1),
        .I2(w_d2),
        .O(w_out));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_SimpleDualPortRAM_singlebit" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit_1
   (data_int_reg_0,
    cache_data_reg,
    w_out,
    E,
    w_d1,
    w_d2,
    cache_wr_en,
    cache_data_reg_0,
    cache_valid,
    out_wr_en,
    AXI4_Stream_Master_TLAST,
    Q,
    \fifo_back_indx_reg[1] ,
    IPCORE_CLK,
    data_int_reg_1,
    data_int_reg_2,
    data_int_reg_3);
  output data_int_reg_0;
  output cache_data_reg;
  output w_out;
  output [0:0]E;
  input w_d1;
  input w_d2;
  input cache_wr_en;
  input cache_data_reg_0;
  input cache_valid;
  input out_wr_en;
  input AXI4_Stream_Master_TLAST;
  input [0:0]Q;
  input [2:0]\fifo_back_indx_reg[1] ;
  input IPCORE_CLK;
  input [0:0]data_int_reg_1;
  input [1:0]data_int_reg_2;
  input [1:0]data_int_reg_3;

  wire AXI4_Stream_Master_TLAST;
  wire [0:0]E;
  wire IPCORE_CLK;
  wire [0:0]Q;
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
  wire p_1_out__2;
  wire w_d1;
  wire w_d2;
  wire w_out;
  wire w_waddr_1;
  wire NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hACFFAC00)) 
    Out_rsvd_i_1__0
       (.I0(cache_data_reg_0),
        .I1(w_out),
        .I2(cache_valid),
        .I3(out_wr_en),
        .I4(AXI4_Stream_Master_TLAST),
        .O(cache_data_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    cache_data_i_1__0
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
        .D(p_1_out__2),
        .Q(w_waddr_1),
        .R(1'b0));
  (* RTL_RAM_BITS = "4" *) 
  (* RTL_RAM_NAME = "U0/u_cyclicBufferMultirate_axi4_stream_master_inst/u_cyclicBufferMultirate_fifo_TLAST_OUT_inst/u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit/ram" *) 
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
        .DPO(p_1_out__2),
        .DPRA0(data_int_reg_3[0]),
        .DPRA1(data_int_reg_3[1]),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED),
        .WCLK(IPCORE_CLK),
        .WE(E));
  LUT4 #(
    .INIT(16'hAA8A)) 
    ram_reg_0_3_0_0_i_1__0
       (.I0(Q),
        .I1(\fifo_back_indx_reg[1] [0]),
        .I2(\fifo_back_indx_reg[1] [2]),
        .I3(\fifo_back_indx_reg[1] [1]),
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

(* ORIG_REF_NAME = "cyclicBufferMultirate_addr_decoder" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_addr_decoder
   (read_reg_ip_timestamp,
    write_axi_enable,
    D,
    data_reg_enable_1_1_reg_0,
    data_reg_reset_1_1_reg_0,
    AXI4_Lite_ARADDR_3_sp_1,
    AXI4_Lite_ARADDR_7_sp_1,
    \read_reg_state_reg[1]_0 ,
    AXI4_Lite_ARADDR_2_sp_1,
    AXI4_Lite_ACLK,
    AR,
    data_reg_axi_enable_1_1_reg_0,
    data_reg_writeMem_1_1_reg_0,
    data_reg_enable_1_1_reg_1,
    data_reg_reset_1_1_reg_1,
    AXI4_Lite_ARADDR,
    Q,
    \AXI4_Lite_RDATA_tmp_reg[0] ,
    AXI4_Lite_ARVALID,
    \read_reg_state_reg[1]_1 );
  output [0:0]read_reg_ip_timestamp;
  output write_axi_enable;
  output [0:0]D;
  output [0:0]data_reg_enable_1_1_reg_0;
  output [0:0]data_reg_reset_1_1_reg_0;
  output AXI4_Lite_ARADDR_3_sp_1;
  output AXI4_Lite_ARADDR_7_sp_1;
  output [1:0]\read_reg_state_reg[1]_0 ;
  output AXI4_Lite_ARADDR_2_sp_1;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input data_reg_axi_enable_1_1_reg_0;
  input data_reg_writeMem_1_1_reg_0;
  input data_reg_enable_1_1_reg_1;
  input data_reg_reset_1_1_reg_1;
  input [13:0]AXI4_Lite_ARADDR;
  input [1:0]Q;
  input \AXI4_Lite_RDATA_tmp_reg[0] ;
  input AXI4_Lite_ARVALID;
  input [1:0]\read_reg_state_reg[1]_1 ;

  wire [0:0]AR;
  wire AXI4_Lite_ACLK;
  wire [13:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARADDR_2_sn_1;
  wire AXI4_Lite_ARADDR_3_sn_1;
  wire AXI4_Lite_ARADDR_7_sn_1;
  wire AXI4_Lite_ARVALID;
  wire \AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp[1]_i_2_n_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[0] ;
  wire [0:0]D;
  wire [1:0]Q;
  wire data_reg_axi_enable_1_1_reg_0;
  wire data_reg_enable_1_1_i_6_n_0;
  wire data_reg_enable_1_1_i_7_n_0;
  wire [0:0]data_reg_enable_1_1_reg_0;
  wire data_reg_enable_1_1_reg_1;
  wire [0:0]data_reg_reset_1_1_reg_0;
  wire data_reg_reset_1_1_reg_1;
  wire data_reg_writeMem_1_1_reg_0;
  wire [0:0]read_reg_ip_timestamp;
  wire [1:0]read_reg_state;
  wire [1:0]\read_reg_state_reg[1]_0 ;
  wire [1:0]\read_reg_state_reg[1]_1 ;
  wire write_axi_enable;

  assign AXI4_Lite_ARADDR_2_sp_1 = AXI4_Lite_ARADDR_2_sn_1;
  assign AXI4_Lite_ARADDR_3_sp_1 = AXI4_Lite_ARADDR_3_sn_1;
  assign AXI4_Lite_ARADDR_7_sp_1 = AXI4_Lite_ARADDR_7_sn_1;
  LUT6 #(
    .INIT(64'hEAEAAFAAAAAAAAAA)) 
    \AXI4_Lite_RDATA_tmp[0]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ),
        .I1(read_reg_state[0]),
        .I2(Q[0]),
        .I3(read_reg_ip_timestamp),
        .I4(Q[1]),
        .I5(\AXI4_Lite_RDATA_tmp_reg[0] ),
        .O(\read_reg_state_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h8080080000000800)) 
    \AXI4_Lite_RDATA_tmp[0]_i_2 
       (.I0(AXI4_Lite_ARADDR_7_sn_1),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARADDR[6]),
        .I3(read_reg_ip_timestamp),
        .I4(AXI4_Lite_ARADDR[0]),
        .I5(read_reg_state[0]),
        .O(\AXI4_Lite_RDATA_tmp[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAFAAAAAAAAAA)) 
    \AXI4_Lite_RDATA_tmp[1]_i_1 
       (.I0(\AXI4_Lite_RDATA_tmp[1]_i_2_n_0 ),
        .I1(read_reg_state[1]),
        .I2(Q[0]),
        .I3(read_reg_ip_timestamp),
        .I4(Q[1]),
        .I5(\AXI4_Lite_RDATA_tmp_reg[0] ),
        .O(\read_reg_state_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'h8080080000000800)) 
    \AXI4_Lite_RDATA_tmp[1]_i_2 
       (.I0(AXI4_Lite_ARADDR_7_sn_1),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARADDR[6]),
        .I3(read_reg_ip_timestamp),
        .I4(AXI4_Lite_ARADDR[0]),
        .I5(read_reg_state[1]),
        .O(\AXI4_Lite_RDATA_tmp[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \AXI4_Lite_RDATA_tmp[31]_i_3 
       (.I0(AXI4_Lite_ARADDR_7_sn_1),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(read_reg_ip_timestamp),
        .I3(AXI4_Lite_ARADDR[0]),
        .I4(AXI4_Lite_ARADDR[6]),
        .O(AXI4_Lite_ARADDR_3_sn_1));
  FDPE data_reg_axi_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .D(data_reg_axi_enable_1_1_reg_0),
        .PRE(AR),
        .Q(write_axi_enable));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    data_reg_enable_1_1_i_3
       (.I0(data_reg_enable_1_1_i_6_n_0),
        .I1(AXI4_Lite_ARADDR[5]),
        .I2(AXI4_Lite_ARADDR[4]),
        .I3(AXI4_Lite_ARADDR[3]),
        .I4(AXI4_Lite_ARADDR[2]),
        .I5(data_reg_enable_1_1_i_7_n_0),
        .O(AXI4_Lite_ARADDR_7_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h2)) 
    data_reg_enable_1_1_i_4
       (.I0(AXI4_Lite_ARADDR[0]),
        .I1(AXI4_Lite_ARADDR[1]),
        .O(AXI4_Lite_ARADDR_2_sn_1));
  LUT4 #(
    .INIT(16'h0001)) 
    data_reg_enable_1_1_i_6
       (.I0(AXI4_Lite_ARADDR[10]),
        .I1(AXI4_Lite_ARADDR[9]),
        .I2(AXI4_Lite_ARADDR[8]),
        .I3(AXI4_Lite_ARADDR[7]),
        .O(data_reg_enable_1_1_i_6_n_0));
  LUT4 #(
    .INIT(16'h0004)) 
    data_reg_enable_1_1_i_7
       (.I0(AXI4_Lite_ARADDR[13]),
        .I1(AXI4_Lite_ARVALID),
        .I2(AXI4_Lite_ARADDR[12]),
        .I3(AXI4_Lite_ARADDR[11]),
        .O(data_reg_enable_1_1_i_7_n_0));
  FDCE data_reg_enable_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg_enable_1_1_reg_1),
        .Q(data_reg_enable_1_1_reg_0));
  FDCE data_reg_reset_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg_reset_1_1_reg_1),
        .Q(data_reg_reset_1_1_reg_0));
  FDCE data_reg_writeMem_1_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(data_reg_writeMem_1_1_reg_0),
        .Q(D));
  FDCE \read_reg_ip_timestamp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(read_reg_ip_timestamp));
  FDCE \read_reg_state_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\read_reg_state_reg[1]_1 [0]),
        .Q(read_reg_state[0]));
  FDCE \read_reg_state_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\read_reg_state_reg[1]_1 [1]),
        .Q(read_reg_state[1]));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_axi4_stream_master" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_master
   (out_valid_reg,
    AXI4_Stream_Master_TLAST,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    AR,
    Q,
    AXI4_Stream_Master_TREADY,
    \data_int_reg[29] ,
    data_int_reg);
  output out_valid_reg;
  output AXI4_Stream_Master_TLAST;
  output [31:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input [0:0]AR;
  input [0:0]Q;
  input AXI4_Stream_Master_TREADY;
  input [31:0]\data_int_reg[29] ;
  input [0:0]data_int_reg;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TLAST;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire [0:0]Q;
  wire [0:0]data_int_reg;
  wire [31:0]\data_int_reg[29] ;
  wire out_valid_reg;

  block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST_OUT u_cyclicBufferMultirate_fifo_TLAST_OUT_inst
       (.AR(AR),
        .AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .data_int_reg(data_int_reg));
  block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data_OUT u_cyclicBufferMultirate_fifo_data_OUT_inst
       (.AR(AR),
        .AXI4_Stream_Master_TDATA(AXI4_Stream_Master_TDATA),
        .AXI4_Stream_Master_TREADY(AXI4_Stream_Master_TREADY),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .\data_int_reg[29] (\data_int_reg[29] ),
        .out_valid_reg_0(out_valid_reg));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_axi4_stream_slave" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_slave
   (D,
    out_valid_reg,
    AXI4_Stream_Slave_TREADY,
    \Out_tmp_reg[31] ,
    IPCORE_CLK,
    AR,
    Q,
    AXI4_Stream_Slave_TVALID,
    AXI4_Stream_Slave_TDATA,
    AXI4_Stream_Slave_TLAST);
  output [0:0]D;
  output [0:0]out_valid_reg;
  output AXI4_Stream_Slave_TREADY;
  output [31:0]\Out_tmp_reg[31] ;
  input IPCORE_CLK;
  input [0:0]AR;
  input [0:0]Q;
  input AXI4_Stream_Slave_TVALID;
  input [31:0]AXI4_Stream_Slave_TDATA;
  input AXI4_Stream_Slave_TLAST;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TLAST;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire [0:0]D;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31] ;
  wire [0:0]Q;
  wire fifo_rd_ack;
  wire [0:0]out_valid_reg;

  FDCE fifo_rd_ack_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q),
        .Q(fifo_rd_ack));
  block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST u_cyclicBufferMultirate_fifo_TLAST_inst
       (.AR(AR),
        .AXI4_Stream_Slave_TLAST(AXI4_Stream_Slave_TLAST),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D(D),
        .IPCORE_CLK(IPCORE_CLK),
        .fifo_rd_ack(fifo_rd_ack));
  block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data u_cyclicBufferMultirate_fifo_data_inst
       (.AR(AR),
        .AXI4_Stream_Slave_TDATA(AXI4_Stream_Slave_TDATA),
        .AXI4_Stream_Slave_TREADY(AXI4_Stream_Slave_TREADY),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31]_0 (\Out_tmp_reg[31] ),
        .fifo_rd_ack(fifo_rd_ack),
        .out_valid_reg_0(out_valid_reg));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_axi_lite" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite
   (FSM_sequential_axi_lite_rstate_reg,
    write_axi_enable,
    D,
    data_reg_enable_1_1_reg,
    data_reg_reset_1_1_reg,
    Q,
    AXI4_Lite_RDATA,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    reset_in,
    AXI4_Lite_ACLK,
    AR,
    AXI4_Lite_WDATA,
    AXI4_Lite_WVALID,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    AXI4_Lite_AWADDR,
    \read_reg_state_reg[1] ,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg;
  output write_axi_enable;
  output [0:0]D;
  output [0:0]data_reg_enable_1_1_reg;
  output [0:0]data_reg_reset_1_1_reg;
  output [1:0]Q;
  output [2:0]AXI4_Lite_RDATA;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [0:0]AR;
  input [0:0]AXI4_Lite_WDATA;
  input AXI4_Lite_WVALID;
  input [13:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input [13:0]AXI4_Lite_AWADDR;
  input [1:0]\read_reg_state_reg[1] ;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
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
  wire [2:0]AXI4_Lite_RDATA;
  wire AXI4_Lite_RREADY;
  wire [0:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]D;
  wire FSM_sequential_axi_lite_rstate_reg;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire [1:0]data_read;
  wire [0:0]data_reg_enable_1_1_reg;
  wire [0:0]data_reg_reset_1_1_reg;
  wire [31:31]read_reg_ip_timestamp;
  wire [1:0]\read_reg_state_reg[1] ;
  wire reset_in;
  wire [6:0]sel0;
  wire u_cyclicBufferMultirate_addr_decoder_inst_n_5;
  wire u_cyclicBufferMultirate_addr_decoder_inst_n_6;
  wire u_cyclicBufferMultirate_addr_decoder_inst_n_9;
  wire u_cyclicBufferMultirate_axi_lite_module_inst_n_3;
  wire u_cyclicBufferMultirate_axi_lite_module_inst_n_4;
  wire u_cyclicBufferMultirate_axi_lite_module_inst_n_5;
  wire u_cyclicBufferMultirate_axi_lite_module_inst_n_8;
  wire u_cyclicBufferMultirate_axi_lite_module_inst_n_9;
  wire write_axi_enable;

  block_design_cyclic_buf_0_cyclicBufferMultirate_addr_decoder u_cyclicBufferMultirate_addr_decoder_inst
       (.AR(AR),
        .AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR(AXI4_Lite_ARADDR),
        .AXI4_Lite_ARADDR_2_sp_1(u_cyclicBufferMultirate_addr_decoder_inst_n_9),
        .AXI4_Lite_ARADDR_3_sp_1(u_cyclicBufferMultirate_addr_decoder_inst_n_5),
        .AXI4_Lite_ARADDR_7_sp_1(u_cyclicBufferMultirate_addr_decoder_inst_n_6),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .\AXI4_Lite_RDATA_tmp_reg[0] (u_cyclicBufferMultirate_axi_lite_module_inst_n_5),
        .D(D),
        .Q({sel0[6],sel0[0]}),
        .data_reg_axi_enable_1_1_reg_0(u_cyclicBufferMultirate_axi_lite_module_inst_n_9),
        .data_reg_enable_1_1_reg_0(data_reg_enable_1_1_reg),
        .data_reg_enable_1_1_reg_1(u_cyclicBufferMultirate_axi_lite_module_inst_n_3),
        .data_reg_reset_1_1_reg_0(data_reg_reset_1_1_reg),
        .data_reg_reset_1_1_reg_1(u_cyclicBufferMultirate_axi_lite_module_inst_n_4),
        .data_reg_writeMem_1_1_reg_0(u_cyclicBufferMultirate_axi_lite_module_inst_n_8),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .\read_reg_state_reg[1]_0 (data_read),
        .\read_reg_state_reg[1]_1 (\read_reg_state_reg[1] ),
        .write_axi_enable(write_axi_enable));
  block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite_module u_cyclicBufferMultirate_axi_lite_module_inst
       (.AXI4_Lite_ACLK(AXI4_Lite_ACLK),
        .AXI4_Lite_ARADDR({AXI4_Lite_ARADDR[6],AXI4_Lite_ARADDR[1:0]}),
        .AXI4_Lite_ARESETN(AXI4_Lite_ARESETN),
        .AXI4_Lite_ARREADY(AXI4_Lite_ARREADY),
        .AXI4_Lite_ARVALID(AXI4_Lite_ARVALID),
        .AXI4_Lite_ARVALID_0(u_cyclicBufferMultirate_axi_lite_module_inst_n_5),
        .AXI4_Lite_ARVALID_1(u_cyclicBufferMultirate_axi_lite_module_inst_n_8),
        .AXI4_Lite_ARVALID_2(u_cyclicBufferMultirate_axi_lite_module_inst_n_9),
        .AXI4_Lite_AWADDR(AXI4_Lite_AWADDR),
        .AXI4_Lite_AWREADY(AXI4_Lite_AWREADY),
        .AXI4_Lite_AWVALID(AXI4_Lite_AWVALID),
        .AXI4_Lite_BREADY(AXI4_Lite_BREADY),
        .AXI4_Lite_RDATA(AXI4_Lite_RDATA),
        .\AXI4_Lite_RDATA_tmp_reg[1]_0 (data_read),
        .\AXI4_Lite_RDATA_tmp_reg[31]_0 (u_cyclicBufferMultirate_addr_decoder_inst_n_5),
        .AXI4_Lite_RREADY(AXI4_Lite_RREADY),
        .AXI4_Lite_WDATA(AXI4_Lite_WDATA),
        .AXI4_Lite_WSTRB(AXI4_Lite_WSTRB),
        .AXI4_Lite_WVALID(AXI4_Lite_WVALID),
        .D(D),
        .FSM_sequential_axi_lite_rstate_reg_0(FSM_sequential_axi_lite_rstate_reg),
        .IPCORE_RESETN(IPCORE_RESETN),
        .Q(Q),
        .data_reg_enable_1_1_reg(u_cyclicBufferMultirate_addr_decoder_inst_n_6),
        .data_reg_enable_1_1_reg_0(u_cyclicBufferMultirate_addr_decoder_inst_n_9),
        .data_reg_enable_1_1_reg_1(data_reg_enable_1_1_reg),
        .data_reg_reset_1_1_reg(data_reg_reset_1_1_reg),
        .read_reg_ip_timestamp(read_reg_ip_timestamp),
        .reset_in(reset_in),
        .\waddr_reg[8]_0 ({sel0[6],sel0[0]}),
        .\wdata_reg[0]_0 (u_cyclicBufferMultirate_axi_lite_module_inst_n_3),
        .\wdata_reg[0]_1 (u_cyclicBufferMultirate_axi_lite_module_inst_n_4),
        .write_axi_enable(write_axi_enable));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_axi_lite_module" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite_module
   (FSM_sequential_axi_lite_rstate_reg_0,
    Q,
    \wdata_reg[0]_0 ,
    \wdata_reg[0]_1 ,
    AXI4_Lite_ARVALID_0,
    \waddr_reg[8]_0 ,
    AXI4_Lite_ARVALID_1,
    AXI4_Lite_ARVALID_2,
    AXI4_Lite_ARREADY,
    AXI4_Lite_AWREADY,
    AXI4_Lite_RDATA,
    reset_in,
    AXI4_Lite_ACLK,
    AXI4_Lite_WDATA,
    AXI4_Lite_WVALID,
    data_reg_enable_1_1_reg,
    data_reg_enable_1_1_reg_0,
    data_reg_enable_1_1_reg_1,
    data_reg_reset_1_1_reg,
    AXI4_Lite_ARADDR,
    AXI4_Lite_ARVALID,
    D,
    write_axi_enable,
    \AXI4_Lite_RDATA_tmp_reg[1]_0 ,
    \AXI4_Lite_RDATA_tmp_reg[31]_0 ,
    read_reg_ip_timestamp,
    AXI4_Lite_RREADY,
    AXI4_Lite_AWVALID,
    AXI4_Lite_BREADY,
    AXI4_Lite_WSTRB,
    AXI4_Lite_AWADDR,
    AXI4_Lite_ARESETN,
    IPCORE_RESETN);
  output FSM_sequential_axi_lite_rstate_reg_0;
  output [1:0]Q;
  output \wdata_reg[0]_0 ;
  output \wdata_reg[0]_1 ;
  output AXI4_Lite_ARVALID_0;
  output [1:0]\waddr_reg[8]_0 ;
  output AXI4_Lite_ARVALID_1;
  output AXI4_Lite_ARVALID_2;
  output AXI4_Lite_ARREADY;
  output AXI4_Lite_AWREADY;
  output [2:0]AXI4_Lite_RDATA;
  output reset_in;
  input AXI4_Lite_ACLK;
  input [0:0]AXI4_Lite_WDATA;
  input AXI4_Lite_WVALID;
  input data_reg_enable_1_1_reg;
  input data_reg_enable_1_1_reg_0;
  input [0:0]data_reg_enable_1_1_reg_1;
  input [0:0]data_reg_reset_1_1_reg;
  input [2:0]AXI4_Lite_ARADDR;
  input AXI4_Lite_ARVALID;
  input [0:0]D;
  input write_axi_enable;
  input [1:0]\AXI4_Lite_RDATA_tmp_reg[1]_0 ;
  input \AXI4_Lite_RDATA_tmp_reg[31]_0 ;
  input [0:0]read_reg_ip_timestamp;
  input AXI4_Lite_RREADY;
  input AXI4_Lite_AWVALID;
  input AXI4_Lite_BREADY;
  input [3:0]AXI4_Lite_WSTRB;
  input [13:0]AXI4_Lite_AWADDR;
  input AXI4_Lite_ARESETN;
  input IPCORE_RESETN;

  wire AXI4_Lite_ACLK;
  wire [2:0]AXI4_Lite_ARADDR;
  wire AXI4_Lite_ARESETN;
  wire AXI4_Lite_ARREADY;
  wire AXI4_Lite_ARVALID;
  wire AXI4_Lite_ARVALID_0;
  wire AXI4_Lite_ARVALID_1;
  wire AXI4_Lite_ARVALID_2;
  wire [13:0]AXI4_Lite_AWADDR;
  wire AXI4_Lite_AWREADY;
  wire AXI4_Lite_AWVALID;
  wire AXI4_Lite_BREADY;
  wire [2:0]AXI4_Lite_RDATA;
  wire [1:0]\AXI4_Lite_RDATA_tmp_reg[1]_0 ;
  wire \AXI4_Lite_RDATA_tmp_reg[31]_0 ;
  wire AXI4_Lite_RREADY;
  wire [0:0]AXI4_Lite_WDATA;
  wire [3:0]AXI4_Lite_WSTRB;
  wire AXI4_Lite_WVALID;
  wire [0:0]D;
  wire \FSM_onehot_axi_lite_wstate_reg_n_0_[0] ;
  wire FSM_sequential_axi_lite_rstate_reg_0;
  wire IPCORE_RESETN;
  wire [1:0]Q;
  wire aw_transfer;
  wire axi_lite_rstate_next;
  wire [2:0]axi_lite_wstate_next;
  wire [31:31]data_read;
  wire data_reg_axi_enable_1_1_i_2_n_0;
  wire data_reg_axi_enable_1_1_i_3_n_0;
  wire data_reg_enable_1_1_i_2_n_0;
  wire data_reg_enable_1_1_i_5_n_0;
  wire data_reg_enable_1_1_reg;
  wire data_reg_enable_1_1_reg_0;
  wire [0:0]data_reg_enable_1_1_reg_1;
  wire data_reg_reset_1_1_i_2_n_0;
  wire data_reg_reset_1_1_i_3_n_0;
  wire [0:0]data_reg_reset_1_1_reg;
  wire data_reg_writeMem_1_1_i_2_n_0;
  wire data_reg_writeMem_1_1_i_3_n_0;
  wire [0:0]read_reg_ip_timestamp;
  wire reset;
  wire reset_in;
  wire [13:1]sel0;
  wire soft_reset;
  wire soft_reset_i_2_n_0;
  wire soft_reset_i_3_n_0;
  wire soft_reset_i_4_n_0;
  wire strobe_sw;
  wire [0:0]top_data_write;
  wire top_rd_enb;
  wire top_wr_enb;
  wire w_transfer_and_wstrb;
  wire [1:0]\waddr_reg[8]_0 ;
  wire \wdata[0]_i_1_n_0 ;
  wire \wdata_reg[0]_0 ;
  wire \wdata_reg[0]_1 ;
  wire write_axi_enable;

  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h04)) 
    AXI4_Lite_ARREADY_INST_0
       (.I0(FSM_sequential_axi_lite_rstate_reg_0),
        .I1(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I2(AXI4_Lite_AWVALID),
        .O(AXI4_Lite_ARREADY));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
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
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \AXI4_Lite_RDATA_tmp[31]_i_2 
       (.I0(\AXI4_Lite_RDATA_tmp_reg[31]_0 ),
        .I1(AXI4_Lite_ARVALID_0),
        .I2(\waddr_reg[8]_0 [1]),
        .I3(\waddr_reg[8]_0 [0]),
        .I4(read_reg_ip_timestamp),
        .O(data_read));
  LUT3 #(
    .INIT(8'h20)) 
    \AXI4_Lite_RDATA_tmp[31]_i_4 
       (.I0(soft_reset_i_2_n_0),
        .I1(AXI4_Lite_ARVALID),
        .I2(sel0[1]),
        .O(AXI4_Lite_ARVALID_0));
  FDCE \AXI4_Lite_RDATA_tmp_reg[0] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(\AXI4_Lite_RDATA_tmp_reg[1]_0 [0]),
        .Q(AXI4_Lite_RDATA[0]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[1] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(\AXI4_Lite_RDATA_tmp_reg[1]_0 [1]),
        .Q(AXI4_Lite_RDATA[1]));
  FDCE \AXI4_Lite_RDATA_tmp_reg[31] 
       (.C(AXI4_Lite_ACLK),
        .CE(top_rd_enb),
        .CLR(reset),
        .D(data_read),
        .Q(AXI4_Lite_RDATA[2]));
  LUT5 #(
    .INIT(32'hFFC0D5C0)) 
    \FSM_onehot_axi_lite_wstate[0]_i_1 
       (.I0(AXI4_Lite_AWVALID),
        .I1(AXI4_Lite_BREADY),
        .I2(Q[1]),
        .I3(\FSM_onehot_axi_lite_wstate_reg_n_0_[0] ),
        .I4(FSM_sequential_axi_lite_rstate_reg_0),
        .O(axi_lite_wstate_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h4444F444)) 
    \FSM_onehot_axi_lite_wstate[1]_i_1 
       (.I0(AXI4_Lite_WVALID),
        .I1(Q[0]),
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
       (.I0(Q[0]),
        .I1(AXI4_Lite_WVALID),
        .I2(AXI4_Lite_BREADY),
        .I3(Q[1]),
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
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_lite_wstate_reg[2] 
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(axi_lite_wstate_next[2]),
        .Q(Q[1]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
    .INIT(64'hF0F0FDFFF0F02000)) 
    data_reg_axi_enable_1_1_i_1
       (.I0(soft_reset_i_2_n_0),
        .I1(AXI4_Lite_ARVALID),
        .I2(top_data_write),
        .I3(data_reg_axi_enable_1_1_i_2_n_0),
        .I4(data_reg_axi_enable_1_1_i_3_n_0),
        .I5(write_axi_enable),
        .O(AXI4_Lite_ARVALID_2));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    data_reg_axi_enable_1_1_i_2
       (.I0(\waddr_reg[8]_0 [1]),
        .I1(\waddr_reg[8]_0 [0]),
        .I2(sel0[1]),
        .I3(top_wr_enb),
        .O(data_reg_axi_enable_1_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    data_reg_axi_enable_1_1_i_3
       (.I0(top_wr_enb),
        .I1(AXI4_Lite_ARADDR[2]),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(data_reg_enable_1_1_reg),
        .O(data_reg_axi_enable_1_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hABBBBBBBA8888888)) 
    data_reg_enable_1_1_i_1
       (.I0(top_data_write),
        .I1(data_reg_enable_1_1_i_2_n_0),
        .I2(data_reg_enable_1_1_reg),
        .I3(data_reg_enable_1_1_reg_0),
        .I4(data_reg_enable_1_1_i_5_n_0),
        .I5(data_reg_enable_1_1_reg_1),
        .O(\wdata_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    data_reg_enable_1_1_i_2
       (.I0(soft_reset_i_2_n_0),
        .I1(AXI4_Lite_ARVALID),
        .I2(top_wr_enb),
        .I3(sel0[1]),
        .I4(\waddr_reg[8]_0 [0]),
        .I5(\waddr_reg[8]_0 [1]),
        .O(data_reg_enable_1_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h8)) 
    data_reg_enable_1_1_i_5
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(top_wr_enb),
        .O(data_reg_enable_1_1_i_5_n_0));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    data_reg_reset_1_1_i_1
       (.I0(top_data_write),
        .I1(data_reg_reset_1_1_i_2_n_0),
        .I2(AXI4_Lite_ARVALID_0),
        .I3(data_reg_reset_1_1_i_3_n_0),
        .I4(data_reg_reset_1_1_reg),
        .O(\wdata_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    data_reg_reset_1_1_i_2
       (.I0(data_reg_enable_1_1_reg),
        .I1(AXI4_Lite_ARADDR[1]),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARADDR[2]),
        .I4(top_wr_enb),
        .O(data_reg_reset_1_1_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    data_reg_reset_1_1_i_3
       (.I0(top_wr_enb),
        .I1(\waddr_reg[8]_0 [1]),
        .I2(\waddr_reg[8]_0 [0]),
        .O(data_reg_reset_1_1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF0F0FDFFF0F02000)) 
    data_reg_writeMem_1_1_i_1
       (.I0(soft_reset_i_2_n_0),
        .I1(AXI4_Lite_ARVALID),
        .I2(top_data_write),
        .I3(data_reg_writeMem_1_1_i_2_n_0),
        .I4(data_reg_writeMem_1_1_i_3_n_0),
        .I5(D),
        .O(AXI4_Lite_ARVALID_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    data_reg_writeMem_1_1_i_2
       (.I0(\waddr_reg[8]_0 [0]),
        .I1(\waddr_reg[8]_0 [1]),
        .I2(sel0[1]),
        .I3(top_wr_enb),
        .O(data_reg_writeMem_1_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    data_reg_writeMem_1_1_i_3
       (.I0(AXI4_Lite_ARADDR[2]),
        .I1(top_wr_enb),
        .I2(AXI4_Lite_ARADDR[0]),
        .I3(AXI4_Lite_ARADDR[1]),
        .I4(data_reg_enable_1_1_reg),
        .O(data_reg_writeMem_1_1_i_3_n_0));
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
        .I2(\waddr_reg[8]_0 [1]),
        .I3(top_data_write),
        .I4(\waddr_reg[8]_0 [0]),
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
        .Q(\waddr_reg[8]_0 [0]));
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
        .Q(\waddr_reg[8]_0 [1]));
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
        .I2(Q[0]),
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
        .I4(Q[0]),
        .I5(AXI4_Lite_WVALID),
        .O(w_transfer_and_wstrb));
  FDCE wr_enb_1_reg
       (.C(AXI4_Lite_ACLK),
        .CE(1'b1),
        .CLR(reset),
        .D(w_transfer_and_wstrb),
        .Q(top_wr_enb));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_dut" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_dut
   (\Delay_out1_reg[31]_i_2 ,
    Q,
    \out_1_pipe_reg_reg[1] ,
    \out_2_pipe_reg_reg[1] ,
    \out_3_pipe_reg_reg[1] ,
    \out_4_pipe_reg_reg[1][1] ,
    IPCORE_CLK,
    write_axi_enable,
    AR,
    \Delay_out1_reg[31]_i_2_0 ,
    D,
    \in_6_pipe_reg_reg[0] ,
    \in_4_pipe_reg_reg[0] ,
    \in_1_pipe_reg_reg[0] ,
    \in_5_pipe_reg_reg[0] ,
    \in_0_pipe_reg_reg[0][31] );
  output \Delay_out1_reg[31]_i_2 ;
  output [31:0]Q;
  output [0:0]\out_1_pipe_reg_reg[1] ;
  output [0:0]\out_2_pipe_reg_reg[1] ;
  output [0:0]\out_3_pipe_reg_reg[1] ;
  output [1:0]\out_4_pipe_reg_reg[1][1] ;
  input IPCORE_CLK;
  input write_axi_enable;
  input [0:0]AR;
  input \Delay_out1_reg[31]_i_2_0 ;
  input [0:0]D;
  input [0:0]\in_6_pipe_reg_reg[0] ;
  input [0:0]\in_4_pipe_reg_reg[0] ;
  input [0:0]\in_1_pipe_reg_reg[0] ;
  input [0:0]\in_5_pipe_reg_reg[0] ;
  input [31:0]\in_0_pipe_reg_reg[0][31] ;

  wire [0:0]AR;
  wire [0:0]D;
  wire \Delay_out1_reg[31]_i_2 ;
  wire \Delay_out1_reg[31]_i_2_0 ;
  wire IPCORE_CLK;
  wire [31:0]Q;
  wire [31:0]\in_0_pipe_reg_reg[0][31] ;
  wire [0:0]\in_1_pipe_reg_reg[0] ;
  wire [0:0]\in_4_pipe_reg_reg[0] ;
  wire [0:0]\in_5_pipe_reg_reg[0] ;
  wire [0:0]\in_6_pipe_reg_reg[0] ;
  wire [0:0]\out_1_pipe_reg_reg[1] ;
  wire [0:0]\out_2_pipe_reg_reg[1] ;
  wire [0:0]\out_3_pipe_reg_reg[1] ;
  wire [1:0]\out_4_pipe_reg_reg[1][1] ;
  wire write_axi_enable;

  block_design_cyclic_buf_0_cyclicBufferMultirate_src_cyclicBufferMultirate u_cyclicBufferMultirate_src_cyclicBufferMultirate
       (.AR(AR),
        .D(D),
        .\Delay_out1_reg[31]_i_2 (\Delay_out1_reg[31]_i_2 ),
        .\Delay_out1_reg[31]_i_2_0 (\Delay_out1_reg[31]_i_2_0 ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .\in_0_pipe_reg_reg[0][31]_0 (\in_0_pipe_reg_reg[0][31] ),
        .\in_1_pipe_reg_reg[0]_0 (\in_1_pipe_reg_reg[0] ),
        .\in_4_pipe_reg_reg[0]_0 (\in_4_pipe_reg_reg[0] ),
        .\in_5_pipe_reg_reg[0]_0 (\in_5_pipe_reg_reg[0] ),
        .\in_6_pipe_reg_reg[0]_0 (\in_6_pipe_reg_reg[0] ),
        .\out_1_pipe_reg_reg[1]_0 (\out_1_pipe_reg_reg[1] ),
        .\out_2_pipe_reg_reg[1]_0 (\out_2_pipe_reg_reg[1] ),
        .\out_3_pipe_reg_reg[1]_0 (\out_3_pipe_reg_reg[1] ),
        .\out_4_pipe_reg_reg[1][1]_0 (\out_4_pipe_reg_reg[1][1] ),
        .write_axi_enable(write_axi_enable));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_fifo_TLAST" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST
   (D,
    IPCORE_CLK,
    AR,
    AXI4_Stream_Slave_TVALID,
    fifo_rd_ack,
    AXI4_Stream_Slave_TLAST);
  output [0:0]D;
  input IPCORE_CLK;
  input [0:0]AR;
  input AXI4_Stream_Slave_TVALID;
  input fifo_rd_ack;
  input AXI4_Stream_Slave_TLAST;

  wire [0:0]AR;
  wire AXI4_Stream_Slave_TLAST;
  wire AXI4_Stream_Slave_TVALID;
  wire [0:0]D;
  wire IPCORE_CLK;
  wire Q_next;
  wire Q_next_1;
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cache_wr_en;
  wire [1:0]fifo_back_indx0__0;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire [1:0]fifo_front_indx0__0;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_pop__2;
  wire fifo_rd_ack;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1__0_n_0 ;
  wire \fifo_sample_count[1]_i_1__0_n_0 ;
  wire \fifo_sample_count[2]_i_1__0_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid;
  wire out_valid_i_1__1_n_0;
  wire out_wr_en;
  wire u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_0;
  wire u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_1;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire wr_en;

  LUT4 #(
    .INIT(16'hDDD0)) 
    Out_rsvd_i_2
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_1),
        .Q(D));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    cache_data_i_2
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(fifo_rd_ack),
        .I3(fifo_valid),
        .O(cache_wr_en));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_0),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__0
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1__0 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .O(fifo_back_indx0__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__0 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__0[0]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_1__0 
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_2__0 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__0[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(AR),
        .D(fifo_front_indx0__0[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(AR),
        .D(fifo_front_indx0__0[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__0 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hAF5050CF)) 
    \fifo_sample_count[1]_i_1__0 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(AXI4_Stream_Slave_TVALID),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5576AA8A)) 
    \fifo_sample_count[2]_i_1__0 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hCCC16CC1)) 
    \fifo_sample_count[2]_i_2__0 
       (.I0(AXI4_Stream_Slave_TVALID),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(fifo_sample_count_next));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_3__0 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid),
        .I5(cache_valid),
        .O(fifo_pop__2));
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
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1__0
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(fifo_rd_ack),
        .I4(out_valid),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(fifo_rd_ack),
        .O(out_valid_i_1__1_n_0));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(out_valid_i_1__1_n_0),
        .Q(out_valid));
  block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit u_cyclicBufferMultirate_fifo_TLAST_classic_ram
       (.AXI4_Stream_Slave_TLAST(AXI4_Stream_Slave_TLAST),
        .AXI4_Stream_Slave_TVALID(AXI4_Stream_Slave_TVALID),
        .D(D),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .Q({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .cache_data_reg(u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_1),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_0),
        .data_int_reg_1({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .data_int_reg_2({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .out_wr_en(out_wr_en),
        .w_d1(w_d1),
        .w_d2(w_d2),
        .w_out(w_out));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__0
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

(* ORIG_REF_NAME = "cyclicBufferMultirate_fifo_TLAST_OUT" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST_OUT
   (AXI4_Stream_Master_TLAST,
    IPCORE_CLK,
    AR,
    Q,
    AXI4_Stream_Master_TREADY,
    data_int_reg);
  output AXI4_Stream_Master_TLAST;
  input IPCORE_CLK;
  input [0:0]AR;
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
  wire cache_data_reg_n_0;
  wire cache_valid;
  wire cache_wr_en;
  wire [0:0]data_int_reg;
  wire [1:0]fifo_back_indx0__2;
  wire \fifo_back_indx_reg_n_0_[0] ;
  wire \fifo_back_indx_reg_n_0_[1] ;
  wire [1:0]fifo_front_indx0__2;
  wire \fifo_front_indx_reg_n_0_[0] ;
  wire \fifo_front_indx_reg_n_0_[1] ;
  wire fifo_pop__2;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1__2_n_0 ;
  wire \fifo_sample_count[1]_i_1__2_n_0 ;
  wire \fifo_sample_count[2]_i_1__2_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid;
  wire out_valid_i_1__2_n_0;
  wire out_wr_en;
  wire u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_0;
  wire u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_1;
  wire w_d1;
  wire w_d2;
  wire w_mux1;
  wire w_out;
  wire wr_en;

  LUT4 #(
    .INIT(16'hDDD0)) 
    Out_rsvd_i_2__0
       (.I0(out_valid),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDCE Out_rsvd_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_1),
        .Q(AXI4_Stream_Master_TLAST));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA600)) 
    cache_data_i_2__0
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(fifo_valid),
        .O(cache_wr_en));
  FDCE cache_data_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_0),
        .Q(cache_data_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__2
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
    \fifo_back_indx[0]_i_1__2 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .O(fifo_back_indx0__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_back_indx[1]_i_1__2 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .I1(\fifo_back_indx_reg_n_0_[1] ),
        .O(fifo_back_indx0__2[1]));
  FDCE \fifo_back_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(AR),
        .D(fifo_back_indx0__2[0]),
        .Q(\fifo_back_indx_reg_n_0_[0] ));
  FDCE \fifo_back_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(wr_en),
        .CLR(AR),
        .D(fifo_back_indx0__2[1]),
        .Q(\fifo_back_indx_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__2 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__2[0]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_1__2 
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_2__2 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__2[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(AR),
        .D(fifo_front_indx0__2[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(AR),
        .D(fifo_front_indx0__2[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__2 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAF5050CF)) 
    \fifo_sample_count[1]_i_1__2 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h5576AA8A)) 
    \fifo_sample_count[2]_i_1__2 
       (.I0(Q),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hCCC16CC1)) 
    \fifo_sample_count[2]_i_2__2 
       (.I0(Q),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(fifo_sample_count_next));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_3__2 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid),
        .I5(cache_valid),
        .O(fifo_pop__2));
  FDCE \fifo_sample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\fifo_sample_count[0]_i_1__2_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[0] ));
  FDCE \fifo_sample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__2_n_0 ),
        .CLR(AR),
        .D(\fifo_sample_count[1]_i_1__2_n_0 ),
        .Q(\fifo_sample_count_reg_n_0_[1] ));
  FDCE \fifo_sample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(\fifo_sample_count[2]_i_1__2_n_0 ),
        .CLR(AR),
        .D(fifo_sample_count_next),
        .Q(\fifo_sample_count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1__2
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .I4(out_valid),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEEFE)) 
    out_valid_i_1__2
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(out_valid),
        .I3(AXI4_Stream_Master_TREADY),
        .O(out_valid_i_1__2_n_0));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(out_valid_i_1__2_n_0),
        .Q(out_valid));
  block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit_1 u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit
       (.AXI4_Stream_Master_TLAST(AXI4_Stream_Master_TLAST),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Q),
        .cache_data_reg(u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_1),
        .cache_data_reg_0(cache_data_reg_n_0),
        .cache_valid(cache_valid),
        .cache_wr_en(cache_wr_en),
        .data_int_reg_0(u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_0),
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
    w_d1_i_1__2
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

(* ORIG_REF_NAME = "cyclicBufferMultirate_fifo_data" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data
   (out_valid_reg_0,
    AXI4_Stream_Slave_TREADY,
    \Out_tmp_reg[31]_0 ,
    IPCORE_CLK,
    AR,
    AXI4_Stream_Slave_TVALID,
    fifo_rd_ack,
    AXI4_Stream_Slave_TDATA);
  output [0:0]out_valid_reg_0;
  output AXI4_Stream_Slave_TREADY;
  output [31:0]\Out_tmp_reg[31]_0 ;
  input IPCORE_CLK;
  input [0:0]AR;
  input AXI4_Stream_Slave_TVALID;
  input fifo_rd_ack;
  input [31:0]AXI4_Stream_Slave_TDATA;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Slave_TDATA;
  wire AXI4_Stream_Slave_TREADY;
  wire AXI4_Stream_Slave_TVALID;
  wire IPCORE_CLK;
  wire [31:0]\Out_tmp_reg[31]_0 ;
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
  wire fifo_rd_ack;
  wire fifo_read_enable;
  wire \fifo_sample_count[0]_i_1_n_0 ;
  wire \fifo_sample_count[1]_i_1_n_0 ;
  wire \fifo_sample_count[2]_i_1_n_0 ;
  wire [2:2]fifo_sample_count_next;
  wire \fifo_sample_count_reg_n_0_[0] ;
  wire \fifo_sample_count_reg_n_0_[1] ;
  wire \fifo_sample_count_reg_n_0_[2] ;
  wire fifo_valid;
  wire out_valid;
  wire [0:0]out_valid_reg_0;
  wire out_wr_en;
  wire [1:0]rd_addr;
  wire w_d1;
  wire [31:0]w_d2;
  wire w_mux1;
  wire [31:0]w_out;
  wire [1:0]wr_addr;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair83" *) 
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
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(cache_valid),
        .I3(fifo_valid),
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
    .INIT(16'hA600)) 
    \cache_data[31]_i_1 
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(fifo_rd_ack),
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(Q_next));
  FDCE cache_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next),
        .Q(cache_valid));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_back_indx[0]_i_1 
       (.I0(wr_addr[0]),
        .O(fifo_back_indx0[0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1 
       (.I0(rd_addr[0]),
        .O(fifo_front_indx0[0]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_1 
       (.I0(cache_valid),
        .I1(out_valid),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
        .I4(out_valid),
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(fifo_rd_ack),
        .I4(out_valid),
        .O(Q_next_1));
  FDCE fifo_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_1),
        .Q(fifo_valid));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \in_1_pipe_reg[0]_i_1 
       (.I0(out_valid),
        .I1(fifo_rd_ack),
        .O(out_valid_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hEFEE)) 
    out_valid_i_1
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(fifo_rd_ack),
        .I3(out_valid),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_2),
        .Q(out_valid));
  block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic u_cyclicBufferMultirate_fifo_data_classic_ram
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
        .I1(out_valid),
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

(* ORIG_REF_NAME = "cyclicBufferMultirate_fifo_data_OUT" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data_OUT
   (out_valid_reg_0,
    AXI4_Stream_Master_TDATA,
    IPCORE_CLK,
    AR,
    Q,
    AXI4_Stream_Master_TREADY,
    \data_int_reg[29] );
  output out_valid_reg_0;
  output [31:0]AXI4_Stream_Master_TDATA;
  input IPCORE_CLK;
  input [0:0]AR;
  input [0:0]Q;
  input AXI4_Stream_Master_TREADY;
  input [31:0]\data_int_reg[29] ;

  wire [0:0]AR;
  wire [31:0]AXI4_Stream_Master_TDATA;
  wire AXI4_Stream_Master_TREADY;
  wire IPCORE_CLK;
  wire [0:0]Q;
  wire Q_next;
  wire Q_next_1;
  wire Q_next_2;
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
  wire [31:0]\data_int_reg[29] ;
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
  wire out_valid_reg_0;
  wire out_wr_en;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_0;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_1;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_10;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_11;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_12;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_13;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_14;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_15;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_16;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_17;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_18;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_19;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_2;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_20;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_21;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_22;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_23;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_24;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_25;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_26;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_27;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_28;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_29;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_3;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_30;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_31;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_32;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_33;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_34;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_35;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_36;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_37;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_38;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_39;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_4;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_40;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_41;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_42;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_43;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_44;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_45;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_46;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_47;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_48;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_49;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_5;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_50;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_51;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_52;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_53;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_54;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_55;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_56;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_57;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_58;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_59;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_6;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_60;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_61;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_62;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_63;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_64;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_65;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_66;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_67;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_68;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_69;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_7;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_70;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_71;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_72;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_73;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_74;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_75;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_76;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_77;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_78;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_79;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_8;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_80;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_81;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_82;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_83;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_84;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_85;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_86;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_87;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_88;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_89;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_9;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_90;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_91;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_92;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_93;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_94;
  wire u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_95;
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

  LUT4 #(
    .INIT(16'hDDD0)) 
    \Out_tmp[31]_i_1__0 
       (.I0(out_valid_reg_0),
        .I1(AXI4_Stream_Master_TREADY),
        .I2(cache_valid),
        .I3(fifo_valid),
        .O(out_wr_en));
  FDCE \Out_tmp_reg[0] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_31),
        .Q(AXI4_Stream_Master_TDATA[0]));
  FDCE \Out_tmp_reg[10] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_21),
        .Q(AXI4_Stream_Master_TDATA[10]));
  FDCE \Out_tmp_reg[11] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_20),
        .Q(AXI4_Stream_Master_TDATA[11]));
  FDCE \Out_tmp_reg[12] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_19),
        .Q(AXI4_Stream_Master_TDATA[12]));
  FDCE \Out_tmp_reg[13] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_18),
        .Q(AXI4_Stream_Master_TDATA[13]));
  FDCE \Out_tmp_reg[14] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_17),
        .Q(AXI4_Stream_Master_TDATA[14]));
  FDCE \Out_tmp_reg[15] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_16),
        .Q(AXI4_Stream_Master_TDATA[15]));
  FDCE \Out_tmp_reg[16] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_15),
        .Q(AXI4_Stream_Master_TDATA[16]));
  FDCE \Out_tmp_reg[17] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_14),
        .Q(AXI4_Stream_Master_TDATA[17]));
  FDCE \Out_tmp_reg[18] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_13),
        .Q(AXI4_Stream_Master_TDATA[18]));
  FDCE \Out_tmp_reg[19] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_12),
        .Q(AXI4_Stream_Master_TDATA[19]));
  FDCE \Out_tmp_reg[1] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_30),
        .Q(AXI4_Stream_Master_TDATA[1]));
  FDCE \Out_tmp_reg[20] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_11),
        .Q(AXI4_Stream_Master_TDATA[20]));
  FDCE \Out_tmp_reg[21] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_10),
        .Q(AXI4_Stream_Master_TDATA[21]));
  FDCE \Out_tmp_reg[22] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_9),
        .Q(AXI4_Stream_Master_TDATA[22]));
  FDCE \Out_tmp_reg[23] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_8),
        .Q(AXI4_Stream_Master_TDATA[23]));
  FDCE \Out_tmp_reg[24] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_7),
        .Q(AXI4_Stream_Master_TDATA[24]));
  FDCE \Out_tmp_reg[25] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_6),
        .Q(AXI4_Stream_Master_TDATA[25]));
  FDCE \Out_tmp_reg[26] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_5),
        .Q(AXI4_Stream_Master_TDATA[26]));
  FDCE \Out_tmp_reg[27] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_4),
        .Q(AXI4_Stream_Master_TDATA[27]));
  FDCE \Out_tmp_reg[28] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_3),
        .Q(AXI4_Stream_Master_TDATA[28]));
  FDCE \Out_tmp_reg[29] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_2),
        .Q(AXI4_Stream_Master_TDATA[29]));
  FDCE \Out_tmp_reg[2] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_29),
        .Q(AXI4_Stream_Master_TDATA[2]));
  FDCE \Out_tmp_reg[30] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_1),
        .Q(AXI4_Stream_Master_TDATA[30]));
  FDCE \Out_tmp_reg[31] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_0),
        .Q(AXI4_Stream_Master_TDATA[31]));
  FDCE \Out_tmp_reg[3] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_28),
        .Q(AXI4_Stream_Master_TDATA[3]));
  FDCE \Out_tmp_reg[4] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_27),
        .Q(AXI4_Stream_Master_TDATA[4]));
  FDCE \Out_tmp_reg[5] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_26),
        .Q(AXI4_Stream_Master_TDATA[5]));
  FDCE \Out_tmp_reg[6] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_25),
        .Q(AXI4_Stream_Master_TDATA[6]));
  FDCE \Out_tmp_reg[7] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_24),
        .Q(AXI4_Stream_Master_TDATA[7]));
  FDCE \Out_tmp_reg[8] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_23),
        .Q(AXI4_Stream_Master_TDATA[8]));
  FDCE \Out_tmp_reg[9] 
       (.C(IPCORE_CLK),
        .CE(out_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_22),
        .Q(AXI4_Stream_Master_TDATA[9]));
  LUT4 #(
    .INIT(16'hA600)) 
    \cache_data[31]_i_1__0 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(fifo_valid),
        .O(cache_wr_en));
  FDCE \cache_data_reg[0] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_95),
        .Q(\cache_data_reg_n_0_[0] ));
  FDCE \cache_data_reg[10] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_85),
        .Q(\cache_data_reg_n_0_[10] ));
  FDCE \cache_data_reg[11] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_84),
        .Q(\cache_data_reg_n_0_[11] ));
  FDCE \cache_data_reg[12] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_83),
        .Q(\cache_data_reg_n_0_[12] ));
  FDCE \cache_data_reg[13] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_82),
        .Q(\cache_data_reg_n_0_[13] ));
  FDCE \cache_data_reg[14] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_81),
        .Q(\cache_data_reg_n_0_[14] ));
  FDCE \cache_data_reg[15] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_80),
        .Q(\cache_data_reg_n_0_[15] ));
  FDCE \cache_data_reg[16] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_79),
        .Q(\cache_data_reg_n_0_[16] ));
  FDCE \cache_data_reg[17] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_78),
        .Q(\cache_data_reg_n_0_[17] ));
  FDCE \cache_data_reg[18] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_77),
        .Q(\cache_data_reg_n_0_[18] ));
  FDCE \cache_data_reg[19] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_76),
        .Q(\cache_data_reg_n_0_[19] ));
  FDCE \cache_data_reg[1] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_94),
        .Q(\cache_data_reg_n_0_[1] ));
  FDCE \cache_data_reg[20] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_75),
        .Q(\cache_data_reg_n_0_[20] ));
  FDCE \cache_data_reg[21] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_74),
        .Q(\cache_data_reg_n_0_[21] ));
  FDCE \cache_data_reg[22] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_73),
        .Q(\cache_data_reg_n_0_[22] ));
  FDCE \cache_data_reg[23] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_72),
        .Q(\cache_data_reg_n_0_[23] ));
  FDCE \cache_data_reg[24] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_71),
        .Q(\cache_data_reg_n_0_[24] ));
  FDCE \cache_data_reg[25] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_70),
        .Q(\cache_data_reg_n_0_[25] ));
  FDCE \cache_data_reg[26] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_69),
        .Q(\cache_data_reg_n_0_[26] ));
  FDCE \cache_data_reg[27] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_68),
        .Q(\cache_data_reg_n_0_[27] ));
  FDCE \cache_data_reg[28] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_67),
        .Q(\cache_data_reg_n_0_[28] ));
  FDCE \cache_data_reg[29] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_66),
        .Q(\cache_data_reg_n_0_[29] ));
  FDCE \cache_data_reg[2] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_93),
        .Q(\cache_data_reg_n_0_[2] ));
  FDCE \cache_data_reg[30] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_65),
        .Q(\cache_data_reg_n_0_[30] ));
  FDCE \cache_data_reg[31] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_64),
        .Q(\cache_data_reg_n_0_[31] ));
  FDCE \cache_data_reg[3] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_92),
        .Q(\cache_data_reg_n_0_[3] ));
  FDCE \cache_data_reg[4] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_91),
        .Q(\cache_data_reg_n_0_[4] ));
  FDCE \cache_data_reg[5] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_90),
        .Q(\cache_data_reg_n_0_[5] ));
  FDCE \cache_data_reg[6] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_89),
        .Q(\cache_data_reg_n_0_[6] ));
  FDCE \cache_data_reg[7] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_88),
        .Q(\cache_data_reg_n_0_[7] ));
  FDCE \cache_data_reg[8] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_87),
        .Q(\cache_data_reg_n_0_[8] ));
  FDCE \cache_data_reg[9] 
       (.C(IPCORE_CLK),
        .CE(cache_wr_en),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_86),
        .Q(\cache_data_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hF220)) 
    cache_valid_i_1__1
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
    \fifo_back_indx[0]_i_1__1 
       (.I0(\fifo_back_indx_reg_n_0_[0] ),
        .O(fifo_back_indx0__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_front_indx[0]_i_1__1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .O(fifo_front_indx0__1[0]));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    \fifo_front_indx[1]_i_1__1 
       (.I0(cache_valid),
        .I1(out_valid_reg_0),
        .I2(fifo_valid),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .I5(\fifo_sample_count_reg_n_0_[2] ),
        .O(fifo_read_enable));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fifo_front_indx[1]_i_2__1 
       (.I0(\fifo_front_indx_reg_n_0_[0] ),
        .I1(\fifo_front_indx_reg_n_0_[1] ),
        .O(fifo_front_indx0__1[1]));
  FDCE \fifo_front_indx_reg[0] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(AR),
        .D(fifo_front_indx0__1[0]),
        .Q(\fifo_front_indx_reg_n_0_[0] ));
  FDCE \fifo_front_indx_reg[1] 
       (.C(IPCORE_CLK),
        .CE(fifo_read_enable),
        .CLR(AR),
        .D(fifo_front_indx0__1[1]),
        .Q(\fifo_front_indx_reg_n_0_[1] ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_sample_count[0]_i_1__1 
       (.I0(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAF5050CF)) 
    \fifo_sample_count[1]_i_1__1 
       (.I0(fifo_pop__2),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(Q),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(\fifo_sample_count_reg_n_0_[0] ),
        .O(\fifo_sample_count[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h5576AA8A)) 
    \fifo_sample_count[2]_i_1__1 
       (.I0(Q),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(\fifo_sample_count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hCCC16CC1)) 
    \fifo_sample_count[2]_i_2__1 
       (.I0(Q),
        .I1(\fifo_sample_count_reg_n_0_[2] ),
        .I2(\fifo_sample_count_reg_n_0_[0] ),
        .I3(\fifo_sample_count_reg_n_0_[1] ),
        .I4(fifo_pop__2),
        .O(fifo_sample_count_next));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \fifo_sample_count[2]_i_3__1 
       (.I0(\fifo_sample_count_reg_n_0_[1] ),
        .I1(\fifo_sample_count_reg_n_0_[0] ),
        .I2(\fifo_sample_count_reg_n_0_[2] ),
        .I3(fifo_valid),
        .I4(out_valid_reg_0),
        .I5(cache_valid),
        .O(fifo_pop__2));
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    fifo_valid_i_1__1
       (.I0(fifo_pop__2),
        .I1(fifo_valid),
        .I2(cache_valid),
        .I3(AXI4_Stream_Master_TREADY),
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
    out_valid_i_1__0
       (.I0(fifo_valid),
        .I1(cache_valid),
        .I2(AXI4_Stream_Master_TREADY),
        .I3(out_valid_reg_0),
        .O(Q_next_2));
  FDCE out_valid_reg
       (.C(IPCORE_CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(Q_next_2),
        .Q(out_valid_reg_0));
  block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic_0 u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic
       (.D({u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_0,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_1,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_2,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_3,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_4,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_5,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_6,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_7,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_8,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_9,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_10,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_11,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_12,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_13,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_14,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_15,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_16,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_17,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_18,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_19,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_20,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_21,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_22,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_23,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_24,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_25,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_26,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_27,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_28,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_29,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_30,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_31}),
        .E(wr_en),
        .IPCORE_CLK(IPCORE_CLK),
        .\Out_tmp_reg[31] ({\w_d2_reg_n_0_[31] ,\w_d2_reg_n_0_[30] ,\w_d2_reg_n_0_[29] ,\w_d2_reg_n_0_[28] ,\w_d2_reg_n_0_[27] ,\w_d2_reg_n_0_[26] ,\w_d2_reg_n_0_[25] ,\w_d2_reg_n_0_[24] ,\w_d2_reg_n_0_[23] ,\w_d2_reg_n_0_[22] ,\w_d2_reg_n_0_[21] ,\w_d2_reg_n_0_[20] ,\w_d2_reg_n_0_[19] ,\w_d2_reg_n_0_[18] ,\w_d2_reg_n_0_[17] ,\w_d2_reg_n_0_[16] ,\w_d2_reg_n_0_[15] ,\w_d2_reg_n_0_[14] ,\w_d2_reg_n_0_[13] ,\w_d2_reg_n_0_[12] ,\w_d2_reg_n_0_[11] ,\w_d2_reg_n_0_[10] ,\w_d2_reg_n_0_[9] ,\w_d2_reg_n_0_[8] ,\w_d2_reg_n_0_[7] ,\w_d2_reg_n_0_[6] ,\w_d2_reg_n_0_[5] ,\w_d2_reg_n_0_[4] ,\w_d2_reg_n_0_[3] ,\w_d2_reg_n_0_[2] ,\w_d2_reg_n_0_[1] ,\w_d2_reg_n_0_[0] }),
        .Q({\cache_data_reg_n_0_[31] ,\cache_data_reg_n_0_[30] ,\cache_data_reg_n_0_[29] ,\cache_data_reg_n_0_[28] ,\cache_data_reg_n_0_[27] ,\cache_data_reg_n_0_[26] ,\cache_data_reg_n_0_[25] ,\cache_data_reg_n_0_[24] ,\cache_data_reg_n_0_[23] ,\cache_data_reg_n_0_[22] ,\cache_data_reg_n_0_[21] ,\cache_data_reg_n_0_[20] ,\cache_data_reg_n_0_[19] ,\cache_data_reg_n_0_[18] ,\cache_data_reg_n_0_[17] ,\cache_data_reg_n_0_[16] ,\cache_data_reg_n_0_[15] ,\cache_data_reg_n_0_[14] ,\cache_data_reg_n_0_[13] ,\cache_data_reg_n_0_[12] ,\cache_data_reg_n_0_[11] ,\cache_data_reg_n_0_[10] ,\cache_data_reg_n_0_[9] ,\cache_data_reg_n_0_[8] ,\cache_data_reg_n_0_[7] ,\cache_data_reg_n_0_[6] ,\cache_data_reg_n_0_[5] ,\cache_data_reg_n_0_[4] ,\cache_data_reg_n_0_[3] ,\cache_data_reg_n_0_[2] ,\cache_data_reg_n_0_[1] ,\cache_data_reg_n_0_[0] }),
        .cache_valid(cache_valid),
        .\data_int_reg[29]_0 (\data_int_reg[29] ),
        .\data_int_reg[29]_1 ({\fifo_front_indx_reg_n_0_[1] ,\fifo_front_indx_reg_n_0_[0] }),
        .\data_int_reg[29]_2 ({\fifo_back_indx_reg_n_0_[1] ,\fifo_back_indx_reg_n_0_[0] }),
        .\data_int_reg[31]_0 ({u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_32,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_33,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_34,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_35,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_36,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_37,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_38,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_39,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_40,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_41,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_42,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_43,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_44,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_45,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_46,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_47,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_48,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_49,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_50,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_51,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_52,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_53,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_54,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_55,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_56,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_57,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_58,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_59,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_60,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_61,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_62,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_63}),
        .\data_int_reg[31]_1 ({u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_64,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_65,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_66,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_67,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_68,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_69,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_70,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_71,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_72,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_73,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_74,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_75,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_76,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_77,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_78,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_79,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_80,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_81,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_82,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_83,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_84,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_85,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_86,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_87,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_88,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_89,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_90,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_91,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_92,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_93,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_94,u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_95}),
        .\fifo_back_indx_reg[1] (Q),
        .\fifo_back_indx_reg[1]_0 ({\fifo_sample_count_reg_n_0_[2] ,\fifo_sample_count_reg_n_0_[1] ,\fifo_sample_count_reg_n_0_[0] }),
        .w_d1(w_d1));
  LUT6 #(
    .INIT(64'h7F7F7F7F7F7F7F00)) 
    w_d1_i_1__1
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
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_63),
        .Q(\w_d2_reg_n_0_[0] ));
  FDCE \w_d2_reg[10] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_53),
        .Q(\w_d2_reg_n_0_[10] ));
  FDCE \w_d2_reg[11] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_52),
        .Q(\w_d2_reg_n_0_[11] ));
  FDCE \w_d2_reg[12] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_51),
        .Q(\w_d2_reg_n_0_[12] ));
  FDCE \w_d2_reg[13] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_50),
        .Q(\w_d2_reg_n_0_[13] ));
  FDCE \w_d2_reg[14] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_49),
        .Q(\w_d2_reg_n_0_[14] ));
  FDCE \w_d2_reg[15] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_48),
        .Q(\w_d2_reg_n_0_[15] ));
  FDCE \w_d2_reg[16] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_47),
        .Q(\w_d2_reg_n_0_[16] ));
  FDCE \w_d2_reg[17] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_46),
        .Q(\w_d2_reg_n_0_[17] ));
  FDCE \w_d2_reg[18] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_45),
        .Q(\w_d2_reg_n_0_[18] ));
  FDCE \w_d2_reg[19] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_44),
        .Q(\w_d2_reg_n_0_[19] ));
  FDCE \w_d2_reg[1] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_62),
        .Q(\w_d2_reg_n_0_[1] ));
  FDCE \w_d2_reg[20] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_43),
        .Q(\w_d2_reg_n_0_[20] ));
  FDCE \w_d2_reg[21] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_42),
        .Q(\w_d2_reg_n_0_[21] ));
  FDCE \w_d2_reg[22] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_41),
        .Q(\w_d2_reg_n_0_[22] ));
  FDCE \w_d2_reg[23] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_40),
        .Q(\w_d2_reg_n_0_[23] ));
  FDCE \w_d2_reg[24] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_39),
        .Q(\w_d2_reg_n_0_[24] ));
  FDCE \w_d2_reg[25] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_38),
        .Q(\w_d2_reg_n_0_[25] ));
  FDCE \w_d2_reg[26] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_37),
        .Q(\w_d2_reg_n_0_[26] ));
  FDCE \w_d2_reg[27] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_36),
        .Q(\w_d2_reg_n_0_[27] ));
  FDCE \w_d2_reg[28] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_35),
        .Q(\w_d2_reg_n_0_[28] ));
  FDCE \w_d2_reg[29] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_34),
        .Q(\w_d2_reg_n_0_[29] ));
  FDCE \w_d2_reg[2] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_61),
        .Q(\w_d2_reg_n_0_[2] ));
  FDCE \w_d2_reg[30] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_33),
        .Q(\w_d2_reg_n_0_[30] ));
  FDCE \w_d2_reg[31] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_32),
        .Q(\w_d2_reg_n_0_[31] ));
  FDCE \w_d2_reg[3] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_60),
        .Q(\w_d2_reg_n_0_[3] ));
  FDCE \w_d2_reg[4] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_59),
        .Q(\w_d2_reg_n_0_[4] ));
  FDCE \w_d2_reg[5] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_58),
        .Q(\w_d2_reg_n_0_[5] ));
  FDCE \w_d2_reg[6] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_57),
        .Q(\w_d2_reg_n_0_[6] ));
  FDCE \w_d2_reg[7] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_56),
        .Q(\w_d2_reg_n_0_[7] ));
  FDCE \w_d2_reg[8] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_55),
        .Q(\w_d2_reg_n_0_[8] ));
  FDCE \w_d2_reg[9] 
       (.C(IPCORE_CLK),
        .CE(w_d1),
        .CLR(AR),
        .D(u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_54),
        .Q(\w_d2_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_reset_sync" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_reset_sync
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

(* ORIG_REF_NAME = "cyclicBufferMultirate_src_Memory_Controller" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_src_Memory_Controller
   (Q,
    wr,
    validOut_1,
    ADDR_A,
    treadyIn_1,
    tlastOut_1,
    write_axi_enable,
    Delay5_out1,
    IPCORE_CLK,
    AR,
    Delay6_out1,
    Delay8_out1,
    Delay7_out1,
    Delay9_out1);
  output [1:0]Q;
  output wr;
  output validOut_1;
  output [15:0]ADDR_A;
  output treadyIn_1;
  output tlastOut_1;
  input write_axi_enable;
  input Delay5_out1;
  input IPCORE_CLK;
  input [0:0]AR;
  input Delay6_out1;
  input Delay8_out1;
  input Delay7_out1;
  input Delay9_out1;

  wire [15:0]ADDR_A;
  wire [0:0]AR;
  wire Delay5_out1;
  wire Delay6_out1;
  wire Delay7_out1;
  wire Delay8_out1;
  wire Delay9_out1;
  wire IPCORE_CLK;
  wire [1:0]Q;
  wire [15:0]count;
  wire \count[0]_i_2_n_0 ;
  wire \count[0]_i_3_n_0 ;
  wire \count[10]_i_2_n_0 ;
  wire \count[10]_i_3_n_0 ;
  wire \count[10]_i_4_n_0 ;
  wire \count[11]_i_2_n_0 ;
  wire \count[12]_i_2_n_0 ;
  wire \count[12]_i_3_n_0 ;
  wire \count[13]_i_2_n_0 ;
  wire \count[13]_i_3_n_0 ;
  wire \count[13]_i_4_n_0 ;
  wire \count[13]_i_5_n_0 ;
  wire \count[13]_i_6_n_0 ;
  wire \count[14]_i_2_n_0 ;
  wire \count[15]_i_2_n_0 ;
  wire \count[15]_i_3_n_0 ;
  wire \count[15]_i_4_n_0 ;
  wire \count[15]_i_5_n_0 ;
  wire \count[15]_i_6_n_0 ;
  wire \count[15]_i_7_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[1]_i_3_n_0 ;
  wire \count[1]_i_4_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count[3]_i_2_n_0 ;
  wire \count[4]_i_2_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count[6]_i_2_n_0 ;
  wire \count[7]_i_2_n_0 ;
  wire \count[8]_i_2_n_0 ;
  wire \count[8]_i_3_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire [15:0]count_next;
  wire count_temp1_carry_i_10_n_0;
  wire count_temp1_carry_i_11_n_0;
  wire count_temp1_carry_i_12_n_0;
  wire count_temp1_carry_i_13_n_0;
  wire count_temp1_carry_i_14_n_0;
  wire count_temp1_carry_i_15_n_0;
  wire count_temp1_carry_i_16_n_0;
  wire count_temp1_carry_i_1_n_0;
  wire count_temp1_carry_i_2_n_0;
  wire count_temp1_carry_i_3_n_0;
  wire count_temp1_carry_i_4_n_0;
  wire count_temp1_carry_i_5_n_0;
  wire count_temp1_carry_i_6_n_0;
  wire count_temp1_carry_i_7_n_0;
  wire count_temp1_carry_i_8_n_0;
  wire count_temp1_carry_i_9_n_0;
  wire count_temp1_carry_n_0;
  wire count_temp1_carry_n_1;
  wire count_temp1_carry_n_2;
  wire count_temp1_carry_n_3;
  wire count_temp1_carry_n_4;
  wire count_temp1_carry_n_5;
  wire count_temp1_carry_n_6;
  wire count_temp1_carry_n_7;
  wire [5:0]downsample_count;
  wire \downsample_count[0]_i_1_n_0 ;
  wire \downsample_count[1]_i_1_n_0 ;
  wire \downsample_count[2]_i_1_n_0 ;
  wire \downsample_count[3]_i_1_n_0 ;
  wire \downsample_count[4]_i_1_n_0 ;
  wire \downsample_count[5]_i_2_n_0 ;
  wire downsample_count_1;
  wire ram_reg_uram_0_i_18_n_0;
  wire ram_reg_uram_0_i_19_n_0;
  wire ram_reg_uram_0_i_20_n_0;
  wire [15:0]reg_last_addr;
  wire \reg_last_addr[0]_i_1_n_0 ;
  wire \reg_last_addr[10]_i_1_n_0 ;
  wire \reg_last_addr[11]_i_1_n_0 ;
  wire \reg_last_addr[12]_i_1_n_0 ;
  wire \reg_last_addr[13]_i_1_n_0 ;
  wire \reg_last_addr[14]_i_1_n_0 ;
  wire \reg_last_addr[15]_i_2_n_0 ;
  wire \reg_last_addr[15]_i_3_n_0 ;
  wire \reg_last_addr[1]_i_1_n_0 ;
  wire \reg_last_addr[2]_i_1_n_0 ;
  wire \reg_last_addr[3]_i_1_n_0 ;
  wire \reg_last_addr[4]_i_1_n_0 ;
  wire \reg_last_addr[5]_i_1_n_0 ;
  wire \reg_last_addr[6]_i_1_n_0 ;
  wire \reg_last_addr[7]_i_1_n_0 ;
  wire \reg_last_addr[8]_i_1_n_0 ;
  wire \reg_last_addr[9]_i_1_n_0 ;
  wire reg_last_addr_0;
  wire reg_tlast;
  wire reg_written;
  wire reg_written_i_2_n_0;
  wire reg_written_i_3_n_0;
  wire reg_written_i_4_n_0;
  wire reg_written_i_5_n_0;
  wire reg_written_next;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire tlastOut_1;
  wire treadyIn_1;
  wire validOut_1;
  wire wr;
  wire write_axi_enable;
  wire [7:0]NLW_count_temp1_carry_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h440F4404)) 
    Delay4_out1_i_1
       (.I0(Delay8_out1),
        .I1(Delay7_out1),
        .I2(Q[1]),
        .I3(Delay6_out1),
        .I4(Q[0]),
        .O(treadyIn_1));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    RAM_Delay_Match_0_out1_i_1
       (.I0(Delay6_out1),
        .I1(Q[1]),
        .I2(Delay8_out1),
        .I3(downsample_count[5]),
        .I4(Q[0]),
        .I5(Delay7_out1),
        .O(validOut_1));
  LUT6 #(
    .INIT(64'h0111011111110111)) 
    RAM_Delay_Match_1_out1_i_1
       (.I0(Q[0]),
        .I1(reg_written_i_4_n_0),
        .I2(Delay8_out1),
        .I3(Delay7_out1),
        .I4(downsample_count[5]),
        .I5(count_temp1_carry_n_0),
        .O(tlastOut_1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hE2FFE2E2)) 
    \count[0]_i_1 
       (.I0(\count[14]_i_2_n_0 ),
        .I1(count[0]),
        .I2(\count[15]_i_4_n_0 ),
        .I3(\count[0]_i_2_n_0 ),
        .I4(\count[10]_i_2_n_0 ),
        .O(count_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \count[0]_i_2 
       (.I0(count[9]),
        .I1(count[7]),
        .I2(count[6]),
        .I3(count[8]),
        .I4(\count[0]_i_3_n_0 ),
        .O(\count[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \count[0]_i_3 
       (.I0(count[5]),
        .I1(count[4]),
        .I2(count[3]),
        .I3(count[1]),
        .I4(count[0]),
        .I5(count[2]),
        .O(\count[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \count[10]_i_1 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(\count[13]_i_4_n_0 ),
        .I2(count[10]),
        .I3(\count[13]_i_2_n_0 ),
        .O(count_next[10]));
  LUT6 #(
    .INIT(64'h00000000AA800000)) 
    \count[10]_i_2 
       (.I0(count[15]),
        .I1(\count[15]_i_7_n_0 ),
        .I2(count_temp1_carry_n_0),
        .I3(\count[10]_i_3_n_0 ),
        .I4(count[14]),
        .I5(\count[10]_i_4_n_0 ),
        .O(\count[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    \count[10]_i_3 
       (.I0(Delay5_out1),
        .I1(reg_tlast),
        .I2(Q[0]),
        .I3(Delay6_out1),
        .O(\count[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[10]_i_4 
       (.I0(count[12]),
        .I1(count[10]),
        .I2(count[11]),
        .I3(count[13]),
        .O(\count[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8F8F3F0F8F8)) 
    \count[11]_i_1 
       (.I0(\count[13]_i_4_n_0 ),
        .I1(count[10]),
        .I2(\count[11]_i_2_n_0 ),
        .I3(\count[15]_i_5_n_0 ),
        .I4(count[11]),
        .I5(\count[13]_i_2_n_0 ),
        .O(count_next[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \count[11]_i_2 
       (.I0(count[11]),
        .I1(count[12]),
        .I2(count[13]),
        .I3(count[15]),
        .I4(\count[15]_i_5_n_0 ),
        .I5(count[14]),
        .O(\count[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCB8BFFFFC888)) 
    \count[12]_i_1 
       (.I0(\count[13]_i_2_n_0 ),
        .I1(count[12]),
        .I2(\count[12]_i_2_n_0 ),
        .I3(\count[15]_i_5_n_0 ),
        .I4(\count[12]_i_3_n_0 ),
        .I5(\count[13]_i_4_n_0 ),
        .O(count_next[12]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[12]_i_2 
       (.I0(count[10]),
        .I1(count[11]),
        .O(\count[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[12]_i_3 
       (.I0(count[13]),
        .I1(count[12]),
        .I2(count[15]),
        .I3(\count[15]_i_5_n_0 ),
        .I4(count[14]),
        .O(\count[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F0E0AFE0A0)) 
    \count[13]_i_1 
       (.I0(\count[13]_i_2_n_0 ),
        .I1(\count[15]_i_5_n_0 ),
        .I2(count[13]),
        .I3(\count[13]_i_3_n_0 ),
        .I4(\count[13]_i_4_n_0 ),
        .I5(\count[13]_i_5_n_0 ),
        .O(count_next[13]));
  LUT3 #(
    .INIT(8'hF8)) 
    \count[13]_i_2 
       (.I0(\count[15]_i_5_n_0 ),
        .I1(\count[0]_i_2_n_0 ),
        .I2(\count[15]_i_4_n_0 ),
        .O(\count[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \count[13]_i_3 
       (.I0(count[11]),
        .I1(count[10]),
        .I2(count[12]),
        .O(\count[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \count[13]_i_4 
       (.I0(\count[14]_i_2_n_0 ),
        .I1(\count[0]_i_2_n_0 ),
        .O(\count[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAA20202000000000)) 
    \count[13]_i_5 
       (.I0(count[14]),
        .I1(reg_written_i_5_n_0),
        .I2(\count[13]_i_6_n_0 ),
        .I3(count_temp1_carry_n_0),
        .I4(\count[15]_i_7_n_0 ),
        .I5(count[15]),
        .O(\count[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \count[13]_i_6 
       (.I0(reg_tlast),
        .I1(Delay5_out1),
        .O(\count[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC8C8C8C8FBBBC888)) 
    \count[14]_i_1 
       (.I0(\count[15]_i_4_n_0 ),
        .I1(count[14]),
        .I2(\count[15]_i_5_n_0 ),
        .I3(count[15]),
        .I4(\count[14]_i_2_n_0 ),
        .I5(\count[15]_i_3_n_0 ),
        .O(count_next[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFB0B0B0)) 
    \count[14]_i_2 
       (.I0(reg_tlast),
        .I1(Delay5_out1),
        .I2(wr),
        .I3(count_temp1_carry_n_0),
        .I4(validOut_1),
        .O(\count[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0808FF080808)) 
    \count[15]_i_1 
       (.I0(count[14]),
        .I1(\count[15]_i_2_n_0 ),
        .I2(\count[15]_i_3_n_0 ),
        .I3(\count[15]_i_4_n_0 ),
        .I4(count[15]),
        .I5(\count[15]_i_5_n_0 ),
        .O(count_next[15]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \count[15]_i_2 
       (.I0(Delay7_out1),
        .I1(Q[0]),
        .I2(downsample_count[5]),
        .I3(Delay8_out1),
        .I4(reg_written_i_4_n_0),
        .I5(count_temp1_carry_n_0),
        .O(\count[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \count[15]_i_3 
       (.I0(count[13]),
        .I1(count[11]),
        .I2(count[10]),
        .I3(count[12]),
        .I4(\count[0]_i_2_n_0 ),
        .O(\count[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFF0040)) 
    \count[15]_i_4 
       (.I0(downsample_count[5]),
        .I1(Delay8_out1),
        .I2(Q[1]),
        .I3(Delay6_out1),
        .I4(\count[15]_i_6_n_0 ),
        .O(\count[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF404440444044)) 
    \count[15]_i_5 
       (.I0(Delay6_out1),
        .I1(Q[0]),
        .I2(reg_tlast),
        .I3(Delay5_out1),
        .I4(count_temp1_carry_n_0),
        .I5(\count[15]_i_7_n_0 ),
        .O(\count[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000F6F70000F607)) 
    \count[15]_i_6 
       (.I0(Delay8_out1),
        .I1(Delay7_out1),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Delay6_out1),
        .I5(\state[1]_i_5_n_0 ),
        .O(\count[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \count[15]_i_7 
       (.I0(Delay8_out1),
        .I1(Q[1]),
        .I2(Delay6_out1),
        .O(\count[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8F8F3F0F8F8)) 
    \count[1]_i_1 
       (.I0(\count[14]_i_2_n_0 ),
        .I1(count[0]),
        .I2(\count[1]_i_2_n_0 ),
        .I3(\count[15]_i_5_n_0 ),
        .I4(count[1]),
        .I5(\count[15]_i_4_n_0 ),
        .O(count_next[1]));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \count[1]_i_2 
       (.I0(count[1]),
        .I1(count[2]),
        .I2(count[3]),
        .I3(\count[1]_i_3_n_0 ),
        .I4(\count[10]_i_2_n_0 ),
        .I5(\count[1]_i_4_n_0 ),
        .O(\count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[1]_i_3 
       (.I0(count[4]),
        .I1(count[5]),
        .O(\count[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[1]_i_4 
       (.I0(count[8]),
        .I1(count[6]),
        .I2(count[7]),
        .I3(count[9]),
        .O(\count[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFE0A0)) 
    \count[2]_i_1 
       (.I0(\count[15]_i_4_n_0 ),
        .I1(count[3]),
        .I2(count[2]),
        .I3(\count[4]_i_2_n_0 ),
        .I4(\count[2]_i_2_n_0 ),
        .O(count_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h0AAAC000)) 
    \count[2]_i_2 
       (.I0(\count[15]_i_5_n_0 ),
        .I1(\count[14]_i_2_n_0 ),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .O(\count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00F0EEAA00F0)) 
    \count[3]_i_1 
       (.I0(\count[15]_i_4_n_0 ),
        .I1(\count[15]_i_5_n_0 ),
        .I2(\count[14]_i_2_n_0 ),
        .I3(\count[3]_i_2_n_0 ),
        .I4(count[3]),
        .I5(\count[4]_i_2_n_0 ),
        .O(count_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[3]_i_2 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(\count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFAFAFEFEFAAAAEAE)) 
    \count[4]_i_1 
       (.I0(\count[4]_i_2_n_0 ),
        .I1(\count[14]_i_2_n_0 ),
        .I2(count[4]),
        .I3(\count[15]_i_5_n_0 ),
        .I4(\count[5]_i_2_n_0 ),
        .I5(\count[15]_i_4_n_0 ),
        .O(count_next[4]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \count[4]_i_2 
       (.I0(count[8]),
        .I1(\count[8]_i_2_n_0 ),
        .I2(count[9]),
        .I3(\count[10]_i_2_n_0 ),
        .I4(count[5]),
        .I5(count[4]),
        .O(\count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    \count[5]_i_1 
       (.I0(\count[15]_i_5_n_0 ),
        .I1(\count[5]_i_2_n_0 ),
        .I2(\count[15]_i_4_n_0 ),
        .I3(\count[6]_i_2_n_0 ),
        .I4(count[5]),
        .I5(\count[5]_i_3_n_0 ),
        .O(count_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count[5]_i_2 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .O(\count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00A00CA0)) 
    \count[5]_i_3 
       (.I0(\count[15]_i_5_n_0 ),
        .I1(\count[14]_i_2_n_0 ),
        .I2(count[5]),
        .I3(count[4]),
        .I4(\count[5]_i_2_n_0 ),
        .O(\count[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \count[6]_i_1 
       (.I0(\count[6]_i_2_n_0 ),
        .I1(\count[9]_i_4_n_0 ),
        .I2(count[6]),
        .I3(\count[9]_i_2_n_0 ),
        .O(count_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \count[6]_i_2 
       (.I0(\count[10]_i_2_n_0 ),
        .I1(count[9]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(count[8]),
        .O(\count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8F8F3F0F8F8)) 
    \count[7]_i_1 
       (.I0(\count[9]_i_4_n_0 ),
        .I1(count[6]),
        .I2(\count[7]_i_2_n_0 ),
        .I3(\count[15]_i_5_n_0 ),
        .I4(count[7]),
        .I5(\count[9]_i_2_n_0 ),
        .O(count_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \count[7]_i_2 
       (.I0(count[7]),
        .I1(count[8]),
        .I2(count[9]),
        .I3(\count[10]_i_2_n_0 ),
        .O(\count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCB8BFFFFC888)) 
    \count[8]_i_1 
       (.I0(\count[9]_i_2_n_0 ),
        .I1(count[8]),
        .I2(\count[8]_i_2_n_0 ),
        .I3(\count[15]_i_5_n_0 ),
        .I4(\count[8]_i_3_n_0 ),
        .I5(\count[9]_i_4_n_0 ),
        .O(count_next[8]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \count[8]_i_2 
       (.I0(count[6]),
        .I1(count[7]),
        .O(\count[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \count[8]_i_3 
       (.I0(count[9]),
        .I1(count[8]),
        .I2(\count[10]_i_2_n_0 ),
        .O(\count[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFF0F0E0CFE0C0)) 
    \count[9]_i_1 
       (.I0(\count[15]_i_5_n_0 ),
        .I1(\count[9]_i_2_n_0 ),
        .I2(count[9]),
        .I3(\count[9]_i_3_n_0 ),
        .I4(\count[9]_i_4_n_0 ),
        .I5(\count[10]_i_2_n_0 ),
        .O(count_next[9]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    \count[9]_i_2 
       (.I0(\count[15]_i_5_n_0 ),
        .I1(count[5]),
        .I2(count[4]),
        .I3(\count[5]_i_2_n_0 ),
        .I4(\count[15]_i_4_n_0 ),
        .O(\count[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count[9]_i_3 
       (.I0(count[7]),
        .I1(count[6]),
        .I2(count[8]),
        .O(\count[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \count[9]_i_4 
       (.I0(\count[14]_i_2_n_0 ),
        .I1(\count[5]_i_2_n_0 ),
        .I2(count[4]),
        .I3(count[5]),
        .O(\count[9]_i_4_n_0 ));
  FDCE \count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[0]),
        .Q(count[0]));
  FDCE \count_reg[10] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[10]),
        .Q(count[10]));
  FDCE \count_reg[11] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[11]),
        .Q(count[11]));
  FDCE \count_reg[12] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[12]),
        .Q(count[12]));
  FDCE \count_reg[13] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[13]),
        .Q(count[13]));
  FDCE \count_reg[14] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[14]),
        .Q(count[14]));
  FDCE \count_reg[15] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[15]),
        .Q(count[15]));
  FDCE \count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[1]),
        .Q(count[1]));
  FDCE \count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[2]),
        .Q(count[2]));
  FDCE \count_reg[3] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[3]),
        .Q(count[3]));
  FDCE \count_reg[4] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[4]),
        .Q(count[4]));
  FDCE \count_reg[5] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[5]),
        .Q(count[5]));
  FDCE \count_reg[6] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[6]),
        .Q(count[6]));
  FDCE \count_reg[7] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[7]),
        .Q(count[7]));
  FDCE \count_reg[8] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[8]),
        .Q(count[8]));
  FDCE \count_reg[9] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(count_next[9]),
        .Q(count[9]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY8 count_temp1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({count_temp1_carry_n_0,count_temp1_carry_n_1,count_temp1_carry_n_2,count_temp1_carry_n_3,count_temp1_carry_n_4,count_temp1_carry_n_5,count_temp1_carry_n_6,count_temp1_carry_n_7}),
        .DI({count_temp1_carry_i_1_n_0,count_temp1_carry_i_2_n_0,count_temp1_carry_i_3_n_0,count_temp1_carry_i_4_n_0,count_temp1_carry_i_5_n_0,count_temp1_carry_i_6_n_0,count_temp1_carry_i_7_n_0,count_temp1_carry_i_8_n_0}),
        .O(NLW_count_temp1_carry_O_UNCONNECTED[7:0]),
        .S({count_temp1_carry_i_9_n_0,count_temp1_carry_i_10_n_0,count_temp1_carry_i_11_n_0,count_temp1_carry_i_12_n_0,count_temp1_carry_i_13_n_0,count_temp1_carry_i_14_n_0,count_temp1_carry_i_15_n_0,count_temp1_carry_i_16_n_0}));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    count_temp1_carry_i_1
       (.I0(reg_last_addr[15]),
        .I1(reg_last_addr[14]),
        .I2(count[15]),
        .I3(count[14]),
        .I4(Delay6_out1),
        .O(count_temp1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h05900509)) 
    count_temp1_carry_i_10
       (.I0(reg_last_addr[12]),
        .I1(count[12]),
        .I2(reg_last_addr[13]),
        .I3(Delay6_out1),
        .I4(count[13]),
        .O(count_temp1_carry_i_10_n_0));
  LUT5 #(
    .INIT(32'h080204F1)) 
    count_temp1_carry_i_11
       (.I0(count[11]),
        .I1(count[10]),
        .I2(Delay6_out1),
        .I3(reg_last_addr[10]),
        .I4(reg_last_addr[11]),
        .O(count_temp1_carry_i_11_n_0));
  LUT5 #(
    .INIT(32'h05900509)) 
    count_temp1_carry_i_12
       (.I0(reg_last_addr[8]),
        .I1(count[8]),
        .I2(reg_last_addr[9]),
        .I3(Delay6_out1),
        .I4(count[9]),
        .O(count_temp1_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'h080204F1)) 
    count_temp1_carry_i_13
       (.I0(count[7]),
        .I1(count[6]),
        .I2(Delay6_out1),
        .I3(reg_last_addr[6]),
        .I4(reg_last_addr[7]),
        .O(count_temp1_carry_i_13_n_0));
  LUT5 #(
    .INIT(32'h080204F1)) 
    count_temp1_carry_i_14
       (.I0(count[5]),
        .I1(count[4]),
        .I2(Delay6_out1),
        .I3(reg_last_addr[4]),
        .I4(reg_last_addr[5]),
        .O(count_temp1_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h05900509)) 
    count_temp1_carry_i_15
       (.I0(reg_last_addr[2]),
        .I1(count[2]),
        .I2(reg_last_addr[3]),
        .I3(Delay6_out1),
        .I4(count[3]),
        .O(count_temp1_carry_i_15_n_0));
  LUT5 #(
    .INIT(32'h080204F1)) 
    count_temp1_carry_i_16
       (.I0(count[1]),
        .I1(count[0]),
        .I2(Delay6_out1),
        .I3(reg_last_addr[0]),
        .I4(reg_last_addr[1]),
        .O(count_temp1_carry_i_16_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    count_temp1_carry_i_2
       (.I0(reg_last_addr[13]),
        .I1(reg_last_addr[12]),
        .I2(count[13]),
        .I3(count[12]),
        .I4(Delay6_out1),
        .O(count_temp1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    count_temp1_carry_i_3
       (.I0(reg_last_addr[11]),
        .I1(reg_last_addr[10]),
        .I2(count[11]),
        .I3(count[10]),
        .I4(Delay6_out1),
        .O(count_temp1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    count_temp1_carry_i_4
       (.I0(reg_last_addr[9]),
        .I1(reg_last_addr[8]),
        .I2(count[9]),
        .I3(count[8]),
        .I4(Delay6_out1),
        .O(count_temp1_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    count_temp1_carry_i_5
       (.I0(reg_last_addr[7]),
        .I1(reg_last_addr[6]),
        .I2(count[7]),
        .I3(count[6]),
        .I4(Delay6_out1),
        .O(count_temp1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    count_temp1_carry_i_6
       (.I0(reg_last_addr[5]),
        .I1(reg_last_addr[4]),
        .I2(count[5]),
        .I3(count[4]),
        .I4(Delay6_out1),
        .O(count_temp1_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    count_temp1_carry_i_7
       (.I0(reg_last_addr[3]),
        .I1(reg_last_addr[2]),
        .I2(count[3]),
        .I3(count[2]),
        .I4(Delay6_out1),
        .O(count_temp1_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEEE0A8E)) 
    count_temp1_carry_i_8
       (.I0(reg_last_addr[1]),
        .I1(reg_last_addr[0]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(Delay6_out1),
        .O(count_temp1_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h05900509)) 
    count_temp1_carry_i_9
       (.I0(reg_last_addr[14]),
        .I1(count[14]),
        .I2(reg_last_addr[15]),
        .I3(Delay6_out1),
        .I4(count[15]),
        .O(count_temp1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \downsample_count[0]_i_1 
       (.I0(downsample_count[5]),
        .I1(downsample_count[0]),
        .O(\downsample_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h06)) 
    \downsample_count[1]_i_1 
       (.I0(downsample_count[0]),
        .I1(downsample_count[1]),
        .I2(downsample_count[5]),
        .O(\downsample_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \downsample_count[2]_i_1 
       (.I0(downsample_count[0]),
        .I1(downsample_count[1]),
        .I2(downsample_count[2]),
        .I3(downsample_count[5]),
        .O(\downsample_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \downsample_count[3]_i_1 
       (.I0(downsample_count[1]),
        .I1(downsample_count[0]),
        .I2(downsample_count[2]),
        .I3(downsample_count[3]),
        .I4(downsample_count[5]),
        .O(\downsample_count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \downsample_count[4]_i_1 
       (.I0(downsample_count[2]),
        .I1(downsample_count[0]),
        .I2(downsample_count[1]),
        .I3(downsample_count[3]),
        .I4(downsample_count[4]),
        .I5(downsample_count[5]),
        .O(\downsample_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \downsample_count[5]_i_1 
       (.I0(Q[0]),
        .I1(Delay7_out1),
        .I2(write_axi_enable),
        .I3(Delay6_out1),
        .I4(Q[1]),
        .I5(Delay8_out1),
        .O(downsample_count_1));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \downsample_count[5]_i_2 
       (.I0(downsample_count[5]),
        .I1(downsample_count[4]),
        .I2(downsample_count[3]),
        .I3(downsample_count[1]),
        .I4(downsample_count[0]),
        .I5(downsample_count[2]),
        .O(\downsample_count[5]_i_2_n_0 ));
  FDCE \downsample_count_reg[0] 
       (.C(IPCORE_CLK),
        .CE(downsample_count_1),
        .CLR(AR),
        .D(\downsample_count[0]_i_1_n_0 ),
        .Q(downsample_count[0]));
  FDCE \downsample_count_reg[1] 
       (.C(IPCORE_CLK),
        .CE(downsample_count_1),
        .CLR(AR),
        .D(\downsample_count[1]_i_1_n_0 ),
        .Q(downsample_count[1]));
  FDCE \downsample_count_reg[2] 
       (.C(IPCORE_CLK),
        .CE(downsample_count_1),
        .CLR(AR),
        .D(\downsample_count[2]_i_1_n_0 ),
        .Q(downsample_count[2]));
  FDCE \downsample_count_reg[3] 
       (.C(IPCORE_CLK),
        .CE(downsample_count_1),
        .CLR(AR),
        .D(\downsample_count[3]_i_1_n_0 ),
        .Q(downsample_count[3]));
  FDCE \downsample_count_reg[4] 
       (.C(IPCORE_CLK),
        .CE(downsample_count_1),
        .CLR(AR),
        .D(\downsample_count[4]_i_1_n_0 ),
        .Q(downsample_count[4]));
  FDCE \downsample_count_reg[5] 
       (.C(IPCORE_CLK),
        .CE(downsample_count_1),
        .CLR(AR),
        .D(\downsample_count[5]_i_2_n_0 ),
        .Q(downsample_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_1
       (.I0(reg_last_addr[15]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[15]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[15]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_10
       (.I0(reg_last_addr[6]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[6]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[6]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_11
       (.I0(reg_last_addr[5]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[5]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[5]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_12
       (.I0(reg_last_addr[4]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[4]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[4]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_13
       (.I0(reg_last_addr[3]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[3]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_14
       (.I0(reg_last_addr[2]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[2]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_15
       (.I0(reg_last_addr[1]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[1]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[1]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_16
       (.I0(reg_last_addr[0]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[0]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    ram_reg_uram_0_i_17
       (.I0(Q[1]),
        .I1(Delay6_out1),
        .I2(Q[0]),
        .I3(Delay9_out1),
        .I4(reg_written),
        .O(wr));
  LUT6 #(
    .INIT(64'hFFFFFFAFBBBBFFAF)) 
    ram_reg_uram_0_i_18
       (.I0(Delay6_out1),
        .I1(Delay8_out1),
        .I2(Q[0]),
        .I3(\state[1]_i_5_n_0 ),
        .I4(Q[1]),
        .I5(ram_reg_uram_0_i_20_n_0),
        .O(ram_reg_uram_0_i_18_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAEAAAAAA)) 
    ram_reg_uram_0_i_19
       (.I0(wr),
        .I1(Delay7_out1),
        .I2(Q[0]),
        .I3(downsample_count[5]),
        .I4(Delay8_out1),
        .I5(reg_written_i_4_n_0),
        .O(ram_reg_uram_0_i_19_n_0));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_2
       (.I0(reg_last_addr[14]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[14]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[14]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    ram_reg_uram_0_i_20
       (.I0(Delay7_out1),
        .I1(Q[0]),
        .I2(downsample_count[5]),
        .O(ram_reg_uram_0_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_3
       (.I0(reg_last_addr[13]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[13]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_4
       (.I0(reg_last_addr[12]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[12]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[12]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_5
       (.I0(reg_last_addr[11]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[11]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[11]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_6
       (.I0(reg_last_addr[10]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[10]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[10]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_7
       (.I0(reg_last_addr[9]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[9]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[9]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_8
       (.I0(reg_last_addr[8]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[8]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[8]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    ram_reg_uram_0_i_9
       (.I0(reg_last_addr[7]),
        .I1(ram_reg_uram_0_i_18_n_0),
        .I2(count[7]),
        .I3(ram_reg_uram_0_i_19_n_0),
        .O(ADDR_A[7]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[0]_i_1 
       (.I0(count[0]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[10]_i_1 
       (.I0(count[10]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[11]_i_1 
       (.I0(count[11]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[12]_i_1 
       (.I0(count[12]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[13]_i_1 
       (.I0(count[13]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[14]_i_1 
       (.I0(count[14]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[14]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \reg_last_addr[15]_i_1 
       (.I0(write_axi_enable),
        .I1(wr),
        .I2(\reg_last_addr[15]_i_3_n_0 ),
        .O(reg_last_addr_0));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[15]_i_2 
       (.I0(count[15]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0404FF04)) 
    \reg_last_addr[15]_i_3 
       (.I0(\count[15]_i_3_n_0 ),
        .I1(count[14]),
        .I2(count[15]),
        .I3(Delay5_out1),
        .I4(reg_tlast),
        .O(\reg_last_addr[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[1]_i_1 
       (.I0(count[1]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[2]_i_1 
       (.I0(count[2]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[3]_i_1 
       (.I0(count[3]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[4]_i_1 
       (.I0(count[4]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[5]_i_1 
       (.I0(count[5]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[6]_i_1 
       (.I0(count[6]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[7]_i_1 
       (.I0(count[7]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[8]_i_1 
       (.I0(count[8]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \reg_last_addr[9]_i_1 
       (.I0(count[9]),
        .I1(Delay6_out1),
        .O(\reg_last_addr[9]_i_1_n_0 ));
  FDCE \reg_last_addr_reg[0] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[0]_i_1_n_0 ),
        .Q(reg_last_addr[0]));
  FDCE \reg_last_addr_reg[10] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[10]_i_1_n_0 ),
        .Q(reg_last_addr[10]));
  FDCE \reg_last_addr_reg[11] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[11]_i_1_n_0 ),
        .Q(reg_last_addr[11]));
  FDCE \reg_last_addr_reg[12] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[12]_i_1_n_0 ),
        .Q(reg_last_addr[12]));
  FDCE \reg_last_addr_reg[13] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[13]_i_1_n_0 ),
        .Q(reg_last_addr[13]));
  FDCE \reg_last_addr_reg[14] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[14]_i_1_n_0 ),
        .Q(reg_last_addr[14]));
  FDCE \reg_last_addr_reg[15] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[15]_i_2_n_0 ),
        .Q(reg_last_addr[15]));
  FDCE \reg_last_addr_reg[1] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[1]_i_1_n_0 ),
        .Q(reg_last_addr[1]));
  FDCE \reg_last_addr_reg[2] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[2]_i_1_n_0 ),
        .Q(reg_last_addr[2]));
  FDCE \reg_last_addr_reg[3] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[3]_i_1_n_0 ),
        .Q(reg_last_addr[3]));
  FDCE \reg_last_addr_reg[4] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[4]_i_1_n_0 ),
        .Q(reg_last_addr[4]));
  FDCE \reg_last_addr_reg[5] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[5]_i_1_n_0 ),
        .Q(reg_last_addr[5]));
  FDCE \reg_last_addr_reg[6] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[6]_i_1_n_0 ),
        .Q(reg_last_addr[6]));
  FDCE \reg_last_addr_reg[7] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[7]_i_1_n_0 ),
        .Q(reg_last_addr[7]));
  FDCE \reg_last_addr_reg[8] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[8]_i_1_n_0 ),
        .Q(reg_last_addr[8]));
  FDCE \reg_last_addr_reg[9] 
       (.C(IPCORE_CLK),
        .CE(reg_last_addr_0),
        .CLR(AR),
        .D(\reg_last_addr[9]_i_1_n_0 ),
        .Q(reg_last_addr[9]));
  FDCE reg_tlast_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay5_out1),
        .Q(reg_tlast));
  LUT6 #(
    .INIT(64'hF8FFFFFFF8F8F8F8)) 
    reg_written_i_1
       (.I0(\reg_last_addr[15]_i_3_n_0 ),
        .I1(reg_written_i_2_n_0),
        .I2(reg_written_i_3_n_0),
        .I3(reg_written_i_4_n_0),
        .I4(reg_written_i_5_n_0),
        .I5(reg_written),
        .O(reg_written_next));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    reg_written_i_2
       (.I0(Q[1]),
        .I1(Delay6_out1),
        .I2(Q[0]),
        .I3(Delay9_out1),
        .O(reg_written_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    reg_written_i_3
       (.I0(Delay6_out1),
        .I1(reg_written),
        .I2(Delay7_out1),
        .I3(Delay8_out1),
        .O(reg_written_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    reg_written_i_4
       (.I0(Delay6_out1),
        .I1(Q[1]),
        .O(reg_written_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'hB)) 
    reg_written_i_5
       (.I0(Delay6_out1),
        .I1(Q[0]),
        .O(reg_written_i_5_n_0));
  FDCE reg_written_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(reg_written_next),
        .Q(reg_written));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h0222EF22)) 
    \state[0]_i_1 
       (.I0(Q[0]),
        .I1(Delay6_out1),
        .I2(Q[1]),
        .I3(Delay7_out1),
        .I4(Delay8_out1),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEEEEEFEFFFEE)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(\state[1]_i_3_n_0 ),
        .I2(\state[1]_i_4_n_0 ),
        .I3(\reg_last_addr[15]_i_3_n_0 ),
        .I4(reg_written_i_5_n_0),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h3020)) 
    \state[1]_i_2 
       (.I0(Q[0]),
        .I1(Delay6_out1),
        .I2(Q[1]),
        .I3(Delay8_out1),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \state[1]_i_3 
       (.I0(Delay7_out1),
        .I1(Q[1]),
        .I2(Delay6_out1),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state[1]_i_4 
       (.I0(Delay8_out1),
        .I1(Delay7_out1),
        .O(\state[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \state[1]_i_5 
       (.I0(reg_written),
        .I1(Delay9_out1),
        .O(\state[1]_i_5_n_0 ));
  FDCE \state_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\state[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \state_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\state[1]_i_1_n_0 ),
        .Q(Q[1]));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_src_SinglePortRAM_generic" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_src_SinglePortRAM_generic
   (\Delay_out1_reg[31]_i_2 ,
    D,
    IPCORE_CLK,
    write_axi_enable,
    ADDR_A,
    Q,
    wr,
    \Delay_out1_reg[31]_i_2_0 ,
    RAM_Delay_Match_0_out1);
  output \Delay_out1_reg[31]_i_2 ;
  output [31:0]D;
  input IPCORE_CLK;
  input write_axi_enable;
  input [15:0]ADDR_A;
  input [31:0]Q;
  input wr;
  input \Delay_out1_reg[31]_i_2_0 ;
  input RAM_Delay_Match_0_out1;

  wire [15:0]ADDR_A;
  wire [31:0]D;
  wire \Delay_out1_reg[31]_i_2 ;
  wire \Delay_out1_reg[31]_i_2_0 ;
  wire IPCORE_CLK;
  wire [31:0]Q;
  wire RAM_Delay_Match_0_out1;
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
  wire [22:0]ram_reg_uram_10_Cas_AddrA_2;
  wire [22:0]ram_reg_uram_10_Cas_AddrB_2;
  wire [8:0]ram_reg_uram_10_Cas_BEWB_2;
  wire [8:0]ram_reg_uram_10_Cas_BWEA_2;
  wire [71:0]ram_reg_uram_10_Cas_DinA_2;
  wire [71:0]ram_reg_uram_10_Cas_DinB_2;
  wire [71:0]ram_reg_uram_10_Cas_DoutA_2;
  wire [71:0]ram_reg_uram_10_Cas_DoutB_2;
  wire ram_reg_uram_10_n_0;
  wire ram_reg_uram_10_n_1;
  wire ram_reg_uram_10_n_2;
  wire ram_reg_uram_10_n_3;
  wire ram_reg_uram_10_n_4;
  wire ram_reg_uram_10_n_5;
  wire ram_reg_uram_10_n_6;
  wire ram_reg_uram_10_n_7;
  wire ram_reg_uram_10_n_8;
  wire ram_reg_uram_10_n_9;
  wire [22:0]ram_reg_uram_11_Cas_AddrA_3;
  wire [22:0]ram_reg_uram_11_Cas_AddrB_3;
  wire [8:0]ram_reg_uram_11_Cas_BEWB_3;
  wire [8:0]ram_reg_uram_11_Cas_BWEA_3;
  wire [71:0]ram_reg_uram_11_Cas_DinA_3;
  wire [71:0]ram_reg_uram_11_Cas_DinB_3;
  wire [71:0]ram_reg_uram_11_Cas_DoutA_3;
  wire [71:0]ram_reg_uram_11_Cas_DoutB_3;
  wire ram_reg_uram_11_n_0;
  wire ram_reg_uram_11_n_1;
  wire ram_reg_uram_11_n_2;
  wire ram_reg_uram_11_n_3;
  wire ram_reg_uram_11_n_4;
  wire ram_reg_uram_11_n_5;
  wire ram_reg_uram_11_n_6;
  wire ram_reg_uram_11_n_7;
  wire ram_reg_uram_11_n_8;
  wire ram_reg_uram_11_n_9;
  wire [22:0]ram_reg_uram_12_Cas_AddrA_4;
  wire [22:0]ram_reg_uram_12_Cas_AddrB_4;
  wire [8:0]ram_reg_uram_12_Cas_BEWB_4;
  wire [8:0]ram_reg_uram_12_Cas_BWEA_4;
  wire [71:0]ram_reg_uram_12_Cas_DinA_4;
  wire [71:0]ram_reg_uram_12_Cas_DinB_4;
  wire [71:0]ram_reg_uram_12_Cas_DoutA_4;
  wire [71:0]ram_reg_uram_12_Cas_DoutB_4;
  wire ram_reg_uram_12_n_0;
  wire ram_reg_uram_12_n_1;
  wire ram_reg_uram_12_n_2;
  wire ram_reg_uram_12_n_3;
  wire ram_reg_uram_12_n_4;
  wire ram_reg_uram_12_n_5;
  wire ram_reg_uram_12_n_6;
  wire ram_reg_uram_12_n_7;
  wire ram_reg_uram_12_n_8;
  wire ram_reg_uram_12_n_9;
  wire [22:0]ram_reg_uram_13_Cas_AddrA_5;
  wire [22:0]ram_reg_uram_13_Cas_AddrB_5;
  wire [8:0]ram_reg_uram_13_Cas_BEWB_5;
  wire [8:0]ram_reg_uram_13_Cas_BWEA_5;
  wire [71:0]ram_reg_uram_13_Cas_DinA_5;
  wire [71:0]ram_reg_uram_13_Cas_DinB_5;
  wire [71:0]ram_reg_uram_13_Cas_DoutA_5;
  wire [71:0]ram_reg_uram_13_Cas_DoutB_5;
  wire ram_reg_uram_13_n_0;
  wire ram_reg_uram_13_n_1;
  wire ram_reg_uram_13_n_2;
  wire ram_reg_uram_13_n_3;
  wire ram_reg_uram_13_n_4;
  wire ram_reg_uram_13_n_5;
  wire ram_reg_uram_13_n_6;
  wire ram_reg_uram_13_n_7;
  wire ram_reg_uram_13_n_8;
  wire ram_reg_uram_13_n_9;
  wire [22:0]ram_reg_uram_14_Cas_AddrA_6;
  wire [22:0]ram_reg_uram_14_Cas_AddrB_6;
  wire [8:0]ram_reg_uram_14_Cas_BEWB_6;
  wire [8:0]ram_reg_uram_14_Cas_BWEA_6;
  wire [71:0]ram_reg_uram_14_Cas_DinA_6;
  wire [71:0]ram_reg_uram_14_Cas_DinB_6;
  wire [71:0]ram_reg_uram_14_Cas_DoutA_6;
  wire [71:0]ram_reg_uram_14_Cas_DoutB_6;
  wire ram_reg_uram_14_n_0;
  wire ram_reg_uram_14_n_1;
  wire ram_reg_uram_14_n_2;
  wire ram_reg_uram_14_n_3;
  wire ram_reg_uram_14_n_4;
  wire ram_reg_uram_14_n_5;
  wire ram_reg_uram_14_n_6;
  wire ram_reg_uram_14_n_7;
  wire ram_reg_uram_14_n_8;
  wire ram_reg_uram_14_n_9;
  wire [22:0]ram_reg_uram_15_Cas_AddrA_7;
  wire [22:0]ram_reg_uram_15_Cas_AddrB_7;
  wire [8:0]ram_reg_uram_15_Cas_BEWB_7;
  wire [8:0]ram_reg_uram_15_Cas_BWEA_7;
  wire [71:0]ram_reg_uram_15_Cas_DinA_7;
  wire [71:0]ram_reg_uram_15_Cas_DinB_7;
  wire [71:0]ram_reg_uram_15_Cas_DoutA_7;
  wire [71:0]ram_reg_uram_15_Cas_DoutB_7;
  wire ram_reg_uram_15_n_13;
  wire ram_reg_uram_15_n_462;
  wire ram_reg_uram_15_n_463;
  wire ram_reg_uram_15_n_464;
  wire ram_reg_uram_15_n_465;
  wire ram_reg_uram_15_n_466;
  wire ram_reg_uram_15_n_467;
  wire ram_reg_uram_15_n_468;
  wire ram_reg_uram_15_n_469;
  wire ram_reg_uram_15_n_470;
  wire ram_reg_uram_15_n_471;
  wire ram_reg_uram_15_n_472;
  wire ram_reg_uram_15_n_473;
  wire ram_reg_uram_15_n_474;
  wire ram_reg_uram_15_n_475;
  wire ram_reg_uram_15_n_476;
  wire ram_reg_uram_15_n_477;
  wire ram_reg_uram_15_n_478;
  wire ram_reg_uram_15_n_479;
  wire ram_reg_uram_15_n_480;
  wire ram_reg_uram_15_n_481;
  wire ram_reg_uram_15_n_482;
  wire ram_reg_uram_15_n_483;
  wire ram_reg_uram_15_n_484;
  wire ram_reg_uram_15_n_485;
  wire ram_reg_uram_15_n_486;
  wire ram_reg_uram_15_n_487;
  wire ram_reg_uram_15_n_488;
  wire ram_reg_uram_15_n_489;
  wire ram_reg_uram_15_n_490;
  wire ram_reg_uram_15_n_491;
  wire ram_reg_uram_15_n_492;
  wire ram_reg_uram_15_n_493;
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
  wire ram_reg_uram_7_n_13;
  wire ram_reg_uram_7_n_462;
  wire ram_reg_uram_7_n_463;
  wire ram_reg_uram_7_n_464;
  wire ram_reg_uram_7_n_465;
  wire ram_reg_uram_7_n_466;
  wire ram_reg_uram_7_n_467;
  wire ram_reg_uram_7_n_468;
  wire ram_reg_uram_7_n_469;
  wire ram_reg_uram_7_n_470;
  wire ram_reg_uram_7_n_471;
  wire ram_reg_uram_7_n_472;
  wire ram_reg_uram_7_n_473;
  wire ram_reg_uram_7_n_474;
  wire ram_reg_uram_7_n_475;
  wire ram_reg_uram_7_n_476;
  wire ram_reg_uram_7_n_477;
  wire ram_reg_uram_7_n_478;
  wire ram_reg_uram_7_n_479;
  wire ram_reg_uram_7_n_480;
  wire ram_reg_uram_7_n_481;
  wire ram_reg_uram_7_n_482;
  wire ram_reg_uram_7_n_483;
  wire ram_reg_uram_7_n_484;
  wire ram_reg_uram_7_n_485;
  wire ram_reg_uram_7_n_486;
  wire ram_reg_uram_7_n_487;
  wire ram_reg_uram_7_n_488;
  wire ram_reg_uram_7_n_489;
  wire ram_reg_uram_7_n_490;
  wire ram_reg_uram_7_n_491;
  wire ram_reg_uram_7_n_492;
  wire ram_reg_uram_7_n_493;
  wire ram_reg_uram_8_n_0;
  wire ram_reg_uram_8_n_1;
  wire ram_reg_uram_8_n_2;
  wire ram_reg_uram_8_n_3;
  wire ram_reg_uram_8_n_4;
  wire ram_reg_uram_8_n_5;
  wire ram_reg_uram_8_n_6;
  wire ram_reg_uram_8_n_7;
  wire ram_reg_uram_8_n_8;
  wire ram_reg_uram_8_n_9;
  wire [22:0]ram_reg_uram_9_Cas_AddrA_1;
  wire [22:0]ram_reg_uram_9_Cas_AddrB_1;
  wire [8:0]ram_reg_uram_9_Cas_BEWB_1;
  wire [8:0]ram_reg_uram_9_Cas_BWEA_1;
  wire [71:0]ram_reg_uram_9_Cas_DinA_1;
  wire [71:0]ram_reg_uram_9_Cas_DinB_1;
  wire [71:0]ram_reg_uram_9_Cas_DoutA_1;
  wire [71:0]ram_reg_uram_9_Cas_DoutB_1;
  wire ram_reg_uram_9_n_0;
  wire ram_reg_uram_9_n_1;
  wire ram_reg_uram_9_n_2;
  wire ram_reg_uram_9_n_3;
  wire ram_reg_uram_9_n_4;
  wire ram_reg_uram_9_n_5;
  wire ram_reg_uram_9_n_6;
  wire ram_reg_uram_9_n_7;
  wire ram_reg_uram_9_n_8;
  wire ram_reg_uram_9_n_9;
  wire wr;
  wire write_axi_enable;
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
  wire NLW_ram_reg_uram_10_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_10_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_10_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_10_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_10_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_10_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_10_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_10_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_10_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_10_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_10_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_10_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_11_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_11_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_11_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_11_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_11_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_11_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_11_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_11_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_11_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_11_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_11_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_11_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_12_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_12_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_12_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_12_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_12_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_12_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_12_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_12_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_12_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_12_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_12_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_12_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_13_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_13_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_13_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_13_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_13_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_13_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_13_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_13_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_13_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_13_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_13_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_13_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_14_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_14_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_14_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_14_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_14_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_14_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_14_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_14_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_14_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_14_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_14_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_14_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_EN_A_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_EN_B_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_15_CAS_OUT_SBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_15_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_15_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_15_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_15_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_15_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_15_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_15_ADDR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_15_CAS_OUT_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_15_CAS_OUT_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_15_CAS_OUT_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_15_CAS_OUT_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_15_CAS_OUT_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_15_CAS_OUT_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_15_CAS_OUT_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_15_CAS_OUT_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_15_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_15_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_15_DOUT_A_UNCONNECTED;
  wire [71:32]NLW_ram_reg_uram_15_DOUT_B_UNCONNECTED;
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
  wire NLW_ram_reg_uram_8_CAS_IN_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_8_CAS_IN_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_8_CAS_IN_RDB_WR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_8_CAS_IN_RDB_WR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_8_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_8_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_8_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_8_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_8_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_8_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_8_CAS_IN_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_8_CAS_IN_ADDR_B_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_8_CAS_IN_BWE_A_UNCONNECTED;
  wire [8:0]NLW_ram_reg_uram_8_CAS_IN_BWE_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_8_CAS_IN_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_8_CAS_IN_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_8_CAS_IN_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_8_CAS_IN_DOUT_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_8_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_8_DOUT_B_UNCONNECTED;
  wire NLW_ram_reg_uram_9_DBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_9_DBITERR_B_UNCONNECTED;
  wire NLW_ram_reg_uram_9_RDACCESS_A_UNCONNECTED;
  wire NLW_ram_reg_uram_9_RDACCESS_B_UNCONNECTED;
  wire NLW_ram_reg_uram_9_SBITERR_A_UNCONNECTED;
  wire NLW_ram_reg_uram_9_SBITERR_B_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_9_ADDR_A_UNCONNECTED;
  wire [22:0]NLW_ram_reg_uram_9_ADDR_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_9_DIN_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_9_DIN_B_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_9_DOUT_A_UNCONNECTED;
  wire [71:0]NLW_ram_reg_uram_9_DOUT_B_UNCONNECTED;

  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[0]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_493),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_493),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[10]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_483),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_483),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[11]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_482),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_482),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[12]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_481),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_481),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[13]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_480),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_480),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[14]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_479),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_479),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[15]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_478),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_478),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[16]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_477),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_477),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[17]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_476),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_476),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[18]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_475),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_475),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[19]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_474),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_474),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[1]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_492),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_492),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[20]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_473),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_473),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[21]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_472),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_472),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[22]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_471),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_471),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[23]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_470),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_470),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[24]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_469),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_469),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[25]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_468),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_468),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[26]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_467),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_467),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[27]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_466),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_466),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[28]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_465),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_465),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[29]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_464),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_464),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[2]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_491),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_491),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[30]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_463),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_463),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[31]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_462),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_462),
        .O(D[31]));
  LUT3 #(
    .INIT(8'hDC)) 
    \Delay_out1[31]_i_3 
       (.I0(ram_reg_uram_7_n_13),
        .I1(ram_reg_uram_15_n_13),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .O(\Delay_out1_reg[31]_i_2 ));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[3]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_490),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_490),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[4]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_489),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_489),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[5]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_488),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_488),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[6]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_487),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_487),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[7]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_486),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_486),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[8]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_485),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_485),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hAA88AAA800880008)) 
    \Delay_out1[9]_i_1 
       (.I0(RAM_Delay_Match_0_out1),
        .I1(ram_reg_uram_7_n_484),
        .I2(\Delay_out1_reg[31]_i_2_0 ),
        .I3(ram_reg_uram_15_n_13),
        .I4(ram_reg_uram_7_n_13),
        .I5(ram_reg_uram_15_n_484),
        .O(D[9]));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "4095" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
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
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_0
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDR_A}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDR_A}),
        .BWE_A({1'b1,wr,wr,wr,wr,wr,wr,wr,wr}),
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
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT_A(NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(write_axi_enable),
        .EN_B(write_axi_enable),
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
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "4096" *) 
  (* ram_addr_end = "8191" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
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
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
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
  (* \MEM.PORTA.ADDRESS_BEGIN  = "40960" *) 
  (* \MEM.PORTA.ADDRESS_END  = "45055" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "40960" *) 
  (* \MEM.PORTB.ADDRESS_END  = "45055" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "40960" *) 
  (* ram_addr_end = "45055" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00A),
    .SELF_ADDR_B(11'h00A),
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_10
       (.ADDR_A(NLW_ram_reg_uram_10_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_10_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_10_Cas_AddrA_2),
        .CAS_IN_ADDR_B(ram_reg_uram_10_Cas_AddrB_2),
        .CAS_IN_BWE_A(ram_reg_uram_10_Cas_BWEA_2),
        .CAS_IN_BWE_B(ram_reg_uram_10_Cas_BEWB_2),
        .CAS_IN_DBITERR_A(ram_reg_uram_9_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_9_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_10_Cas_DinA_2),
        .CAS_IN_DIN_B(ram_reg_uram_10_Cas_DinB_2),
        .CAS_IN_DOUT_A(ram_reg_uram_10_Cas_DoutA_2),
        .CAS_IN_DOUT_B(ram_reg_uram_10_Cas_DoutB_2),
        .CAS_IN_EN_A(ram_reg_uram_9_n_2),
        .CAS_IN_EN_B(ram_reg_uram_9_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_9_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_9_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_9_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_9_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_9_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_9_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_11_Cas_AddrA_3),
        .CAS_OUT_ADDR_B(ram_reg_uram_11_Cas_AddrB_3),
        .CAS_OUT_BWE_A(ram_reg_uram_11_Cas_BWEA_3),
        .CAS_OUT_BWE_B(ram_reg_uram_11_Cas_BEWB_3),
        .CAS_OUT_DBITERR_A(ram_reg_uram_10_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_10_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_11_Cas_DinA_3),
        .CAS_OUT_DIN_B(ram_reg_uram_11_Cas_DinB_3),
        .CAS_OUT_DOUT_A(ram_reg_uram_11_Cas_DoutA_3),
        .CAS_OUT_DOUT_B(ram_reg_uram_11_Cas_DoutB_3),
        .CAS_OUT_EN_A(ram_reg_uram_10_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_10_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_10_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_10_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_10_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_10_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_10_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_10_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_10_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_10_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_10_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_10_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_10_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_10_DOUT_B_UNCONNECTED[71:0]),
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
        .RDACCESS_A(NLW_ram_reg_uram_10_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_10_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_10_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_10_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "45056" *) 
  (* \MEM.PORTA.ADDRESS_END  = "49151" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "45056" *) 
  (* \MEM.PORTB.ADDRESS_END  = "49151" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "45056" *) 
  (* ram_addr_end = "49151" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00B),
    .SELF_ADDR_B(11'h00B),
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_11
       (.ADDR_A(NLW_ram_reg_uram_11_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_11_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_11_Cas_AddrA_3),
        .CAS_IN_ADDR_B(ram_reg_uram_11_Cas_AddrB_3),
        .CAS_IN_BWE_A(ram_reg_uram_11_Cas_BWEA_3),
        .CAS_IN_BWE_B(ram_reg_uram_11_Cas_BEWB_3),
        .CAS_IN_DBITERR_A(ram_reg_uram_10_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_10_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_11_Cas_DinA_3),
        .CAS_IN_DIN_B(ram_reg_uram_11_Cas_DinB_3),
        .CAS_IN_DOUT_A(ram_reg_uram_11_Cas_DoutA_3),
        .CAS_IN_DOUT_B(ram_reg_uram_11_Cas_DoutB_3),
        .CAS_IN_EN_A(ram_reg_uram_10_n_2),
        .CAS_IN_EN_B(ram_reg_uram_10_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_10_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_10_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_10_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_10_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_10_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_10_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_12_Cas_AddrA_4),
        .CAS_OUT_ADDR_B(ram_reg_uram_12_Cas_AddrB_4),
        .CAS_OUT_BWE_A(ram_reg_uram_12_Cas_BWEA_4),
        .CAS_OUT_BWE_B(ram_reg_uram_12_Cas_BEWB_4),
        .CAS_OUT_DBITERR_A(ram_reg_uram_11_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_11_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_12_Cas_DinA_4),
        .CAS_OUT_DIN_B(ram_reg_uram_12_Cas_DinB_4),
        .CAS_OUT_DOUT_A(ram_reg_uram_12_Cas_DoutA_4),
        .CAS_OUT_DOUT_B(ram_reg_uram_12_Cas_DoutB_4),
        .CAS_OUT_EN_A(ram_reg_uram_11_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_11_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_11_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_11_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_11_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_11_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_11_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_11_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_11_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_11_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_11_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_11_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_11_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_11_DOUT_B_UNCONNECTED[71:0]),
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
        .RDACCESS_A(NLW_ram_reg_uram_11_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_11_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_11_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_11_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "49152" *) 
  (* \MEM.PORTA.ADDRESS_END  = "53247" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "49152" *) 
  (* \MEM.PORTB.ADDRESS_END  = "53247" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "49152" *) 
  (* ram_addr_end = "53247" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00C),
    .SELF_ADDR_B(11'h00C),
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_12
       (.ADDR_A(NLW_ram_reg_uram_12_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_12_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_12_Cas_AddrA_4),
        .CAS_IN_ADDR_B(ram_reg_uram_12_Cas_AddrB_4),
        .CAS_IN_BWE_A(ram_reg_uram_12_Cas_BWEA_4),
        .CAS_IN_BWE_B(ram_reg_uram_12_Cas_BEWB_4),
        .CAS_IN_DBITERR_A(ram_reg_uram_11_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_11_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_12_Cas_DinA_4),
        .CAS_IN_DIN_B(ram_reg_uram_12_Cas_DinB_4),
        .CAS_IN_DOUT_A(ram_reg_uram_12_Cas_DoutA_4),
        .CAS_IN_DOUT_B(ram_reg_uram_12_Cas_DoutB_4),
        .CAS_IN_EN_A(ram_reg_uram_11_n_2),
        .CAS_IN_EN_B(ram_reg_uram_11_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_11_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_11_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_11_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_11_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_11_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_11_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_13_Cas_AddrA_5),
        .CAS_OUT_ADDR_B(ram_reg_uram_13_Cas_AddrB_5),
        .CAS_OUT_BWE_A(ram_reg_uram_13_Cas_BWEA_5),
        .CAS_OUT_BWE_B(ram_reg_uram_13_Cas_BEWB_5),
        .CAS_OUT_DBITERR_A(ram_reg_uram_12_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_12_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_13_Cas_DinA_5),
        .CAS_OUT_DIN_B(ram_reg_uram_13_Cas_DinB_5),
        .CAS_OUT_DOUT_A(ram_reg_uram_13_Cas_DoutA_5),
        .CAS_OUT_DOUT_B(ram_reg_uram_13_Cas_DoutB_5),
        .CAS_OUT_EN_A(ram_reg_uram_12_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_12_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_12_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_12_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_12_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_12_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_12_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_12_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_12_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_12_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_12_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_12_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_12_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_12_DOUT_B_UNCONNECTED[71:0]),
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
        .RDACCESS_A(NLW_ram_reg_uram_12_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_12_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_12_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_12_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "53248" *) 
  (* \MEM.PORTA.ADDRESS_END  = "57343" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "53248" *) 
  (* \MEM.PORTB.ADDRESS_END  = "57343" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "53248" *) 
  (* ram_addr_end = "57343" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00D),
    .SELF_ADDR_B(11'h00D),
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_13
       (.ADDR_A(NLW_ram_reg_uram_13_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_13_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_13_Cas_AddrA_5),
        .CAS_IN_ADDR_B(ram_reg_uram_13_Cas_AddrB_5),
        .CAS_IN_BWE_A(ram_reg_uram_13_Cas_BWEA_5),
        .CAS_IN_BWE_B(ram_reg_uram_13_Cas_BEWB_5),
        .CAS_IN_DBITERR_A(ram_reg_uram_12_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_12_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_13_Cas_DinA_5),
        .CAS_IN_DIN_B(ram_reg_uram_13_Cas_DinB_5),
        .CAS_IN_DOUT_A(ram_reg_uram_13_Cas_DoutA_5),
        .CAS_IN_DOUT_B(ram_reg_uram_13_Cas_DoutB_5),
        .CAS_IN_EN_A(ram_reg_uram_12_n_2),
        .CAS_IN_EN_B(ram_reg_uram_12_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_12_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_12_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_12_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_12_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_12_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_12_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_14_Cas_AddrA_6),
        .CAS_OUT_ADDR_B(ram_reg_uram_14_Cas_AddrB_6),
        .CAS_OUT_BWE_A(ram_reg_uram_14_Cas_BWEA_6),
        .CAS_OUT_BWE_B(ram_reg_uram_14_Cas_BEWB_6),
        .CAS_OUT_DBITERR_A(ram_reg_uram_13_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_13_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_14_Cas_DinA_6),
        .CAS_OUT_DIN_B(ram_reg_uram_14_Cas_DinB_6),
        .CAS_OUT_DOUT_A(ram_reg_uram_14_Cas_DoutA_6),
        .CAS_OUT_DOUT_B(ram_reg_uram_14_Cas_DoutB_6),
        .CAS_OUT_EN_A(ram_reg_uram_13_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_13_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_13_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_13_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_13_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_13_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_13_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_13_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_13_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_13_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_13_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_13_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_13_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_13_DOUT_B_UNCONNECTED[71:0]),
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
        .RDACCESS_A(NLW_ram_reg_uram_13_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_13_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_13_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_13_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "57344" *) 
  (* \MEM.PORTA.ADDRESS_END  = "61439" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "57344" *) 
  (* \MEM.PORTB.ADDRESS_END  = "61439" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "57344" *) 
  (* ram_addr_end = "61439" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00E),
    .SELF_ADDR_B(11'h00E),
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_14
       (.ADDR_A(NLW_ram_reg_uram_14_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_14_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_14_Cas_AddrA_6),
        .CAS_IN_ADDR_B(ram_reg_uram_14_Cas_AddrB_6),
        .CAS_IN_BWE_A(ram_reg_uram_14_Cas_BWEA_6),
        .CAS_IN_BWE_B(ram_reg_uram_14_Cas_BEWB_6),
        .CAS_IN_DBITERR_A(ram_reg_uram_13_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_13_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_14_Cas_DinA_6),
        .CAS_IN_DIN_B(ram_reg_uram_14_Cas_DinB_6),
        .CAS_IN_DOUT_A(ram_reg_uram_14_Cas_DoutA_6),
        .CAS_IN_DOUT_B(ram_reg_uram_14_Cas_DoutB_6),
        .CAS_IN_EN_A(ram_reg_uram_13_n_2),
        .CAS_IN_EN_B(ram_reg_uram_13_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_13_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_13_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_13_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_13_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_13_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_13_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_15_Cas_AddrA_7),
        .CAS_OUT_ADDR_B(ram_reg_uram_15_Cas_AddrB_7),
        .CAS_OUT_BWE_A(ram_reg_uram_15_Cas_BWEA_7),
        .CAS_OUT_BWE_B(ram_reg_uram_15_Cas_BEWB_7),
        .CAS_OUT_DBITERR_A(ram_reg_uram_14_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_14_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_15_Cas_DinA_7),
        .CAS_OUT_DIN_B(ram_reg_uram_15_Cas_DinB_7),
        .CAS_OUT_DOUT_A(ram_reg_uram_15_Cas_DoutA_7),
        .CAS_OUT_DOUT_B(ram_reg_uram_15_Cas_DoutB_7),
        .CAS_OUT_EN_A(ram_reg_uram_14_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_14_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_14_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_14_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_14_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_14_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_14_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_14_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_14_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_14_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_14_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_14_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_14_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_14_DOUT_B_UNCONNECTED[71:0]),
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
        .RDACCESS_A(NLW_ram_reg_uram_14_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_14_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_14_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_14_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "61440" *) 
  (* \MEM.PORTA.ADDRESS_END  = "65535" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "61440" *) 
  (* \MEM.PORTB.ADDRESS_END  = "65535" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "61440" *) 
  (* ram_addr_end = "65535" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h00F),
    .SELF_ADDR_B(11'h00F),
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_15
       (.ADDR_A(NLW_ram_reg_uram_15_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_15_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_15_Cas_AddrA_7),
        .CAS_IN_ADDR_B(ram_reg_uram_15_Cas_AddrB_7),
        .CAS_IN_BWE_A(ram_reg_uram_15_Cas_BWEA_7),
        .CAS_IN_BWE_B(ram_reg_uram_15_Cas_BEWB_7),
        .CAS_IN_DBITERR_A(ram_reg_uram_14_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_14_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_15_Cas_DinA_7),
        .CAS_IN_DIN_B(ram_reg_uram_15_Cas_DinB_7),
        .CAS_IN_DOUT_A(ram_reg_uram_15_Cas_DoutA_7),
        .CAS_IN_DOUT_B(ram_reg_uram_15_Cas_DoutB_7),
        .CAS_IN_EN_A(ram_reg_uram_14_n_2),
        .CAS_IN_EN_B(ram_reg_uram_14_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_14_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_14_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_14_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_14_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_14_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_14_n_9),
        .CAS_OUT_ADDR_A(NLW_ram_reg_uram_15_CAS_OUT_ADDR_A_UNCONNECTED[22:0]),
        .CAS_OUT_ADDR_B(NLW_ram_reg_uram_15_CAS_OUT_ADDR_B_UNCONNECTED[22:0]),
        .CAS_OUT_BWE_A(NLW_ram_reg_uram_15_CAS_OUT_BWE_A_UNCONNECTED[8:0]),
        .CAS_OUT_BWE_B(NLW_ram_reg_uram_15_CAS_OUT_BWE_B_UNCONNECTED[8:0]),
        .CAS_OUT_DBITERR_A(NLW_ram_reg_uram_15_CAS_OUT_DBITERR_A_UNCONNECTED),
        .CAS_OUT_DBITERR_B(NLW_ram_reg_uram_15_CAS_OUT_DBITERR_B_UNCONNECTED),
        .CAS_OUT_DIN_A(NLW_ram_reg_uram_15_CAS_OUT_DIN_A_UNCONNECTED[71:0]),
        .CAS_OUT_DIN_B(NLW_ram_reg_uram_15_CAS_OUT_DIN_B_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_A(NLW_ram_reg_uram_15_CAS_OUT_DOUT_A_UNCONNECTED[71:0]),
        .CAS_OUT_DOUT_B(NLW_ram_reg_uram_15_CAS_OUT_DOUT_B_UNCONNECTED[71:0]),
        .CAS_OUT_EN_A(NLW_ram_reg_uram_15_CAS_OUT_EN_A_UNCONNECTED),
        .CAS_OUT_EN_B(NLW_ram_reg_uram_15_CAS_OUT_EN_B_UNCONNECTED),
        .CAS_OUT_RDACCESS_A(NLW_ram_reg_uram_15_CAS_OUT_RDACCESS_A_UNCONNECTED),
        .CAS_OUT_RDACCESS_B(NLW_ram_reg_uram_15_CAS_OUT_RDACCESS_B_UNCONNECTED),
        .CAS_OUT_RDB_WR_A(NLW_ram_reg_uram_15_CAS_OUT_RDB_WR_A_UNCONNECTED),
        .CAS_OUT_RDB_WR_B(NLW_ram_reg_uram_15_CAS_OUT_RDB_WR_B_UNCONNECTED),
        .CAS_OUT_SBITERR_A(NLW_ram_reg_uram_15_CAS_OUT_SBITERR_A_UNCONNECTED),
        .CAS_OUT_SBITERR_B(NLW_ram_reg_uram_15_CAS_OUT_SBITERR_B_UNCONNECTED),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_15_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_15_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_15_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_15_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_15_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B({NLW_ram_reg_uram_15_DOUT_B_UNCONNECTED[71:32],ram_reg_uram_15_n_462,ram_reg_uram_15_n_463,ram_reg_uram_15_n_464,ram_reg_uram_15_n_465,ram_reg_uram_15_n_466,ram_reg_uram_15_n_467,ram_reg_uram_15_n_468,ram_reg_uram_15_n_469,ram_reg_uram_15_n_470,ram_reg_uram_15_n_471,ram_reg_uram_15_n_472,ram_reg_uram_15_n_473,ram_reg_uram_15_n_474,ram_reg_uram_15_n_475,ram_reg_uram_15_n_476,ram_reg_uram_15_n_477,ram_reg_uram_15_n_478,ram_reg_uram_15_n_479,ram_reg_uram_15_n_480,ram_reg_uram_15_n_481,ram_reg_uram_15_n_482,ram_reg_uram_15_n_483,ram_reg_uram_15_n_484,ram_reg_uram_15_n_485,ram_reg_uram_15_n_486,ram_reg_uram_15_n_487,ram_reg_uram_15_n_488,ram_reg_uram_15_n_489,ram_reg_uram_15_n_490,ram_reg_uram_15_n_491,ram_reg_uram_15_n_492,ram_reg_uram_15_n_493}),
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
        .RDACCESS_A(NLW_ram_reg_uram_15_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(ram_reg_uram_15_n_13),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_15_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_15_SBITERR_B_UNCONNECTED),
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
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "8192" *) 
  (* ram_addr_end = "12287" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
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
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
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
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "12288" *) 
  (* ram_addr_end = "16383" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
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
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
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
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "16384" *) 
  (* ram_addr_end = "20479" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
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
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
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
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "20480" *) 
  (* ram_addr_end = "24575" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
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
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
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
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "24576" *) 
  (* ram_addr_end = "28671" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
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
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
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
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "28672" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
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
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
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
        .DOUT_B({NLW_ram_reg_uram_7_DOUT_B_UNCONNECTED[71:32],ram_reg_uram_7_n_462,ram_reg_uram_7_n_463,ram_reg_uram_7_n_464,ram_reg_uram_7_n_465,ram_reg_uram_7_n_466,ram_reg_uram_7_n_467,ram_reg_uram_7_n_468,ram_reg_uram_7_n_469,ram_reg_uram_7_n_470,ram_reg_uram_7_n_471,ram_reg_uram_7_n_472,ram_reg_uram_7_n_473,ram_reg_uram_7_n_474,ram_reg_uram_7_n_475,ram_reg_uram_7_n_476,ram_reg_uram_7_n_477,ram_reg_uram_7_n_478,ram_reg_uram_7_n_479,ram_reg_uram_7_n_480,ram_reg_uram_7_n_481,ram_reg_uram_7_n_482,ram_reg_uram_7_n_483,ram_reg_uram_7_n_484,ram_reg_uram_7_n_485,ram_reg_uram_7_n_486,ram_reg_uram_7_n_487,ram_reg_uram_7_n_488,ram_reg_uram_7_n_489,ram_reg_uram_7_n_490,ram_reg_uram_7_n_491,ram_reg_uram_7_n_492,ram_reg_uram_7_n_493}),
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
        .RDACCESS_B(ram_reg_uram_7_n_13),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_7_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_7_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "32768" *) 
  (* \MEM.PORTA.ADDRESS_END  = "36863" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "32768" *) 
  (* \MEM.PORTB.ADDRESS_END  = "36863" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "32768" *) 
  (* ram_addr_end = "36863" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h008),
    .SELF_ADDR_B(11'h008),
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_8
       (.ADDR_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDR_A}),
        .ADDR_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ADDR_A}),
        .BWE_A({1'b1,wr,wr,wr,wr,wr,wr,wr,wr}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(NLW_ram_reg_uram_8_CAS_IN_ADDR_A_UNCONNECTED[22:0]),
        .CAS_IN_ADDR_B(NLW_ram_reg_uram_8_CAS_IN_ADDR_B_UNCONNECTED[22:0]),
        .CAS_IN_BWE_A(NLW_ram_reg_uram_8_CAS_IN_BWE_A_UNCONNECTED[8:0]),
        .CAS_IN_BWE_B(NLW_ram_reg_uram_8_CAS_IN_BWE_B_UNCONNECTED[8:0]),
        .CAS_IN_DBITERR_A(1'b0),
        .CAS_IN_DBITERR_B(1'b0),
        .CAS_IN_DIN_A(NLW_ram_reg_uram_8_CAS_IN_DIN_A_UNCONNECTED[71:0]),
        .CAS_IN_DIN_B(NLW_ram_reg_uram_8_CAS_IN_DIN_B_UNCONNECTED[71:0]),
        .CAS_IN_DOUT_A(NLW_ram_reg_uram_8_CAS_IN_DOUT_A_UNCONNECTED[71:0]),
        .CAS_IN_DOUT_B(NLW_ram_reg_uram_8_CAS_IN_DOUT_B_UNCONNECTED[71:0]),
        .CAS_IN_EN_A(1'b0),
        .CAS_IN_EN_B(1'b0),
        .CAS_IN_RDACCESS_A(NLW_ram_reg_uram_8_CAS_IN_RDACCESS_A_UNCONNECTED),
        .CAS_IN_RDACCESS_B(NLW_ram_reg_uram_8_CAS_IN_RDACCESS_B_UNCONNECTED),
        .CAS_IN_RDB_WR_A(NLW_ram_reg_uram_8_CAS_IN_RDB_WR_A_UNCONNECTED),
        .CAS_IN_RDB_WR_B(NLW_ram_reg_uram_8_CAS_IN_RDB_WR_B_UNCONNECTED),
        .CAS_IN_SBITERR_A(1'b0),
        .CAS_IN_SBITERR_B(1'b0),
        .CAS_OUT_ADDR_A(ram_reg_uram_9_Cas_AddrA_1),
        .CAS_OUT_ADDR_B(ram_reg_uram_9_Cas_AddrB_1),
        .CAS_OUT_BWE_A(ram_reg_uram_9_Cas_BWEA_1),
        .CAS_OUT_BWE_B(ram_reg_uram_9_Cas_BEWB_1),
        .CAS_OUT_DBITERR_A(ram_reg_uram_8_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_8_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_9_Cas_DinA_1),
        .CAS_OUT_DIN_B(ram_reg_uram_9_Cas_DinB_1),
        .CAS_OUT_DOUT_A(ram_reg_uram_9_Cas_DoutA_1),
        .CAS_OUT_DOUT_B(ram_reg_uram_9_Cas_DoutB_1),
        .CAS_OUT_EN_A(ram_reg_uram_8_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_8_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_8_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_8_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_8_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_8_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_8_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_8_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_8_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_8_DBITERR_B_UNCONNECTED),
        .DIN_A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q}),
        .DIN_B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DOUT_A(NLW_ram_reg_uram_8_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_8_DOUT_B_UNCONNECTED[71:0]),
        .EN_A(write_axi_enable),
        .EN_B(write_axi_enable),
        .INJECT_DBITERR_A(1'b0),
        .INJECT_DBITERR_B(1'b0),
        .INJECT_SBITERR_A(1'b0),
        .INJECT_SBITERR_B(1'b0),
        .OREG_CE_A(1'b1),
        .OREG_CE_B(1'b1),
        .OREG_ECC_CE_A(1'b1),
        .OREG_ECC_CE_B(1'b1),
        .RDACCESS_A(NLW_ram_reg_uram_8_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_8_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b0),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_8_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_8_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "36864" *) 
  (* \MEM.PORTA.ADDRESS_END  = "40959" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "31" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "36864" *) 
  (* \MEM.PORTB.ADDRESS_END  = "40959" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "31" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2097152" *) 
  (* RTL_RAM_NAME = "u_Single_Port_RAM_System/ram" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "36864" *) 
  (* ram_addr_end = "40959" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  URAM288 #(
    .AVG_CONS_INACTIVE_CYCLES(15),
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
    .MATRIX_ID("u_Single_Port_RAM_System/ram_reg_B4_M0"),
    .NUM_UNIQUE_SELF_ADDR_A(16),
    .NUM_UNIQUE_SELF_ADDR_B(16),
    .NUM_URAM_IN_MATRIX(16),
    .OREG_A("FALSE"),
    .OREG_B("FALSE"),
    .OREG_ECC_A("FALSE"),
    .OREG_ECC_B("FALSE"),
    .REG_CAS_A("FALSE"),
    .REG_CAS_B("FALSE"),
    .RST_MODE_A("SYNC"),
    .RST_MODE_B("SYNC"),
    .SELF_ADDR_A(11'h009),
    .SELF_ADDR_B(11'h009),
    .SELF_MASK_A(11'h7F0),
    .SELF_MASK_B(11'h7F0),
    .USE_EXT_CE_A("FALSE"),
    .USE_EXT_CE_B("FALSE")) 
    ram_reg_uram_9
       (.ADDR_A(NLW_ram_reg_uram_9_ADDR_A_UNCONNECTED[22:0]),
        .ADDR_B(NLW_ram_reg_uram_9_ADDR_B_UNCONNECTED[22:0]),
        .BWE_A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BWE_B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CAS_IN_ADDR_A(ram_reg_uram_9_Cas_AddrA_1),
        .CAS_IN_ADDR_B(ram_reg_uram_9_Cas_AddrB_1),
        .CAS_IN_BWE_A(ram_reg_uram_9_Cas_BWEA_1),
        .CAS_IN_BWE_B(ram_reg_uram_9_Cas_BEWB_1),
        .CAS_IN_DBITERR_A(ram_reg_uram_8_n_0),
        .CAS_IN_DBITERR_B(ram_reg_uram_8_n_1),
        .CAS_IN_DIN_A(ram_reg_uram_9_Cas_DinA_1),
        .CAS_IN_DIN_B(ram_reg_uram_9_Cas_DinB_1),
        .CAS_IN_DOUT_A(ram_reg_uram_9_Cas_DoutA_1),
        .CAS_IN_DOUT_B(ram_reg_uram_9_Cas_DoutB_1),
        .CAS_IN_EN_A(ram_reg_uram_8_n_2),
        .CAS_IN_EN_B(ram_reg_uram_8_n_3),
        .CAS_IN_RDACCESS_A(ram_reg_uram_8_n_4),
        .CAS_IN_RDACCESS_B(ram_reg_uram_8_n_5),
        .CAS_IN_RDB_WR_A(ram_reg_uram_8_n_6),
        .CAS_IN_RDB_WR_B(ram_reg_uram_8_n_7),
        .CAS_IN_SBITERR_A(ram_reg_uram_8_n_8),
        .CAS_IN_SBITERR_B(ram_reg_uram_8_n_9),
        .CAS_OUT_ADDR_A(ram_reg_uram_10_Cas_AddrA_2),
        .CAS_OUT_ADDR_B(ram_reg_uram_10_Cas_AddrB_2),
        .CAS_OUT_BWE_A(ram_reg_uram_10_Cas_BWEA_2),
        .CAS_OUT_BWE_B(ram_reg_uram_10_Cas_BEWB_2),
        .CAS_OUT_DBITERR_A(ram_reg_uram_9_n_0),
        .CAS_OUT_DBITERR_B(ram_reg_uram_9_n_1),
        .CAS_OUT_DIN_A(ram_reg_uram_10_Cas_DinA_2),
        .CAS_OUT_DIN_B(ram_reg_uram_10_Cas_DinB_2),
        .CAS_OUT_DOUT_A(ram_reg_uram_10_Cas_DoutA_2),
        .CAS_OUT_DOUT_B(ram_reg_uram_10_Cas_DoutB_2),
        .CAS_OUT_EN_A(ram_reg_uram_9_n_2),
        .CAS_OUT_EN_B(ram_reg_uram_9_n_3),
        .CAS_OUT_RDACCESS_A(ram_reg_uram_9_n_4),
        .CAS_OUT_RDACCESS_B(ram_reg_uram_9_n_5),
        .CAS_OUT_RDB_WR_A(ram_reg_uram_9_n_6),
        .CAS_OUT_RDB_WR_B(ram_reg_uram_9_n_7),
        .CAS_OUT_SBITERR_A(ram_reg_uram_9_n_8),
        .CAS_OUT_SBITERR_B(ram_reg_uram_9_n_9),
        .CLK(IPCORE_CLK),
        .DBITERR_A(NLW_ram_reg_uram_9_DBITERR_A_UNCONNECTED),
        .DBITERR_B(NLW_ram_reg_uram_9_DBITERR_B_UNCONNECTED),
        .DIN_A(NLW_ram_reg_uram_9_DIN_A_UNCONNECTED[71:0]),
        .DIN_B(NLW_ram_reg_uram_9_DIN_B_UNCONNECTED[71:0]),
        .DOUT_A(NLW_ram_reg_uram_9_DOUT_A_UNCONNECTED[71:0]),
        .DOUT_B(NLW_ram_reg_uram_9_DOUT_B_UNCONNECTED[71:0]),
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
        .RDACCESS_A(NLW_ram_reg_uram_9_RDACCESS_A_UNCONNECTED),
        .RDACCESS_B(NLW_ram_reg_uram_9_RDACCESS_B_UNCONNECTED),
        .RDB_WR_A(1'b1),
        .RDB_WR_B(1'b1),
        .RST_A(1'b0),
        .RST_B(1'b0),
        .SBITERR_A(NLW_ram_reg_uram_9_SBITERR_A_UNCONNECTED),
        .SBITERR_B(NLW_ram_reg_uram_9_SBITERR_B_UNCONNECTED),
        .SLEEP(1'b0));
endmodule

(* ORIG_REF_NAME = "cyclicBufferMultirate_src_cyclicBufferMultirate" *) 
module block_design_cyclic_buf_0_cyclicBufferMultirate_src_cyclicBufferMultirate
   (\Delay_out1_reg[31]_i_2 ,
    Q,
    \out_1_pipe_reg_reg[1]_0 ,
    \out_2_pipe_reg_reg[1]_0 ,
    \out_3_pipe_reg_reg[1]_0 ,
    \out_4_pipe_reg_reg[1][1]_0 ,
    IPCORE_CLK,
    write_axi_enable,
    AR,
    \Delay_out1_reg[31]_i_2_0 ,
    D,
    \in_6_pipe_reg_reg[0]_0 ,
    \in_4_pipe_reg_reg[0]_0 ,
    \in_1_pipe_reg_reg[0]_0 ,
    \in_5_pipe_reg_reg[0]_0 ,
    \in_0_pipe_reg_reg[0][31]_0 );
  output \Delay_out1_reg[31]_i_2 ;
  output [31:0]Q;
  output [0:0]\out_1_pipe_reg_reg[1]_0 ;
  output [0:0]\out_2_pipe_reg_reg[1]_0 ;
  output [0:0]\out_3_pipe_reg_reg[1]_0 ;
  output [1:0]\out_4_pipe_reg_reg[1][1]_0 ;
  input IPCORE_CLK;
  input write_axi_enable;
  input [0:0]AR;
  input \Delay_out1_reg[31]_i_2_0 ;
  input [0:0]D;
  input [0:0]\in_6_pipe_reg_reg[0]_0 ;
  input [0:0]\in_4_pipe_reg_reg[0]_0 ;
  input [0:0]\in_1_pipe_reg_reg[0]_0 ;
  input [0:0]\in_5_pipe_reg_reg[0]_0 ;
  input [31:0]\in_0_pipe_reg_reg[0][31]_0 ;

  wire [0:0]AR;
  wire [0:0]D;
  wire [31:0]Delay10_out1;
  wire Delay1_out1;
  wire Delay2_out1;
  wire [1:0]Delay3_out1;
  wire Delay4_out1;
  wire Delay5_out1;
  wire Delay6_out1;
  wire Delay7_out1;
  wire Delay8_out1;
  wire Delay9_out1;
  wire [31:0]Delay_out1;
  wire \Delay_out1_reg[31]_i_2 ;
  wire \Delay_out1_reg[31]_i_2_0 ;
  wire IPCORE_CLK;
  wire [31:0]Q;
  wire RAM_Delay_Match_0_out1;
  wire RAM_Delay_Match_1_out1;
  wire [15:0]addr;
  wire [31:0]\in_0_pipe_reg_reg[0][31]_0 ;
  wire [31:0]\in_0_pipe_reg_reg[0]_2 ;
  wire [31:0]\in_0_pipe_reg_reg[1]_3 ;
  wire [0:0]\in_1_pipe_reg_reg[0]_0 ;
  wire \in_1_pipe_reg_reg_n_0_[0] ;
  wire \in_1_pipe_reg_reg_n_0_[1] ;
  wire \in_2_pipe_reg_reg_n_0_[0] ;
  wire \in_2_pipe_reg_reg_n_0_[1] ;
  wire [0:0]\in_4_pipe_reg_reg[0]_0 ;
  wire \in_4_pipe_reg_reg_n_0_[0] ;
  wire \in_4_pipe_reg_reg_n_0_[1] ;
  wire [0:0]\in_5_pipe_reg_reg[0]_0 ;
  wire \in_5_pipe_reg_reg_n_0_[0] ;
  wire \in_5_pipe_reg_reg_n_0_[1] ;
  wire [0:0]\in_6_pipe_reg_reg[0]_0 ;
  wire \in_6_pipe_reg_reg_n_0_[0] ;
  wire \in_6_pipe_reg_reg_n_0_[1] ;
  wire [31:0]\out_0_pipe_reg_reg[0]_0 ;
  wire [0:0]out_1_pipe_reg;
  wire [0:0]\out_1_pipe_reg_reg[1]_0 ;
  wire [0:0]out_2_pipe_reg;
  wire [0:0]\out_2_pipe_reg_reg[1]_0 ;
  wire [0:0]out_3_pipe_reg;
  wire [0:0]\out_3_pipe_reg_reg[1]_0 ;
  wire [1:0]\out_4_pipe_reg_reg[0]_1 ;
  wire [1:0]\out_4_pipe_reg_reg[1][1]_0 ;
  wire [1:0]stateOut_unsigned;
  wire tlastOut_1;
  wire treadyIn_1;
  wire u_Single_Port_RAM_System_n_1;
  wire u_Single_Port_RAM_System_n_10;
  wire u_Single_Port_RAM_System_n_11;
  wire u_Single_Port_RAM_System_n_12;
  wire u_Single_Port_RAM_System_n_13;
  wire u_Single_Port_RAM_System_n_14;
  wire u_Single_Port_RAM_System_n_15;
  wire u_Single_Port_RAM_System_n_16;
  wire u_Single_Port_RAM_System_n_17;
  wire u_Single_Port_RAM_System_n_18;
  wire u_Single_Port_RAM_System_n_19;
  wire u_Single_Port_RAM_System_n_2;
  wire u_Single_Port_RAM_System_n_20;
  wire u_Single_Port_RAM_System_n_21;
  wire u_Single_Port_RAM_System_n_22;
  wire u_Single_Port_RAM_System_n_23;
  wire u_Single_Port_RAM_System_n_24;
  wire u_Single_Port_RAM_System_n_25;
  wire u_Single_Port_RAM_System_n_26;
  wire u_Single_Port_RAM_System_n_27;
  wire u_Single_Port_RAM_System_n_28;
  wire u_Single_Port_RAM_System_n_29;
  wire u_Single_Port_RAM_System_n_3;
  wire u_Single_Port_RAM_System_n_30;
  wire u_Single_Port_RAM_System_n_31;
  wire u_Single_Port_RAM_System_n_32;
  wire u_Single_Port_RAM_System_n_4;
  wire u_Single_Port_RAM_System_n_5;
  wire u_Single_Port_RAM_System_n_6;
  wire u_Single_Port_RAM_System_n_7;
  wire u_Single_Port_RAM_System_n_8;
  wire u_Single_Port_RAM_System_n_9;
  wire validOut_1;
  wire wr;
  wire write_axi_enable;

  FDCE \Delay10_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [0]),
        .Q(Delay10_out1[0]));
  FDCE \Delay10_out1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [10]),
        .Q(Delay10_out1[10]));
  FDCE \Delay10_out1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [11]),
        .Q(Delay10_out1[11]));
  FDCE \Delay10_out1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [12]),
        .Q(Delay10_out1[12]));
  FDCE \Delay10_out1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [13]),
        .Q(Delay10_out1[13]));
  FDCE \Delay10_out1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [14]),
        .Q(Delay10_out1[14]));
  FDCE \Delay10_out1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [15]),
        .Q(Delay10_out1[15]));
  FDCE \Delay10_out1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [16]),
        .Q(Delay10_out1[16]));
  FDCE \Delay10_out1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [17]),
        .Q(Delay10_out1[17]));
  FDCE \Delay10_out1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [18]),
        .Q(Delay10_out1[18]));
  FDCE \Delay10_out1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [19]),
        .Q(Delay10_out1[19]));
  FDCE \Delay10_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [1]),
        .Q(Delay10_out1[1]));
  FDCE \Delay10_out1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [20]),
        .Q(Delay10_out1[20]));
  FDCE \Delay10_out1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [21]),
        .Q(Delay10_out1[21]));
  FDCE \Delay10_out1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [22]),
        .Q(Delay10_out1[22]));
  FDCE \Delay10_out1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [23]),
        .Q(Delay10_out1[23]));
  FDCE \Delay10_out1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [24]),
        .Q(Delay10_out1[24]));
  FDCE \Delay10_out1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [25]),
        .Q(Delay10_out1[25]));
  FDCE \Delay10_out1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [26]),
        .Q(Delay10_out1[26]));
  FDCE \Delay10_out1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [27]),
        .Q(Delay10_out1[27]));
  FDCE \Delay10_out1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [28]),
        .Q(Delay10_out1[28]));
  FDCE \Delay10_out1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [29]),
        .Q(Delay10_out1[29]));
  FDCE \Delay10_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [2]),
        .Q(Delay10_out1[2]));
  FDCE \Delay10_out1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [30]),
        .Q(Delay10_out1[30]));
  FDCE \Delay10_out1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [31]),
        .Q(Delay10_out1[31]));
  FDCE \Delay10_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [3]),
        .Q(Delay10_out1[3]));
  FDCE \Delay10_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [4]),
        .Q(Delay10_out1[4]));
  FDCE \Delay10_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [5]),
        .Q(Delay10_out1[5]));
  FDCE \Delay10_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [6]),
        .Q(Delay10_out1[6]));
  FDCE \Delay10_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [7]),
        .Q(Delay10_out1[7]));
  FDCE \Delay10_out1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [8]),
        .Q(Delay10_out1[8]));
  FDCE \Delay10_out1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[1]_3 [9]),
        .Q(Delay10_out1[9]));
  FDCE Delay1_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(RAM_Delay_Match_0_out1),
        .Q(Delay1_out1));
  FDCE Delay2_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(RAM_Delay_Match_1_out1),
        .Q(Delay2_out1));
  FDCE \Delay3_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(stateOut_unsigned[0]),
        .Q(Delay3_out1[0]));
  FDCE \Delay3_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(stateOut_unsigned[1]),
        .Q(Delay3_out1[1]));
  FDCE Delay4_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(treadyIn_1),
        .Q(Delay4_out1));
  FDCE Delay5_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_2_pipe_reg_reg_n_0_[1] ),
        .Q(Delay5_out1));
  FDCE Delay6_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_6_pipe_reg_reg_n_0_[1] ),
        .Q(Delay6_out1));
  FDCE Delay7_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_5_pipe_reg_reg_n_0_[1] ),
        .Q(Delay7_out1));
  FDCE Delay8_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_4_pipe_reg_reg_n_0_[1] ),
        .Q(Delay8_out1));
  FDCE Delay9_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_1_pipe_reg_reg_n_0_[1] ),
        .Q(Delay9_out1));
  FDCE \Delay_out1_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_32),
        .Q(Delay_out1[0]));
  FDCE \Delay_out1_reg[10] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_22),
        .Q(Delay_out1[10]));
  FDCE \Delay_out1_reg[11] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_21),
        .Q(Delay_out1[11]));
  FDCE \Delay_out1_reg[12] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_20),
        .Q(Delay_out1[12]));
  FDCE \Delay_out1_reg[13] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_19),
        .Q(Delay_out1[13]));
  FDCE \Delay_out1_reg[14] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_18),
        .Q(Delay_out1[14]));
  FDCE \Delay_out1_reg[15] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_17),
        .Q(Delay_out1[15]));
  FDCE \Delay_out1_reg[16] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_16),
        .Q(Delay_out1[16]));
  FDCE \Delay_out1_reg[17] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_15),
        .Q(Delay_out1[17]));
  FDCE \Delay_out1_reg[18] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_14),
        .Q(Delay_out1[18]));
  FDCE \Delay_out1_reg[19] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_13),
        .Q(Delay_out1[19]));
  FDCE \Delay_out1_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_31),
        .Q(Delay_out1[1]));
  FDCE \Delay_out1_reg[20] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_12),
        .Q(Delay_out1[20]));
  FDCE \Delay_out1_reg[21] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_11),
        .Q(Delay_out1[21]));
  FDCE \Delay_out1_reg[22] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_10),
        .Q(Delay_out1[22]));
  FDCE \Delay_out1_reg[23] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_9),
        .Q(Delay_out1[23]));
  FDCE \Delay_out1_reg[24] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_8),
        .Q(Delay_out1[24]));
  FDCE \Delay_out1_reg[25] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_7),
        .Q(Delay_out1[25]));
  FDCE \Delay_out1_reg[26] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_6),
        .Q(Delay_out1[26]));
  FDCE \Delay_out1_reg[27] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_5),
        .Q(Delay_out1[27]));
  FDCE \Delay_out1_reg[28] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_4),
        .Q(Delay_out1[28]));
  FDCE \Delay_out1_reg[29] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_3),
        .Q(Delay_out1[29]));
  FDCE \Delay_out1_reg[2] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_30),
        .Q(Delay_out1[2]));
  FDCE \Delay_out1_reg[30] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_2),
        .Q(Delay_out1[30]));
  FDCE \Delay_out1_reg[31] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_1),
        .Q(Delay_out1[31]));
  FDCE \Delay_out1_reg[3] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_29),
        .Q(Delay_out1[3]));
  FDCE \Delay_out1_reg[4] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_28),
        .Q(Delay_out1[4]));
  FDCE \Delay_out1_reg[5] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_27),
        .Q(Delay_out1[5]));
  FDCE \Delay_out1_reg[6] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_26),
        .Q(Delay_out1[6]));
  FDCE \Delay_out1_reg[7] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_25),
        .Q(Delay_out1[7]));
  FDCE \Delay_out1_reg[8] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_24),
        .Q(Delay_out1[8]));
  FDCE \Delay_out1_reg[9] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(u_Single_Port_RAM_System_n_23),
        .Q(Delay_out1[9]));
  FDCE RAM_Delay_Match_0_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(validOut_1),
        .Q(RAM_Delay_Match_0_out1));
  FDCE RAM_Delay_Match_1_out1_reg
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(tlastOut_1),
        .Q(RAM_Delay_Match_1_out1));
  FDCE \in_0_pipe_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [0]),
        .Q(\in_0_pipe_reg_reg[0]_2 [0]));
  FDCE \in_0_pipe_reg_reg[0][10] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [10]),
        .Q(\in_0_pipe_reg_reg[0]_2 [10]));
  FDCE \in_0_pipe_reg_reg[0][11] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [11]),
        .Q(\in_0_pipe_reg_reg[0]_2 [11]));
  FDCE \in_0_pipe_reg_reg[0][12] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [12]),
        .Q(\in_0_pipe_reg_reg[0]_2 [12]));
  FDCE \in_0_pipe_reg_reg[0][13] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [13]),
        .Q(\in_0_pipe_reg_reg[0]_2 [13]));
  FDCE \in_0_pipe_reg_reg[0][14] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [14]),
        .Q(\in_0_pipe_reg_reg[0]_2 [14]));
  FDCE \in_0_pipe_reg_reg[0][15] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [15]),
        .Q(\in_0_pipe_reg_reg[0]_2 [15]));
  FDCE \in_0_pipe_reg_reg[0][16] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [16]),
        .Q(\in_0_pipe_reg_reg[0]_2 [16]));
  FDCE \in_0_pipe_reg_reg[0][17] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [17]),
        .Q(\in_0_pipe_reg_reg[0]_2 [17]));
  FDCE \in_0_pipe_reg_reg[0][18] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [18]),
        .Q(\in_0_pipe_reg_reg[0]_2 [18]));
  FDCE \in_0_pipe_reg_reg[0][19] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [19]),
        .Q(\in_0_pipe_reg_reg[0]_2 [19]));
  FDCE \in_0_pipe_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [1]),
        .Q(\in_0_pipe_reg_reg[0]_2 [1]));
  FDCE \in_0_pipe_reg_reg[0][20] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [20]),
        .Q(\in_0_pipe_reg_reg[0]_2 [20]));
  FDCE \in_0_pipe_reg_reg[0][21] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [21]),
        .Q(\in_0_pipe_reg_reg[0]_2 [21]));
  FDCE \in_0_pipe_reg_reg[0][22] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [22]),
        .Q(\in_0_pipe_reg_reg[0]_2 [22]));
  FDCE \in_0_pipe_reg_reg[0][23] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [23]),
        .Q(\in_0_pipe_reg_reg[0]_2 [23]));
  FDCE \in_0_pipe_reg_reg[0][24] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [24]),
        .Q(\in_0_pipe_reg_reg[0]_2 [24]));
  FDCE \in_0_pipe_reg_reg[0][25] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [25]),
        .Q(\in_0_pipe_reg_reg[0]_2 [25]));
  FDCE \in_0_pipe_reg_reg[0][26] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [26]),
        .Q(\in_0_pipe_reg_reg[0]_2 [26]));
  FDCE \in_0_pipe_reg_reg[0][27] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [27]),
        .Q(\in_0_pipe_reg_reg[0]_2 [27]));
  FDCE \in_0_pipe_reg_reg[0][28] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [28]),
        .Q(\in_0_pipe_reg_reg[0]_2 [28]));
  FDCE \in_0_pipe_reg_reg[0][29] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [29]),
        .Q(\in_0_pipe_reg_reg[0]_2 [29]));
  FDCE \in_0_pipe_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [2]),
        .Q(\in_0_pipe_reg_reg[0]_2 [2]));
  FDCE \in_0_pipe_reg_reg[0][30] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [30]),
        .Q(\in_0_pipe_reg_reg[0]_2 [30]));
  FDCE \in_0_pipe_reg_reg[0][31] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [31]),
        .Q(\in_0_pipe_reg_reg[0]_2 [31]));
  FDCE \in_0_pipe_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [3]),
        .Q(\in_0_pipe_reg_reg[0]_2 [3]));
  FDCE \in_0_pipe_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [4]),
        .Q(\in_0_pipe_reg_reg[0]_2 [4]));
  FDCE \in_0_pipe_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [5]),
        .Q(\in_0_pipe_reg_reg[0]_2 [5]));
  FDCE \in_0_pipe_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [6]),
        .Q(\in_0_pipe_reg_reg[0]_2 [6]));
  FDCE \in_0_pipe_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [7]),
        .Q(\in_0_pipe_reg_reg[0]_2 [7]));
  FDCE \in_0_pipe_reg_reg[0][8] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [8]),
        .Q(\in_0_pipe_reg_reg[0]_2 [8]));
  FDCE \in_0_pipe_reg_reg[0][9] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0][31]_0 [9]),
        .Q(\in_0_pipe_reg_reg[0]_2 [9]));
  FDCE \in_0_pipe_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [0]),
        .Q(\in_0_pipe_reg_reg[1]_3 [0]));
  FDCE \in_0_pipe_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [10]),
        .Q(\in_0_pipe_reg_reg[1]_3 [10]));
  FDCE \in_0_pipe_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [11]),
        .Q(\in_0_pipe_reg_reg[1]_3 [11]));
  FDCE \in_0_pipe_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [12]),
        .Q(\in_0_pipe_reg_reg[1]_3 [12]));
  FDCE \in_0_pipe_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [13]),
        .Q(\in_0_pipe_reg_reg[1]_3 [13]));
  FDCE \in_0_pipe_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [14]),
        .Q(\in_0_pipe_reg_reg[1]_3 [14]));
  FDCE \in_0_pipe_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [15]),
        .Q(\in_0_pipe_reg_reg[1]_3 [15]));
  FDCE \in_0_pipe_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [16]),
        .Q(\in_0_pipe_reg_reg[1]_3 [16]));
  FDCE \in_0_pipe_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [17]),
        .Q(\in_0_pipe_reg_reg[1]_3 [17]));
  FDCE \in_0_pipe_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [18]),
        .Q(\in_0_pipe_reg_reg[1]_3 [18]));
  FDCE \in_0_pipe_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [19]),
        .Q(\in_0_pipe_reg_reg[1]_3 [19]));
  FDCE \in_0_pipe_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [1]),
        .Q(\in_0_pipe_reg_reg[1]_3 [1]));
  FDCE \in_0_pipe_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [20]),
        .Q(\in_0_pipe_reg_reg[1]_3 [20]));
  FDCE \in_0_pipe_reg_reg[1][21] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [21]),
        .Q(\in_0_pipe_reg_reg[1]_3 [21]));
  FDCE \in_0_pipe_reg_reg[1][22] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [22]),
        .Q(\in_0_pipe_reg_reg[1]_3 [22]));
  FDCE \in_0_pipe_reg_reg[1][23] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [23]),
        .Q(\in_0_pipe_reg_reg[1]_3 [23]));
  FDCE \in_0_pipe_reg_reg[1][24] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [24]),
        .Q(\in_0_pipe_reg_reg[1]_3 [24]));
  FDCE \in_0_pipe_reg_reg[1][25] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [25]),
        .Q(\in_0_pipe_reg_reg[1]_3 [25]));
  FDCE \in_0_pipe_reg_reg[1][26] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [26]),
        .Q(\in_0_pipe_reg_reg[1]_3 [26]));
  FDCE \in_0_pipe_reg_reg[1][27] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [27]),
        .Q(\in_0_pipe_reg_reg[1]_3 [27]));
  FDCE \in_0_pipe_reg_reg[1][28] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [28]),
        .Q(\in_0_pipe_reg_reg[1]_3 [28]));
  FDCE \in_0_pipe_reg_reg[1][29] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [29]),
        .Q(\in_0_pipe_reg_reg[1]_3 [29]));
  FDCE \in_0_pipe_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [2]),
        .Q(\in_0_pipe_reg_reg[1]_3 [2]));
  FDCE \in_0_pipe_reg_reg[1][30] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [30]),
        .Q(\in_0_pipe_reg_reg[1]_3 [30]));
  FDCE \in_0_pipe_reg_reg[1][31] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [31]),
        .Q(\in_0_pipe_reg_reg[1]_3 [31]));
  FDCE \in_0_pipe_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [3]),
        .Q(\in_0_pipe_reg_reg[1]_3 [3]));
  FDCE \in_0_pipe_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [4]),
        .Q(\in_0_pipe_reg_reg[1]_3 [4]));
  FDCE \in_0_pipe_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [5]),
        .Q(\in_0_pipe_reg_reg[1]_3 [5]));
  FDCE \in_0_pipe_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [6]),
        .Q(\in_0_pipe_reg_reg[1]_3 [6]));
  FDCE \in_0_pipe_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [7]),
        .Q(\in_0_pipe_reg_reg[1]_3 [7]));
  FDCE \in_0_pipe_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [8]),
        .Q(\in_0_pipe_reg_reg[1]_3 [8]));
  FDCE \in_0_pipe_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_0_pipe_reg_reg[0]_2 [9]),
        .Q(\in_0_pipe_reg_reg[1]_3 [9]));
  FDCE \in_1_pipe_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_1_pipe_reg_reg[0]_0 ),
        .Q(\in_1_pipe_reg_reg_n_0_[0] ));
  FDCE \in_1_pipe_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_1_pipe_reg_reg_n_0_[0] ),
        .Q(\in_1_pipe_reg_reg_n_0_[1] ));
  FDCE \in_2_pipe_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(D),
        .Q(\in_2_pipe_reg_reg_n_0_[0] ));
  FDCE \in_2_pipe_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_2_pipe_reg_reg_n_0_[0] ),
        .Q(\in_2_pipe_reg_reg_n_0_[1] ));
  FDCE \in_4_pipe_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_4_pipe_reg_reg[0]_0 ),
        .Q(\in_4_pipe_reg_reg_n_0_[0] ));
  FDCE \in_4_pipe_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_4_pipe_reg_reg_n_0_[0] ),
        .Q(\in_4_pipe_reg_reg_n_0_[1] ));
  FDCE \in_5_pipe_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_5_pipe_reg_reg[0]_0 ),
        .Q(\in_5_pipe_reg_reg_n_0_[0] ));
  FDCE \in_5_pipe_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_5_pipe_reg_reg_n_0_[0] ),
        .Q(\in_5_pipe_reg_reg_n_0_[1] ));
  FDCE \in_6_pipe_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_6_pipe_reg_reg[0]_0 ),
        .Q(\in_6_pipe_reg_reg_n_0_[0] ));
  FDCE \in_6_pipe_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\in_6_pipe_reg_reg_n_0_[0] ),
        .Q(\in_6_pipe_reg_reg_n_0_[1] ));
  FDCE \out_0_pipe_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[0]),
        .Q(\out_0_pipe_reg_reg[0]_0 [0]));
  FDCE \out_0_pipe_reg_reg[0][10] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[10]),
        .Q(\out_0_pipe_reg_reg[0]_0 [10]));
  FDCE \out_0_pipe_reg_reg[0][11] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[11]),
        .Q(\out_0_pipe_reg_reg[0]_0 [11]));
  FDCE \out_0_pipe_reg_reg[0][12] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[12]),
        .Q(\out_0_pipe_reg_reg[0]_0 [12]));
  FDCE \out_0_pipe_reg_reg[0][13] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[13]),
        .Q(\out_0_pipe_reg_reg[0]_0 [13]));
  FDCE \out_0_pipe_reg_reg[0][14] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[14]),
        .Q(\out_0_pipe_reg_reg[0]_0 [14]));
  FDCE \out_0_pipe_reg_reg[0][15] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[15]),
        .Q(\out_0_pipe_reg_reg[0]_0 [15]));
  FDCE \out_0_pipe_reg_reg[0][16] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[16]),
        .Q(\out_0_pipe_reg_reg[0]_0 [16]));
  FDCE \out_0_pipe_reg_reg[0][17] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[17]),
        .Q(\out_0_pipe_reg_reg[0]_0 [17]));
  FDCE \out_0_pipe_reg_reg[0][18] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[18]),
        .Q(\out_0_pipe_reg_reg[0]_0 [18]));
  FDCE \out_0_pipe_reg_reg[0][19] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[19]),
        .Q(\out_0_pipe_reg_reg[0]_0 [19]));
  FDCE \out_0_pipe_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[1]),
        .Q(\out_0_pipe_reg_reg[0]_0 [1]));
  FDCE \out_0_pipe_reg_reg[0][20] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[20]),
        .Q(\out_0_pipe_reg_reg[0]_0 [20]));
  FDCE \out_0_pipe_reg_reg[0][21] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[21]),
        .Q(\out_0_pipe_reg_reg[0]_0 [21]));
  FDCE \out_0_pipe_reg_reg[0][22] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[22]),
        .Q(\out_0_pipe_reg_reg[0]_0 [22]));
  FDCE \out_0_pipe_reg_reg[0][23] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[23]),
        .Q(\out_0_pipe_reg_reg[0]_0 [23]));
  FDCE \out_0_pipe_reg_reg[0][24] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[24]),
        .Q(\out_0_pipe_reg_reg[0]_0 [24]));
  FDCE \out_0_pipe_reg_reg[0][25] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[25]),
        .Q(\out_0_pipe_reg_reg[0]_0 [25]));
  FDCE \out_0_pipe_reg_reg[0][26] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[26]),
        .Q(\out_0_pipe_reg_reg[0]_0 [26]));
  FDCE \out_0_pipe_reg_reg[0][27] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[27]),
        .Q(\out_0_pipe_reg_reg[0]_0 [27]));
  FDCE \out_0_pipe_reg_reg[0][28] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[28]),
        .Q(\out_0_pipe_reg_reg[0]_0 [28]));
  FDCE \out_0_pipe_reg_reg[0][29] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[29]),
        .Q(\out_0_pipe_reg_reg[0]_0 [29]));
  FDCE \out_0_pipe_reg_reg[0][2] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[2]),
        .Q(\out_0_pipe_reg_reg[0]_0 [2]));
  FDCE \out_0_pipe_reg_reg[0][30] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[30]),
        .Q(\out_0_pipe_reg_reg[0]_0 [30]));
  FDCE \out_0_pipe_reg_reg[0][31] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[31]),
        .Q(\out_0_pipe_reg_reg[0]_0 [31]));
  FDCE \out_0_pipe_reg_reg[0][3] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[3]),
        .Q(\out_0_pipe_reg_reg[0]_0 [3]));
  FDCE \out_0_pipe_reg_reg[0][4] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[4]),
        .Q(\out_0_pipe_reg_reg[0]_0 [4]));
  FDCE \out_0_pipe_reg_reg[0][5] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[5]),
        .Q(\out_0_pipe_reg_reg[0]_0 [5]));
  FDCE \out_0_pipe_reg_reg[0][6] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[6]),
        .Q(\out_0_pipe_reg_reg[0]_0 [6]));
  FDCE \out_0_pipe_reg_reg[0][7] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[7]),
        .Q(\out_0_pipe_reg_reg[0]_0 [7]));
  FDCE \out_0_pipe_reg_reg[0][8] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[8]),
        .Q(\out_0_pipe_reg_reg[0]_0 [8]));
  FDCE \out_0_pipe_reg_reg[0][9] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay_out1[9]),
        .Q(\out_0_pipe_reg_reg[0]_0 [9]));
  FDCE \out_0_pipe_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [0]),
        .Q(Q[0]));
  FDCE \out_0_pipe_reg_reg[1][10] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [10]),
        .Q(Q[10]));
  FDCE \out_0_pipe_reg_reg[1][11] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [11]),
        .Q(Q[11]));
  FDCE \out_0_pipe_reg_reg[1][12] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [12]),
        .Q(Q[12]));
  FDCE \out_0_pipe_reg_reg[1][13] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [13]),
        .Q(Q[13]));
  FDCE \out_0_pipe_reg_reg[1][14] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [14]),
        .Q(Q[14]));
  FDCE \out_0_pipe_reg_reg[1][15] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [15]),
        .Q(Q[15]));
  FDCE \out_0_pipe_reg_reg[1][16] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [16]),
        .Q(Q[16]));
  FDCE \out_0_pipe_reg_reg[1][17] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [17]),
        .Q(Q[17]));
  FDCE \out_0_pipe_reg_reg[1][18] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [18]),
        .Q(Q[18]));
  FDCE \out_0_pipe_reg_reg[1][19] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [19]),
        .Q(Q[19]));
  FDCE \out_0_pipe_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [1]),
        .Q(Q[1]));
  FDCE \out_0_pipe_reg_reg[1][20] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [20]),
        .Q(Q[20]));
  FDCE \out_0_pipe_reg_reg[1][21] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [21]),
        .Q(Q[21]));
  FDCE \out_0_pipe_reg_reg[1][22] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [22]),
        .Q(Q[22]));
  FDCE \out_0_pipe_reg_reg[1][23] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [23]),
        .Q(Q[23]));
  FDCE \out_0_pipe_reg_reg[1][24] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [24]),
        .Q(Q[24]));
  FDCE \out_0_pipe_reg_reg[1][25] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [25]),
        .Q(Q[25]));
  FDCE \out_0_pipe_reg_reg[1][26] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [26]),
        .Q(Q[26]));
  FDCE \out_0_pipe_reg_reg[1][27] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [27]),
        .Q(Q[27]));
  FDCE \out_0_pipe_reg_reg[1][28] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [28]),
        .Q(Q[28]));
  FDCE \out_0_pipe_reg_reg[1][29] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [29]),
        .Q(Q[29]));
  FDCE \out_0_pipe_reg_reg[1][2] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [2]),
        .Q(Q[2]));
  FDCE \out_0_pipe_reg_reg[1][30] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [30]),
        .Q(Q[30]));
  FDCE \out_0_pipe_reg_reg[1][31] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [31]),
        .Q(Q[31]));
  FDCE \out_0_pipe_reg_reg[1][3] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [3]),
        .Q(Q[3]));
  FDCE \out_0_pipe_reg_reg[1][4] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [4]),
        .Q(Q[4]));
  FDCE \out_0_pipe_reg_reg[1][5] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [5]),
        .Q(Q[5]));
  FDCE \out_0_pipe_reg_reg[1][6] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [6]),
        .Q(Q[6]));
  FDCE \out_0_pipe_reg_reg[1][7] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [7]),
        .Q(Q[7]));
  FDCE \out_0_pipe_reg_reg[1][8] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [8]),
        .Q(Q[8]));
  FDCE \out_0_pipe_reg_reg[1][9] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_0_pipe_reg_reg[0]_0 [9]),
        .Q(Q[9]));
  FDCE \out_1_pipe_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay1_out1),
        .Q(out_1_pipe_reg));
  FDCE \out_1_pipe_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(out_1_pipe_reg),
        .Q(\out_1_pipe_reg_reg[1]_0 ));
  FDCE \out_2_pipe_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay2_out1),
        .Q(out_2_pipe_reg));
  FDCE \out_2_pipe_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(out_2_pipe_reg),
        .Q(\out_2_pipe_reg_reg[1]_0 ));
  FDCE \out_3_pipe_reg_reg[0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay4_out1),
        .Q(out_3_pipe_reg));
  FDCE \out_3_pipe_reg_reg[1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(out_3_pipe_reg),
        .Q(\out_3_pipe_reg_reg[1]_0 ));
  FDCE \out_4_pipe_reg_reg[0][0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay3_out1[0]),
        .Q(\out_4_pipe_reg_reg[0]_1 [0]));
  FDCE \out_4_pipe_reg_reg[0][1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(Delay3_out1[1]),
        .Q(\out_4_pipe_reg_reg[0]_1 [1]));
  FDCE \out_4_pipe_reg_reg[1][0] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_4_pipe_reg_reg[0]_1 [0]),
        .Q(\out_4_pipe_reg_reg[1][1]_0 [0]));
  FDCE \out_4_pipe_reg_reg[1][1] 
       (.C(IPCORE_CLK),
        .CE(write_axi_enable),
        .CLR(AR),
        .D(\out_4_pipe_reg_reg[0]_1 [1]),
        .Q(\out_4_pipe_reg_reg[1][1]_0 [1]));
  block_design_cyclic_buf_0_cyclicBufferMultirate_src_Memory_Controller u_Memory_Controller
       (.ADDR_A(addr),
        .AR(AR),
        .Delay5_out1(Delay5_out1),
        .Delay6_out1(Delay6_out1),
        .Delay7_out1(Delay7_out1),
        .Delay8_out1(Delay8_out1),
        .Delay9_out1(Delay9_out1),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(stateOut_unsigned),
        .tlastOut_1(tlastOut_1),
        .treadyIn_1(treadyIn_1),
        .validOut_1(validOut_1),
        .wr(wr),
        .write_axi_enable(write_axi_enable));
  block_design_cyclic_buf_0_cyclicBufferMultirate_src_SinglePortRAM_generic u_Single_Port_RAM_System
       (.ADDR_A(addr),
        .D({u_Single_Port_RAM_System_n_1,u_Single_Port_RAM_System_n_2,u_Single_Port_RAM_System_n_3,u_Single_Port_RAM_System_n_4,u_Single_Port_RAM_System_n_5,u_Single_Port_RAM_System_n_6,u_Single_Port_RAM_System_n_7,u_Single_Port_RAM_System_n_8,u_Single_Port_RAM_System_n_9,u_Single_Port_RAM_System_n_10,u_Single_Port_RAM_System_n_11,u_Single_Port_RAM_System_n_12,u_Single_Port_RAM_System_n_13,u_Single_Port_RAM_System_n_14,u_Single_Port_RAM_System_n_15,u_Single_Port_RAM_System_n_16,u_Single_Port_RAM_System_n_17,u_Single_Port_RAM_System_n_18,u_Single_Port_RAM_System_n_19,u_Single_Port_RAM_System_n_20,u_Single_Port_RAM_System_n_21,u_Single_Port_RAM_System_n_22,u_Single_Port_RAM_System_n_23,u_Single_Port_RAM_System_n_24,u_Single_Port_RAM_System_n_25,u_Single_Port_RAM_System_n_26,u_Single_Port_RAM_System_n_27,u_Single_Port_RAM_System_n_28,u_Single_Port_RAM_System_n_29,u_Single_Port_RAM_System_n_30,u_Single_Port_RAM_System_n_31,u_Single_Port_RAM_System_n_32}),
        .\Delay_out1_reg[31]_i_2 (\Delay_out1_reg[31]_i_2 ),
        .\Delay_out1_reg[31]_i_2_0 (\Delay_out1_reg[31]_i_2_0 ),
        .IPCORE_CLK(IPCORE_CLK),
        .Q(Delay10_out1),
        .RAM_Delay_Match_0_out1(RAM_Delay_Match_0_out1),
        .wr(wr),
        .write_axi_enable(write_axi_enable));
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
