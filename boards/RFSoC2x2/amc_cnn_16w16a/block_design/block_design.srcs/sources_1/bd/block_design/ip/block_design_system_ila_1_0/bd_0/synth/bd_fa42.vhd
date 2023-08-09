--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Command: generate_target bd_fa42.bd
--Design : bd_fa42
--Purpose: IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_fa42 is
  port (
    SLOT_0_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_0_AXIS_tlast : in STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : in STD_LOGIC;
    SLOT_1_AXIS_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SLOT_1_AXIS_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    SLOT_1_AXIS_tlast : in STD_LOGIC;
    SLOT_1_AXIS_tready : in STD_LOGIC;
    SLOT_1_AXIS_tvalid : in STD_LOGIC;
    SLOT_2_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_2_AXIS_tlast : in STD_LOGIC;
    SLOT_2_AXIS_tready : in STD_LOGIC;
    SLOT_2_AXIS_tvalid : in STD_LOGIC;
    SLOT_3_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_3_AXIS_tlast : in STD_LOGIC;
    SLOT_3_AXIS_tready : in STD_LOGIC;
    SLOT_3_AXIS_tvalid : in STD_LOGIC;
    SLOT_4_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_4_AXIS_tlast : in STD_LOGIC;
    SLOT_4_AXIS_tvalid : in STD_LOGIC;
    SLOT_5_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    SLOT_5_AXIS_tlast : in STD_LOGIC;
    SLOT_5_AXIS_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of bd_fa42 : entity is "bd_fa42,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_fa42,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=SBD,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of bd_fa42 : entity is "block_design_system_ila_1_0.hwdef";
end bd_fa42;

architecture STRUCTURE of bd_fa42 is
  component bd_fa42_ila_lib_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe20 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    probe21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe22 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component bd_fa42_ila_lib_0;
  component bd_fa42_g_inst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    slot_0_axis_tvalid : in STD_LOGIC;
    slot_0_axis_tready : in STD_LOGIC;
    slot_0_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_0_axis_tlast : in STD_LOGIC;
    slot_1_axis_tvalid : in STD_LOGIC;
    slot_1_axis_tready : in STD_LOGIC;
    slot_1_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    slot_1_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    slot_1_axis_tlast : in STD_LOGIC;
    slot_2_axis_tvalid : in STD_LOGIC;
    slot_2_axis_tready : in STD_LOGIC;
    slot_2_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    slot_2_axis_tlast : in STD_LOGIC;
    slot_3_axis_tvalid : in STD_LOGIC;
    slot_3_axis_tready : in STD_LOGIC;
    slot_3_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    slot_3_axis_tlast : in STD_LOGIC;
    slot_4_axis_tvalid : in STD_LOGIC;
    slot_4_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    slot_4_axis_tlast : in STD_LOGIC;
    slot_5_axis_tvalid : in STD_LOGIC;
    slot_5_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    slot_5_axis_tlast : in STD_LOGIC;
    m_slot_0_axis_tvalid : out STD_LOGIC;
    m_slot_0_axis_tready : out STD_LOGIC;
    m_slot_0_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_0_axis_tlast : out STD_LOGIC;
    m_slot_1_axis_tvalid : out STD_LOGIC;
    m_slot_1_axis_tready : out STD_LOGIC;
    m_slot_1_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_slot_1_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_slot_1_axis_tlast : out STD_LOGIC;
    m_slot_2_axis_tvalid : out STD_LOGIC;
    m_slot_2_axis_tready : out STD_LOGIC;
    m_slot_2_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_slot_2_axis_tlast : out STD_LOGIC;
    m_slot_3_axis_tvalid : out STD_LOGIC;
    m_slot_3_axis_tready : out STD_LOGIC;
    m_slot_3_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_slot_3_axis_tlast : out STD_LOGIC;
    m_slot_4_axis_tvalid : out STD_LOGIC;
    m_slot_4_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_slot_4_axis_tlast : out STD_LOGIC;
    m_slot_5_axis_tvalid : out STD_LOGIC;
    m_slot_5_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_slot_5_axis_tlast : out STD_LOGIC
  );
  end component bd_fa42_g_inst_0;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TKEEP : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn2_TLAST : STD_LOGIC;
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC;
  signal Conn3_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn3_TLAST : STD_LOGIC;
  signal Conn3_TREADY : STD_LOGIC;
  signal Conn3_TVALID : STD_LOGIC;
  signal Conn4_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn4_TLAST : STD_LOGIC;
  signal Conn4_TVALID : STD_LOGIC;
  signal Conn5_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Conn5_TLAST : STD_LOGIC;
  signal Conn5_TVALID : STD_LOGIC;
  signal Conn_TDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn_TLAST : STD_LOGIC;
  signal Conn_TREADY : STD_LOGIC;
  signal Conn_TVALID : STD_LOGIC;
  signal clk_1 : STD_LOGIC;
  signal net_slot_0_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_0_axis_tlast : STD_LOGIC;
  signal net_slot_0_axis_tready : STD_LOGIC;
  signal net_slot_0_axis_tvalid : STD_LOGIC;
  signal net_slot_1_axis_tdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal net_slot_1_axis_tkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal net_slot_1_axis_tlast : STD_LOGIC;
  signal net_slot_1_axis_tready : STD_LOGIC;
  signal net_slot_1_axis_tvalid : STD_LOGIC;
  signal net_slot_2_axis_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal net_slot_2_axis_tlast : STD_LOGIC;
  signal net_slot_2_axis_tready : STD_LOGIC;
  signal net_slot_2_axis_tvalid : STD_LOGIC;
  signal net_slot_3_axis_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal net_slot_3_axis_tlast : STD_LOGIC;
  signal net_slot_3_axis_tready : STD_LOGIC;
  signal net_slot_3_axis_tvalid : STD_LOGIC;
  signal net_slot_4_axis_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal net_slot_4_axis_tlast : STD_LOGIC;
  signal net_slot_4_axis_tvalid : STD_LOGIC;
  signal net_slot_5_axis_tdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal net_slot_5_axis_tlast : STD_LOGIC;
  signal net_slot_5_axis_tvalid : STD_LOGIC;
  signal resetn_1 : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tready : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID";
  attribute X_INTERFACE_INFO of SLOT_5_AXIS_tlast : signal is "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TLAST";
  attribute X_INTERFACE_INFO of SLOT_5_AXIS_tvalid : signal is "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF SLOT_0_AXIS:SLOT_1_AXIS:SLOT_2_AXIS:SLOT_3_AXIS:SLOT_4_AXIS:SLOT_5_AXIS, ASSOCIATED_RESET resetn, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 RST.RESETN RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME RST.RESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of SLOT_0_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_0_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_0_AXIS, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, FREQ_HZ 128000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_1_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_1_AXIS, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, FREQ_HZ 128000000, HAS_TKEEP 1, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_1_AXIS_tkeep : signal is "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TKEEP";
  attribute X_INTERFACE_INFO of SLOT_2_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_2_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_2_AXIS, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, FREQ_HZ 128000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_3_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_3_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_3_AXIS, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, FREQ_HZ 128000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_4_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_4_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_4_AXIS, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, FREQ_HZ 128000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 1} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
  attribute X_INTERFACE_INFO of SLOT_5_AXIS_tdata : signal is "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TDATA";
  attribute X_INTERFACE_PARAMETER of SLOT_5_AXIS_tdata : signal is "XIL_INTERFACENAME SLOT_5_AXIS, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, FREQ_HZ 128000000, HAS_TKEEP 0, HAS_TLAST 0, HAS_TREADY 0, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency path_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 1} signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, PHASE 0.000, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0";
begin
  Conn1_TDATA(31 downto 0) <= SLOT_1_AXIS_tdata(31 downto 0);
  Conn1_TKEEP(3 downto 0) <= SLOT_1_AXIS_tkeep(3 downto 0);
  Conn1_TLAST <= SLOT_1_AXIS_tlast;
  Conn1_TREADY <= SLOT_1_AXIS_tready;
  Conn1_TVALID <= SLOT_1_AXIS_tvalid;
  Conn2_TDATA(15 downto 0) <= SLOT_2_AXIS_tdata(15 downto 0);
  Conn2_TLAST <= SLOT_2_AXIS_tlast;
  Conn2_TREADY <= SLOT_2_AXIS_tready;
  Conn2_TVALID <= SLOT_2_AXIS_tvalid;
  Conn3_TDATA(15 downto 0) <= SLOT_3_AXIS_tdata(15 downto 0);
  Conn3_TLAST <= SLOT_3_AXIS_tlast;
  Conn3_TREADY <= SLOT_3_AXIS_tready;
  Conn3_TVALID <= SLOT_3_AXIS_tvalid;
  Conn4_TDATA(15 downto 0) <= SLOT_4_AXIS_tdata(15 downto 0);
  Conn4_TLAST <= SLOT_4_AXIS_tlast;
  Conn4_TVALID <= SLOT_4_AXIS_tvalid;
  Conn5_TDATA(15 downto 0) <= SLOT_5_AXIS_tdata(15 downto 0);
  Conn5_TLAST <= SLOT_5_AXIS_tlast;
  Conn5_TVALID <= SLOT_5_AXIS_tvalid;
  Conn_TDATA(31 downto 0) <= SLOT_0_AXIS_tdata(31 downto 0);
  Conn_TLAST <= SLOT_0_AXIS_tlast;
  Conn_TREADY <= SLOT_0_AXIS_tready;
  Conn_TVALID <= SLOT_0_AXIS_tvalid;
  clk_1 <= clk;
  resetn_1 <= resetn;
g_inst: component bd_fa42_g_inst_0
     port map (
      aclk => clk_1,
      aresetn => resetn_1,
      m_slot_0_axis_tdata(31 downto 0) => net_slot_0_axis_tdata(31 downto 0),
      m_slot_0_axis_tlast => net_slot_0_axis_tlast,
      m_slot_0_axis_tready => net_slot_0_axis_tready,
      m_slot_0_axis_tvalid => net_slot_0_axis_tvalid,
      m_slot_1_axis_tdata(31 downto 0) => net_slot_1_axis_tdata(31 downto 0),
      m_slot_1_axis_tkeep(3 downto 0) => net_slot_1_axis_tkeep(3 downto 0),
      m_slot_1_axis_tlast => net_slot_1_axis_tlast,
      m_slot_1_axis_tready => net_slot_1_axis_tready,
      m_slot_1_axis_tvalid => net_slot_1_axis_tvalid,
      m_slot_2_axis_tdata(15 downto 0) => net_slot_2_axis_tdata(15 downto 0),
      m_slot_2_axis_tlast => net_slot_2_axis_tlast,
      m_slot_2_axis_tready => net_slot_2_axis_tready,
      m_slot_2_axis_tvalid => net_slot_2_axis_tvalid,
      m_slot_3_axis_tdata(15 downto 0) => net_slot_3_axis_tdata(15 downto 0),
      m_slot_3_axis_tlast => net_slot_3_axis_tlast,
      m_slot_3_axis_tready => net_slot_3_axis_tready,
      m_slot_3_axis_tvalid => net_slot_3_axis_tvalid,
      m_slot_4_axis_tdata(15 downto 0) => net_slot_4_axis_tdata(15 downto 0),
      m_slot_4_axis_tlast => net_slot_4_axis_tlast,
      m_slot_4_axis_tvalid => net_slot_4_axis_tvalid,
      m_slot_5_axis_tdata(15 downto 0) => net_slot_5_axis_tdata(15 downto 0),
      m_slot_5_axis_tlast => net_slot_5_axis_tlast,
      m_slot_5_axis_tvalid => net_slot_5_axis_tvalid,
      slot_0_axis_tdata(31 downto 0) => Conn_TDATA(31 downto 0),
      slot_0_axis_tlast => Conn_TLAST,
      slot_0_axis_tready => Conn_TREADY,
      slot_0_axis_tvalid => Conn_TVALID,
      slot_1_axis_tdata(31 downto 0) => Conn1_TDATA(31 downto 0),
      slot_1_axis_tkeep(3 downto 0) => Conn1_TKEEP(3 downto 0),
      slot_1_axis_tlast => Conn1_TLAST,
      slot_1_axis_tready => Conn1_TREADY,
      slot_1_axis_tvalid => Conn1_TVALID,
      slot_2_axis_tdata(15 downto 0) => Conn2_TDATA(15 downto 0),
      slot_2_axis_tlast => Conn2_TLAST,
      slot_2_axis_tready => Conn2_TREADY,
      slot_2_axis_tvalid => Conn2_TVALID,
      slot_3_axis_tdata(15 downto 0) => Conn3_TDATA(15 downto 0),
      slot_3_axis_tlast => Conn3_TLAST,
      slot_3_axis_tready => Conn3_TREADY,
      slot_3_axis_tvalid => Conn3_TVALID,
      slot_4_axis_tdata(15 downto 0) => Conn4_TDATA(15 downto 0),
      slot_4_axis_tlast => Conn4_TLAST,
      slot_4_axis_tvalid => Conn4_TVALID,
      slot_5_axis_tdata(15 downto 0) => Conn5_TDATA(15 downto 0),
      slot_5_axis_tlast => Conn5_TLAST,
      slot_5_axis_tvalid => Conn5_TVALID
    );
ila_lib: component bd_fa42_ila_lib_0
     port map (
      clk => clk_1,
      probe0(31 downto 0) => net_slot_0_axis_tdata(31 downto 0),
      probe1(0) => net_slot_0_axis_tvalid,
      probe10(0) => net_slot_2_axis_tvalid,
      probe11(0) => net_slot_2_axis_tready,
      probe12(0) => net_slot_2_axis_tlast,
      probe13(15 downto 0) => net_slot_3_axis_tdata(15 downto 0),
      probe14(0) => net_slot_3_axis_tvalid,
      probe15(0) => net_slot_3_axis_tready,
      probe16(0) => net_slot_3_axis_tlast,
      probe17(15 downto 0) => net_slot_4_axis_tdata(15 downto 0),
      probe18(0) => net_slot_4_axis_tvalid,
      probe19(0) => net_slot_4_axis_tlast,
      probe2(0) => net_slot_0_axis_tready,
      probe20(15 downto 0) => net_slot_5_axis_tdata(15 downto 0),
      probe21(0) => net_slot_5_axis_tvalid,
      probe22(0) => net_slot_5_axis_tlast,
      probe3(0) => net_slot_0_axis_tlast,
      probe4(31 downto 0) => net_slot_1_axis_tdata(31 downto 0),
      probe5(3 downto 0) => net_slot_1_axis_tkeep(3 downto 0),
      probe6(0) => net_slot_1_axis_tvalid,
      probe7(0) => net_slot_1_axis_tready,
      probe8(0) => net_slot_1_axis_tlast,
      probe9(15 downto 0) => net_slot_2_axis_tdata(15 downto 0)
    );
end STRUCTURE;
