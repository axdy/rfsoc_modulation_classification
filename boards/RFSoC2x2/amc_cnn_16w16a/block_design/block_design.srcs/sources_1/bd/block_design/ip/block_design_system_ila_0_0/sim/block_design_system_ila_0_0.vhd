-- (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:system_ila:1.1
-- IP Revision: 7

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY block_design_system_ila_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    probe0 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    SLOT_0_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_0_AXIS_tlast : IN STD_LOGIC;
    SLOT_0_AXIS_tvalid : IN STD_LOGIC;
    SLOT_0_AXIS_tready : IN STD_LOGIC;
    SLOT_1_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_1_AXIS_tlast : IN STD_LOGIC;
    SLOT_1_AXIS_tvalid : IN STD_LOGIC;
    SLOT_1_AXIS_tready : IN STD_LOGIC;
    SLOT_2_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SLOT_2_AXIS_tlast : IN STD_LOGIC;
    SLOT_2_AXIS_tvalid : IN STD_LOGIC;
    SLOT_2_AXIS_tready : IN STD_LOGIC;
    SLOT_3_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SLOT_3_AXIS_tlast : IN STD_LOGIC;
    SLOT_3_AXIS_tvalid : IN STD_LOGIC;
    SLOT_3_AXIS_tready : IN STD_LOGIC;
    SLOT_4_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_4_AXIS_tlast : IN STD_LOGIC;
    SLOT_4_AXIS_tvalid : IN STD_LOGIC;
    SLOT_4_AXIS_tready : IN STD_LOGIC;
    SLOT_5_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_5_AXIS_tlast : IN STD_LOGIC;
    SLOT_5_AXIS_tvalid : IN STD_LOGIC;
    SLOT_5_AXIS_tready : IN STD_LOGIC;
    SLOT_6_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_6_AXIS_tlast : IN STD_LOGIC;
    SLOT_6_AXIS_tvalid : IN STD_LOGIC;
    SLOT_6_AXIS_tready : IN STD_LOGIC;
    SLOT_7_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    SLOT_7_AXIS_tlast : IN STD_LOGIC;
    SLOT_7_AXIS_tvalid : IN STD_LOGIC;
    SLOT_7_AXIS_tready : IN STD_LOGIC;
    SLOT_8_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SLOT_8_AXIS_tlast : IN STD_LOGIC;
    SLOT_8_AXIS_tvalid : IN STD_LOGIC;
    SLOT_9_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SLOT_9_AXIS_tlast : IN STD_LOGIC;
    SLOT_9_AXIS_tvalid : IN STD_LOGIC;
    SLOT_10_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    SLOT_10_AXIS_tlast : IN STD_LOGIC;
    SLOT_10_AXIS_tvalid : IN STD_LOGIC;
    SLOT_10_AXIS_tready : IN STD_LOGIC;
    resetn : IN STD_LOGIC
  );
END block_design_system_ila_0_0;

ARCHITECTURE block_design_system_ila_0_0_arch OF block_design_system_ila_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF block_design_system_ila_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT bd_3a13 IS
    PORT (
      clk : IN STD_LOGIC;
      probe0 : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
      probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      probe3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      probe4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      SLOT_0_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_0_AXIS_tlast : IN STD_LOGIC;
      SLOT_0_AXIS_tvalid : IN STD_LOGIC;
      SLOT_0_AXIS_tready : IN STD_LOGIC;
      SLOT_1_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_1_AXIS_tlast : IN STD_LOGIC;
      SLOT_1_AXIS_tvalid : IN STD_LOGIC;
      SLOT_1_AXIS_tready : IN STD_LOGIC;
      SLOT_2_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SLOT_2_AXIS_tlast : IN STD_LOGIC;
      SLOT_2_AXIS_tvalid : IN STD_LOGIC;
      SLOT_2_AXIS_tready : IN STD_LOGIC;
      SLOT_3_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SLOT_3_AXIS_tlast : IN STD_LOGIC;
      SLOT_3_AXIS_tvalid : IN STD_LOGIC;
      SLOT_3_AXIS_tready : IN STD_LOGIC;
      SLOT_4_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_4_AXIS_tlast : IN STD_LOGIC;
      SLOT_4_AXIS_tvalid : IN STD_LOGIC;
      SLOT_4_AXIS_tready : IN STD_LOGIC;
      SLOT_5_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_5_AXIS_tlast : IN STD_LOGIC;
      SLOT_5_AXIS_tvalid : IN STD_LOGIC;
      SLOT_5_AXIS_tready : IN STD_LOGIC;
      SLOT_6_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_6_AXIS_tlast : IN STD_LOGIC;
      SLOT_6_AXIS_tvalid : IN STD_LOGIC;
      SLOT_6_AXIS_tready : IN STD_LOGIC;
      SLOT_7_AXIS_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      SLOT_7_AXIS_tlast : IN STD_LOGIC;
      SLOT_7_AXIS_tvalid : IN STD_LOGIC;
      SLOT_7_AXIS_tready : IN STD_LOGIC;
      SLOT_8_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SLOT_8_AXIS_tlast : IN STD_LOGIC;
      SLOT_8_AXIS_tvalid : IN STD_LOGIC;
      SLOT_9_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SLOT_9_AXIS_tlast : IN STD_LOGIC;
      SLOT_9_AXIS_tvalid : IN STD_LOGIC;
      SLOT_10_AXIS_tdata : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      SLOT_10_AXIS_tlast : IN STD_LOGIC;
      SLOT_10_AXIS_tvalid : IN STD_LOGIC;
      SLOT_10_AXIS_tready : IN STD_LOGIC;
      resetn : IN STD_LOGIC
    );
  END COMPONENT bd_3a13;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME RST.resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 RST.resetn RST";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_10_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_10_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_10_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_10_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_10_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_10_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_10_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_10_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_10_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_10_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_9_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_9_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_9_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_9_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_9_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_9_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitof" & 
"fset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string mini" & 
"mum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency pa" & 
"th_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} " & 
"signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_ty" & 
"pe immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long mini" & 
"mum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attri" & 
"bs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {}" & 
" format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_9_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_9_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_8_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_8_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_8_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_8_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_8_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_8_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitof" & 
"fset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string mini" & 
"mum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value path} size {attribs {resolve_type generated dependency path_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency pa" & 
"th_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency out_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency out_fractwidth format long minimum {} maximum {}} value 0} " & 
"signed {attribs {resolve_type generated dependency out_signed format bool minimum {} maximum {}} value true}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_data_valid {name {attribs {resolve_ty" & 
"pe immediate dependency {} format string minimum {} maximum {}} value data_valid} enabled {attribs {resolve_type generated dependency data_valid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency data_valid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long mini" & 
"mum {} maximum {}} value 0}}} field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attri" & 
"bs {resolve_type generated dependency chanid_bitoffset format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {}" & 
" format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_bitwidth format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_bitoffset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_8_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_8_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_7_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_7_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_7_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_7_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_7_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_7_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_7_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_7_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_7_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_7_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_6_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_6_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_6_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_6_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_6_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_6_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_6_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_5_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_5_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_5_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_5_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_4_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_4_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_4_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_4_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_3_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_3_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_3_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_3_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_2_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_2_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_2_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_2_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_1_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_1_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_1_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_1_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF SLOT_0_AXIS_tdata: SIGNAL IS "XIL_INTERFACENAME SLOT_0_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF SLOT_0_AXIS_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 SLOT_0_AXIS TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME CLK.clk, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, ASSOCIATED_BUSIF SLOT_0_AXIS:SLOT_10_AXIS:SLOT_1_AXIS:SLOT_2_AXIS:SLOT_3_AXIS:SLOT_4_AXIS:SLOT_5_AXIS:SLOT_6_AXIS:SLOT_7_AXIS:SLOT_8_AXIS:SLOT_9_AXIS, ASSOCIATED_RESET resetn, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK.clk CLK";
BEGIN
  U0 : bd_3a13
    PORT MAP (
      clk => clk,
      probe0 => probe0,
      probe1 => probe1,
      probe2 => probe2,
      probe3 => probe3,
      probe4 => probe4,
      SLOT_0_AXIS_tdata => SLOT_0_AXIS_tdata,
      SLOT_0_AXIS_tlast => SLOT_0_AXIS_tlast,
      SLOT_0_AXIS_tvalid => SLOT_0_AXIS_tvalid,
      SLOT_0_AXIS_tready => SLOT_0_AXIS_tready,
      SLOT_1_AXIS_tdata => SLOT_1_AXIS_tdata,
      SLOT_1_AXIS_tlast => SLOT_1_AXIS_tlast,
      SLOT_1_AXIS_tvalid => SLOT_1_AXIS_tvalid,
      SLOT_1_AXIS_tready => SLOT_1_AXIS_tready,
      SLOT_2_AXIS_tdata => SLOT_2_AXIS_tdata,
      SLOT_2_AXIS_tlast => SLOT_2_AXIS_tlast,
      SLOT_2_AXIS_tvalid => SLOT_2_AXIS_tvalid,
      SLOT_2_AXIS_tready => SLOT_2_AXIS_tready,
      SLOT_3_AXIS_tdata => SLOT_3_AXIS_tdata,
      SLOT_3_AXIS_tlast => SLOT_3_AXIS_tlast,
      SLOT_3_AXIS_tvalid => SLOT_3_AXIS_tvalid,
      SLOT_3_AXIS_tready => SLOT_3_AXIS_tready,
      SLOT_4_AXIS_tdata => SLOT_4_AXIS_tdata,
      SLOT_4_AXIS_tlast => SLOT_4_AXIS_tlast,
      SLOT_4_AXIS_tvalid => SLOT_4_AXIS_tvalid,
      SLOT_4_AXIS_tready => SLOT_4_AXIS_tready,
      SLOT_5_AXIS_tdata => SLOT_5_AXIS_tdata,
      SLOT_5_AXIS_tlast => SLOT_5_AXIS_tlast,
      SLOT_5_AXIS_tvalid => SLOT_5_AXIS_tvalid,
      SLOT_5_AXIS_tready => SLOT_5_AXIS_tready,
      SLOT_6_AXIS_tdata => SLOT_6_AXIS_tdata,
      SLOT_6_AXIS_tlast => SLOT_6_AXIS_tlast,
      SLOT_6_AXIS_tvalid => SLOT_6_AXIS_tvalid,
      SLOT_6_AXIS_tready => SLOT_6_AXIS_tready,
      SLOT_7_AXIS_tdata => SLOT_7_AXIS_tdata,
      SLOT_7_AXIS_tlast => SLOT_7_AXIS_tlast,
      SLOT_7_AXIS_tvalid => SLOT_7_AXIS_tvalid,
      SLOT_7_AXIS_tready => SLOT_7_AXIS_tready,
      SLOT_8_AXIS_tdata => SLOT_8_AXIS_tdata,
      SLOT_8_AXIS_tlast => SLOT_8_AXIS_tlast,
      SLOT_8_AXIS_tvalid => SLOT_8_AXIS_tvalid,
      SLOT_9_AXIS_tdata => SLOT_9_AXIS_tdata,
      SLOT_9_AXIS_tlast => SLOT_9_AXIS_tlast,
      SLOT_9_AXIS_tvalid => SLOT_9_AXIS_tvalid,
      SLOT_10_AXIS_tdata => SLOT_10_AXIS_tdata,
      SLOT_10_AXIS_tlast => SLOT_10_AXIS_tlast,
      SLOT_10_AXIS_tvalid => SLOT_10_AXIS_tvalid,
      SLOT_10_AXIS_tready => SLOT_10_AXIS_tready,
      resetn => resetn
    );
END block_design_system_ila_0_0_arch;