-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Jul  4 15:02:31 2023
-- Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_packet_generator_0/block_design_packet_generator_0_sim_netlist.vhdl
-- Design      : block_design_packet_generator_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_valid : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    \Out_tmp_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[29]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_int_reg[29]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic : entity is "packet_generator_SimpleDualPortRAM_generic";
end block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1\ : label is "soft_lutpair64";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "U0/u_packet_generator_axi4_stream_slave_inst/u_packet_generator_fifo_data_inst/u_packet_generator_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_14_27 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_14_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_27 : label is "U0/u_packet_generator_axi4_stream_slave_inst/u_packet_generator_fifo_data_inst/u_packet_generator_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_31 : label is "U0/u_packet_generator_axi4_stream_slave_inst/u_packet_generator_fifo_data_inst/u_packet_generator_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_28_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_31 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_31 : label is 31;
begin
  E(0) <= \^e\(0);
  \data_int_reg[31]_0\(31 downto 0) <= \^data_int_reg[31]_0\(31 downto 0);
\Out_tmp[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(0),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(0),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(0),
      O => D(0)
    );
\Out_tmp[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(10),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(10),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(10),
      O => D(10)
    );
\Out_tmp[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(11),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(11),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(11),
      O => D(11)
    );
\Out_tmp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(12),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(12),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(12),
      O => D(12)
    );
\Out_tmp[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(13),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(13),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(13),
      O => D(13)
    );
\Out_tmp[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(14),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(14),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(14),
      O => D(14)
    );
\Out_tmp[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(15),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(15),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(15),
      O => D(15)
    );
\Out_tmp[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(16),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(16),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(16),
      O => D(16)
    );
\Out_tmp[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(17),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(17),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(17),
      O => D(17)
    );
\Out_tmp[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(18),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(18),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(18),
      O => D(18)
    );
\Out_tmp[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(19),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(19),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(19),
      O => D(19)
    );
\Out_tmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(1),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(1),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(1),
      O => D(1)
    );
\Out_tmp[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(20),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(20),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(20),
      O => D(20)
    );
\Out_tmp[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(21),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(21),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(21),
      O => D(21)
    );
\Out_tmp[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(22),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(22),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(22),
      O => D(22)
    );
\Out_tmp[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(23),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(23),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(23),
      O => D(23)
    );
\Out_tmp[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(24),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(24),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(24),
      O => D(24)
    );
\Out_tmp[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(25),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(25),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(25),
      O => D(25)
    );
\Out_tmp[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(26),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(26),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(26),
      O => D(26)
    );
\Out_tmp[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(27),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(27),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(27),
      O => D(27)
    );
\Out_tmp[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(28),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(28),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(28),
      O => D(28)
    );
\Out_tmp[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(29),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(29),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(29),
      O => D(29)
    );
\Out_tmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(2),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(2),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(2),
      O => D(2)
    );
\Out_tmp[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(30),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(30),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(30),
      O => D(30)
    );
\Out_tmp[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(31),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(31),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(31),
      O => D(31)
    );
\Out_tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(3),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(3),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(3),
      O => D(3)
    );
\Out_tmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(4),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(4),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(4),
      O => D(4)
    );
\Out_tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(5),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(5),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(5),
      O => D(5)
    );
\Out_tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(6),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(6),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(6),
      O => D(6)
    );
\Out_tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(7),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(7),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(7),
      O => D(7)
    );
\Out_tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(8),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(8),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(8),
      O => D(8)
    );
\Out_tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(9),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(9),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(9),
      O => D(9)
    );
\cache_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(0),
      O => \data_int_reg[31]_1\(0)
    );
\cache_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(10),
      O => \data_int_reg[31]_1\(10)
    );
\cache_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(11),
      O => \data_int_reg[31]_1\(11)
    );
\cache_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(12),
      O => \data_int_reg[31]_1\(12)
    );
\cache_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(13),
      O => \data_int_reg[31]_1\(13)
    );
\cache_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(14),
      O => \data_int_reg[31]_1\(14)
    );
\cache_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(15),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(15),
      O => \data_int_reg[31]_1\(15)
    );
\cache_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(16),
      O => \data_int_reg[31]_1\(16)
    );
\cache_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(17),
      O => \data_int_reg[31]_1\(17)
    );
\cache_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(18),
      O => \data_int_reg[31]_1\(18)
    );
\cache_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(19),
      O => \data_int_reg[31]_1\(19)
    );
\cache_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(1),
      O => \data_int_reg[31]_1\(1)
    );
\cache_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(20),
      O => \data_int_reg[31]_1\(20)
    );
\cache_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(21),
      O => \data_int_reg[31]_1\(21)
    );
\cache_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(22),
      O => \data_int_reg[31]_1\(22)
    );
\cache_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(23),
      O => \data_int_reg[31]_1\(23)
    );
\cache_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(24),
      O => \data_int_reg[31]_1\(24)
    );
\cache_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(25),
      O => \data_int_reg[31]_1\(25)
    );
\cache_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(26),
      O => \data_int_reg[31]_1\(26)
    );
\cache_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(27),
      O => \data_int_reg[31]_1\(27)
    );
\cache_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(28),
      O => \data_int_reg[31]_1\(28)
    );
\cache_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(29),
      O => \data_int_reg[31]_1\(29)
    );
\cache_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(2),
      O => \data_int_reg[31]_1\(2)
    );
\cache_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(30),
      O => \data_int_reg[31]_1\(30)
    );
\cache_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(31),
      O => \data_int_reg[31]_1\(31)
    );
\cache_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(3),
      O => \data_int_reg[31]_1\(3)
    );
\cache_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(4),
      O => \data_int_reg[31]_1\(4)
    );
\cache_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(5),
      O => \data_int_reg[31]_1\(5)
    );
\cache_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(6),
      O => \data_int_reg[31]_1\(6)
    );
\cache_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(7),
      O => \data_int_reg[31]_1\(7)
    );
\cache_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(8),
      O => \data_int_reg[31]_1\(8)
    );
\cache_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(9),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(9),
      O => \data_int_reg[31]_1\(9)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(0),
      Q => \^data_int_reg[31]_0\(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(10),
      Q => \^data_int_reg[31]_0\(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(11),
      Q => \^data_int_reg[31]_0\(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(12),
      Q => \^data_int_reg[31]_0\(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(13),
      Q => \^data_int_reg[31]_0\(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(14),
      Q => \^data_int_reg[31]_0\(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(15),
      Q => \^data_int_reg[31]_0\(15),
      R => '0'
    );
\data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(16),
      Q => \^data_int_reg[31]_0\(16),
      R => '0'
    );
\data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(17),
      Q => \^data_int_reg[31]_0\(17),
      R => '0'
    );
\data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(18),
      Q => \^data_int_reg[31]_0\(18),
      R => '0'
    );
\data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(19),
      Q => \^data_int_reg[31]_0\(19),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(1),
      Q => \^data_int_reg[31]_0\(1),
      R => '0'
    );
\data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(20),
      Q => \^data_int_reg[31]_0\(20),
      R => '0'
    );
\data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(21),
      Q => \^data_int_reg[31]_0\(21),
      R => '0'
    );
\data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(22),
      Q => \^data_int_reg[31]_0\(22),
      R => '0'
    );
\data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(23),
      Q => \^data_int_reg[31]_0\(23),
      R => '0'
    );
\data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(24),
      Q => \^data_int_reg[31]_0\(24),
      R => '0'
    );
\data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(25),
      Q => \^data_int_reg[31]_0\(25),
      R => '0'
    );
\data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(26),
      Q => \^data_int_reg[31]_0\(26),
      R => '0'
    );
\data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(27),
      Q => \^data_int_reg[31]_0\(27),
      R => '0'
    );
\data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(28),
      Q => \^data_int_reg[31]_0\(28),
      R => '0'
    );
\data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(29),
      Q => \^data_int_reg[31]_0\(29),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(2),
      Q => \^data_int_reg[31]_0\(2),
      R => '0'
    );
\data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(30),
      Q => \^data_int_reg[31]_0\(30),
      R => '0'
    );
\data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(31),
      Q => \^data_int_reg[31]_0\(31),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(3),
      Q => \^data_int_reg[31]_0\(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(4),
      Q => \^data_int_reg[31]_0\(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(5),
      Q => \^data_int_reg[31]_0\(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(6),
      Q => \^data_int_reg[31]_0\(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(7),
      Q => \^data_int_reg[31]_0\(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(8),
      Q => \^data_int_reg[31]_0\(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => p_1_out(9),
      Q => \^data_int_reg[31]_0\(9),
      R => '0'
    );
ram_reg_0_3_0_13: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Slave_TDATA(1 downto 0),
      DIB(1 downto 0) => AXI4_Stream_Slave_TDATA(3 downto 2),
      DIC(1 downto 0) => AXI4_Stream_Slave_TDATA(5 downto 4),
      DID(1 downto 0) => AXI4_Stream_Slave_TDATA(7 downto 6),
      DIE(1 downto 0) => AXI4_Stream_Slave_TDATA(9 downto 8),
      DIF(1 downto 0) => AXI4_Stream_Slave_TDATA(11 downto 10),
      DIG(1 downto 0) => AXI4_Stream_Slave_TDATA(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(1 downto 0),
      DOB(1 downto 0) => p_1_out(3 downto 2),
      DOC(1 downto 0) => p_1_out(5 downto 4),
      DOD(1 downto 0) => p_1_out(7 downto 6),
      DOE(1 downto 0) => p_1_out(9 downto 8),
      DOF(1 downto 0) => p_1_out(11 downto 10),
      DOG(1 downto 0) => p_1_out(13 downto 12),
      DOH(1 downto 0) => NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
ram_reg_0_3_0_13_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      O => \^e\(0)
    );
ram_reg_0_3_14_27: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Slave_TDATA(15 downto 14),
      DIB(1 downto 0) => AXI4_Stream_Slave_TDATA(17 downto 16),
      DIC(1 downto 0) => AXI4_Stream_Slave_TDATA(19 downto 18),
      DID(1 downto 0) => AXI4_Stream_Slave_TDATA(21 downto 20),
      DIE(1 downto 0) => AXI4_Stream_Slave_TDATA(23 downto 22),
      DIF(1 downto 0) => AXI4_Stream_Slave_TDATA(25 downto 24),
      DIG(1 downto 0) => AXI4_Stream_Slave_TDATA(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(15 downto 14),
      DOB(1 downto 0) => p_1_out(17 downto 16),
      DOC(1 downto 0) => p_1_out(19 downto 18),
      DOD(1 downto 0) => p_1_out(21 downto 20),
      DOE(1 downto 0) => p_1_out(23 downto 22),
      DOF(1 downto 0) => p_1_out(25 downto 24),
      DOG(1 downto 0) => p_1_out(27 downto 26),
      DOH(1 downto 0) => NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
ram_reg_0_3_28_31: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      DIA(1 downto 0) => AXI4_Stream_Slave_TDATA(29 downto 28),
      DIB(1 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => p_1_out(29 downto 28),
      DOB(1 downto 0) => p_1_out(31 downto 30),
      DOC(1 downto 0) => NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    auto_ready_dut_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_back_indx_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_valid : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    \Out_tmp_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[29]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_int_reg[29]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic_0 : entity is "packet_generator_SimpleDualPortRAM_generic";
end block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic_0;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1__0\ : label is "soft_lutpair28";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "U0/u_packet_generator_axi4_stream_master_inst/u_packet_generator_fifo_data_OUT_inst/u_packet_generator_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_14_27 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_14_27 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_27 : label is "U0/u_packet_generator_axi4_stream_master_inst/u_packet_generator_fifo_data_OUT_inst/u_packet_generator_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_31 : label is "U0/u_packet_generator_axi4_stream_master_inst/u_packet_generator_fifo_data_OUT_inst/u_packet_generator_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_28_31 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_28_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_28_31 : label is 3;
  attribute ram_offset of ram_reg_0_3_28_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_28_31 : label is 28;
  attribute ram_slice_end of ram_reg_0_3_28_31 : label is 31;
begin
  E(0) <= \^e\(0);
  \data_int_reg[31]_0\(31 downto 0) <= \^data_int_reg[31]_0\(31 downto 0);
\Out_tmp[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(0),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(0),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(0),
      O => D(0)
    );
\Out_tmp[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(10),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(10),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(10),
      O => D(10)
    );
\Out_tmp[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(11),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(11),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(11),
      O => D(11)
    );
\Out_tmp[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(12),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(12),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(12),
      O => D(12)
    );
\Out_tmp[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(13),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(13),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(13),
      O => D(13)
    );
\Out_tmp[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(14),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(14),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(14),
      O => D(14)
    );
\Out_tmp[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(15),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(15),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(15),
      O => D(15)
    );
\Out_tmp[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(16),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(16),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(16),
      O => D(16)
    );
\Out_tmp[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(17),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(17),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(17),
      O => D(17)
    );
\Out_tmp[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(18),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(18),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(18),
      O => D(18)
    );
\Out_tmp[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(19),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(19),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(19),
      O => D(19)
    );
\Out_tmp[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(1),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(1),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(1),
      O => D(1)
    );
\Out_tmp[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(20),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(20),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(20),
      O => D(20)
    );
\Out_tmp[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(21),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(21),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(21),
      O => D(21)
    );
\Out_tmp[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(22),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(22),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(22),
      O => D(22)
    );
\Out_tmp[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(23),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(23),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(23),
      O => D(23)
    );
\Out_tmp[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(24),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(24),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(24),
      O => D(24)
    );
\Out_tmp[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(25),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(25),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(25),
      O => D(25)
    );
\Out_tmp[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(26),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(26),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(26),
      O => D(26)
    );
\Out_tmp[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(27),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(27),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(27),
      O => D(27)
    );
\Out_tmp[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(28),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(28),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(28),
      O => D(28)
    );
\Out_tmp[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(29),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(29),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(29),
      O => D(29)
    );
\Out_tmp[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(2),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(2),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(2),
      O => D(2)
    );
\Out_tmp[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(30),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(30),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(30),
      O => D(30)
    );
\Out_tmp[31]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(31),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(31),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(31),
      O => D(31)
    );
\Out_tmp[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(3),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(3),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(3),
      O => D(3)
    );
\Out_tmp[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(4),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(4),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(4),
      O => D(4)
    );
\Out_tmp[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(5),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(5),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(5),
      O => D(5)
    );
\Out_tmp[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(6),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(6),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(6),
      O => D(6)
    );
\Out_tmp[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(7),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(7),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(7),
      O => D(7)
    );
\Out_tmp[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(8),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(8),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(8),
      O => D(8)
    );
\Out_tmp[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \Out_tmp_reg[31]\(9),
      I1 => cache_valid,
      I2 => \^data_int_reg[31]_0\(9),
      I3 => w_d1,
      I4 => \Out_tmp_reg[31]_0\(9),
      O => D(9)
    );
\cache_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(0),
      O => \data_int_reg[31]_1\(0)
    );
\cache_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(10),
      O => \data_int_reg[31]_1\(10)
    );
\cache_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(11),
      O => \data_int_reg[31]_1\(11)
    );
\cache_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(12),
      O => \data_int_reg[31]_1\(12)
    );
\cache_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(13),
      O => \data_int_reg[31]_1\(13)
    );
\cache_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(14),
      O => \data_int_reg[31]_1\(14)
    );
\cache_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(15),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(15),
      O => \data_int_reg[31]_1\(15)
    );
\cache_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(16),
      O => \data_int_reg[31]_1\(16)
    );
\cache_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(17),
      O => \data_int_reg[31]_1\(17)
    );
\cache_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(18),
      O => \data_int_reg[31]_1\(18)
    );
\cache_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(19),
      O => \data_int_reg[31]_1\(19)
    );
\cache_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(1),
      O => \data_int_reg[31]_1\(1)
    );
\cache_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(20),
      O => \data_int_reg[31]_1\(20)
    );
\cache_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(21),
      O => \data_int_reg[31]_1\(21)
    );
\cache_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(22),
      O => \data_int_reg[31]_1\(22)
    );
\cache_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(23),
      O => \data_int_reg[31]_1\(23)
    );
\cache_data[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(24),
      O => \data_int_reg[31]_1\(24)
    );
\cache_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(25),
      O => \data_int_reg[31]_1\(25)
    );
\cache_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(26),
      O => \data_int_reg[31]_1\(26)
    );
\cache_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(27),
      O => \data_int_reg[31]_1\(27)
    );
\cache_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(28),
      O => \data_int_reg[31]_1\(28)
    );
\cache_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(29),
      O => \data_int_reg[31]_1\(29)
    );
\cache_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(2),
      O => \data_int_reg[31]_1\(2)
    );
\cache_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(30),
      O => \data_int_reg[31]_1\(30)
    );
\cache_data[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(31),
      O => \data_int_reg[31]_1\(31)
    );
\cache_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(3),
      O => \data_int_reg[31]_1\(3)
    );
\cache_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(4),
      O => \data_int_reg[31]_1\(4)
    );
\cache_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(5),
      O => \data_int_reg[31]_1\(5)
    );
\cache_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(6),
      O => \data_int_reg[31]_1\(6)
    );
\cache_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(7),
      O => \data_int_reg[31]_1\(7)
    );
\cache_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(8),
      O => \data_int_reg[31]_1\(8)
    );
\cache_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(9),
      I1 => w_d1,
      I2 => \Out_tmp_reg[31]_0\(9),
      O => \data_int_reg[31]_1\(9)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(0),
      Q => \^data_int_reg[31]_0\(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(10),
      Q => \^data_int_reg[31]_0\(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(11),
      Q => \^data_int_reg[31]_0\(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(12),
      Q => \^data_int_reg[31]_0\(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(13),
      Q => \^data_int_reg[31]_0\(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(14),
      Q => \^data_int_reg[31]_0\(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(15),
      Q => \^data_int_reg[31]_0\(15),
      R => '0'
    );
\data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(16),
      Q => \^data_int_reg[31]_0\(16),
      R => '0'
    );
\data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(17),
      Q => \^data_int_reg[31]_0\(17),
      R => '0'
    );
\data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(18),
      Q => \^data_int_reg[31]_0\(18),
      R => '0'
    );
\data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(19),
      Q => \^data_int_reg[31]_0\(19),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(1),
      Q => \^data_int_reg[31]_0\(1),
      R => '0'
    );
\data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(20),
      Q => \^data_int_reg[31]_0\(20),
      R => '0'
    );
\data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(21),
      Q => \^data_int_reg[31]_0\(21),
      R => '0'
    );
\data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(22),
      Q => \^data_int_reg[31]_0\(22),
      R => '0'
    );
\data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(23),
      Q => \^data_int_reg[31]_0\(23),
      R => '0'
    );
\data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(24),
      Q => \^data_int_reg[31]_0\(24),
      R => '0'
    );
\data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(25),
      Q => \^data_int_reg[31]_0\(25),
      R => '0'
    );
\data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(26),
      Q => \^data_int_reg[31]_0\(26),
      R => '0'
    );
\data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(27),
      Q => \^data_int_reg[31]_0\(27),
      R => '0'
    );
\data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(28),
      Q => \^data_int_reg[31]_0\(28),
      R => '0'
    );
\data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(29),
      Q => \^data_int_reg[31]_0\(29),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(2),
      Q => \^data_int_reg[31]_0\(2),
      R => '0'
    );
\data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(30),
      Q => \^data_int_reg[31]_0\(30),
      R => '0'
    );
\data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(31),
      Q => \^data_int_reg[31]_0\(31),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(3),
      Q => \^data_int_reg[31]_0\(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(4),
      Q => \^data_int_reg[31]_0\(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(5),
      Q => \^data_int_reg[31]_0\(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(6),
      Q => \^data_int_reg[31]_0\(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(7),
      Q => \^data_int_reg[31]_0\(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(8),
      Q => \^data_int_reg[31]_0\(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(9),
      Q => \^data_int_reg[31]_0\(9),
      R => '0'
    );
ram_reg_0_3_0_13: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      DIA(1 downto 0) => wr_din(1 downto 0),
      DIB(1 downto 0) => wr_din(3 downto 2),
      DIC(1 downto 0) => wr_din(5 downto 4),
      DID(1 downto 0) => wr_din(7 downto 6),
      DIE(1 downto 0) => wr_din(9 downto 8),
      DIF(1 downto 0) => wr_din(11 downto 10),
      DIG(1 downto 0) => wr_din(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(1 downto 0),
      DOB(1 downto 0) => \p_1_out__0\(3 downto 2),
      DOC(1 downto 0) => \p_1_out__0\(5 downto 4),
      DOD(1 downto 0) => \p_1_out__0\(7 downto 6),
      DOE(1 downto 0) => \p_1_out__0\(9 downto 8),
      DOF(1 downto 0) => \p_1_out__0\(11 downto 10),
      DOG(1 downto 0) => \p_1_out__0\(13 downto 12),
      DOH(1 downto 0) => NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
\ram_reg_0_3_0_13_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => auto_ready_dut_enb,
      I1 => Q(0),
      I2 => \fifo_back_indx_reg[1]\(2),
      I3 => \fifo_back_indx_reg[1]\(1),
      I4 => \fifo_back_indx_reg[1]\(0),
      O => \^e\(0)
    );
ram_reg_0_3_14_27: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      DIA(1 downto 0) => wr_din(15 downto 14),
      DIB(1 downto 0) => wr_din(17 downto 16),
      DIC(1 downto 0) => wr_din(19 downto 18),
      DID(1 downto 0) => wr_din(21 downto 20),
      DIE(1 downto 0) => wr_din(23 downto 22),
      DIF(1 downto 0) => wr_din(25 downto 24),
      DIG(1 downto 0) => wr_din(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(15 downto 14),
      DOB(1 downto 0) => \p_1_out__0\(17 downto 16),
      DOC(1 downto 0) => \p_1_out__0\(19 downto 18),
      DOD(1 downto 0) => \p_1_out__0\(21 downto 20),
      DOE(1 downto 0) => \p_1_out__0\(23 downto 22),
      DOF(1 downto 0) => \p_1_out__0\(25 downto 24),
      DOG(1 downto 0) => \p_1_out__0\(27 downto 26),
      DOH(1 downto 0) => NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
ram_reg_0_3_28_31: unisim.vcomponents.RAM32M16
    generic map(
      INIT_A => X"0000000000000000",
      INIT_B => X"0000000000000000",
      INIT_C => X"0000000000000000",
      INIT_D => X"0000000000000000",
      INIT_E => X"0000000000000000",
      INIT_F => X"0000000000000000",
      INIT_G => X"0000000000000000",
      INIT_H => X"0000000000000000"
    )
        port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      DIA(1 downto 0) => wr_din(29 downto 28),
      DIB(1 downto 0) => wr_din(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(29 downto 28),
      DOB(1 downto 0) => \p_1_out__0\(31 downto 30),
      DOC(1 downto 0) => NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_singlebit is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_back_indx_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    AXI4_Stream_Master_TLAST : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_int_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_int_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_singlebit : entity is "packet_generator_SimpleDualPortRAM_singlebit";
end block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_singlebit;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_singlebit is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_out__1\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache_data_i_1 : label is "soft_lutpair0";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_packet_generator_axi4_stream_master_inst/u_packet_generator_fifo_TLAST_OUT_inst/u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_3_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_0 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_0 : label is 0;
  attribute SOFT_HLUTNM of w_d2_i_1 : label is "soft_lutpair0";
begin
  E(0) <= \^e\(0);
  w_out <= \^w_out\;
Out_rsvd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => cache_valid,
      I2 => \^w_out\,
      I3 => out_wr_en,
      I4 => AXI4_Stream_Master_TLAST,
      O => cache_data_reg
    );
cache_data_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      I3 => cache_wr_en,
      I4 => cache_data_reg_0,
      O => data_int_reg_0
    );
data_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__1\,
      Q => w_waddr_1,
      R => '0'
    );
ram_reg_0_3_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => data_int_reg_2(0),
      A1 => data_int_reg_2(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => data_int_reg_1(0),
      DPO => \p_1_out__1\,
      DPRA0 => data_int_reg_3(0),
      DPRA1 => data_int_reg_3(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888808"
    )
        port map (
      I0 => auto_ready_dut_enb,
      I1 => Q(0),
      I2 => \fifo_back_indx_reg[1]\(2),
      I3 => \fifo_back_indx_reg[1]\(1),
      I4 => \fifo_back_indx_reg[1]\(0),
      O => \^e\(0)
    );
w_d2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => w_waddr_1,
      I1 => w_d1,
      I2 => w_d2,
      O => \^w_out\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_addr_decoder is
  port (
    read_reg_ip_timestamp : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_axi_enable : out STD_LOGIC;
    write_capture : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    tlast_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    AXI4_Lite_ARADDR_3_sp_1 : out STD_LOGIC;
    AXI4_Lite_ARADDR_7_sp_1 : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_axi_enable_1_1_reg_0 : in STD_LOGIC;
    data_reg_capture_1_1_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \count_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \count_reg[11]\ : in STD_LOGIC;
    \count_reg[12]\ : in STD_LOGIC;
    \count_reg[13]\ : in STD_LOGIC;
    \count_reg[14]\ : in STD_LOGIC;
    validOut_1 : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_2\ : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    \data_reg_captureSize_1_1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_captureSize_1_1_reg[15]_1\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_addr_decoder : entity is "packet_generator_addr_decoder";
end block_design_packet_generator_0_packet_generator_addr_decoder;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_addr_decoder is
  signal AXI4_Lite_ARADDR_3_sn_1 : STD_LOGIC;
  signal AXI4_Lite_ARADDR_7_sn_1 : STD_LOGIC;
  signal Delay1_out1_i_2_n_0 : STD_LOGIC;
  signal Delay1_out1_i_3_n_0 : STD_LOGIC;
  signal Delay1_out1_i_5_n_0 : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal captureSize : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal cast : STD_LOGIC_VECTOR ( 11 to 11 );
  signal cast_01 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal \data_reg_captureSize_1_1[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_reg_captureSize_1_1[15]_i_6_n_0\ : STD_LOGIC;
  signal \^read_reg_ip_timestamp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^write_axi_enable\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay1_out1_i_3 : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_11\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_14\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_19\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_20\ : label is "soft_lutpair81";
begin
  AXI4_Lite_ARADDR_3_sp_1 <= AXI4_Lite_ARADDR_3_sn_1;
  AXI4_Lite_ARADDR_7_sp_1 <= AXI4_Lite_ARADDR_7_sn_1;
  read_reg_ip_timestamp(0) <= \^read_reg_ip_timestamp\(0);
  write_axi_enable <= \^write_axi_enable\;
\AXI4_Lite_RDATA_tmp[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(1),
      I1 => AXI4_Lite_ARADDR(6),
      I2 => \^read_reg_ip_timestamp\(0),
      I3 => AXI4_Lite_ARADDR(0),
      I4 => AXI4_Lite_ARADDR_7_sn_1,
      O => AXI4_Lite_ARADDR_3_sn_1
    );
Delay1_out1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => validOut_1,
      I1 => Delay1_out1_i_2_n_0,
      I2 => Delay1_out1_i_3_n_0,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_7_n_0\,
      O => tlast_1
    );
Delay1_out1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDEFE3F1"
    )
        port map (
      I0 => captureSize(0),
      I1 => cast_01(16),
      I2 => \FSM_sequential_state_reg[2]\(0),
      I3 => captureSize(1),
      I4 => \FSM_sequential_state_reg[2]\(1),
      I5 => \FSM_sequential_state[2]_i_9_n_0\,
      O => Delay1_out1_i_2_n_0
    );
Delay1_out1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9AA9"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(5),
      I1 => cast_01(16),
      I2 => Delay1_out1_i_5_n_0,
      I3 => captureSize(5),
      I4 => \FSM_sequential_state[2]_i_11_n_0\,
      O => Delay1_out1_i_3_n_0
    );
Delay1_out1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => captureSize(14),
      I1 => captureSize(12),
      I2 => \FSM_sequential_state[2]_i_21_n_0\,
      I3 => captureSize(11),
      I4 => captureSize(13),
      I5 => captureSize(15),
      O => cast_01(16)
    );
Delay1_out1_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => captureSize(3),
      I1 => captureSize(1),
      I2 => captureSize(0),
      I3 => captureSize(2),
      I4 => captureSize(4),
      O => Delay1_out1_i_5_n_0
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00000800"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]_0\,
      I1 => \FSM_sequential_state_reg[2]_1\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_7_n_0\,
      I5 => \FSM_sequential_state_reg[2]_2\,
      O => E(0)
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAF6FA9F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(1),
      I1 => captureSize(1),
      I2 => \FSM_sequential_state_reg[2]\(0),
      I3 => cast_01(16),
      I4 => captureSize(0),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5600A9"
    )
        port map (
      I0 => captureSize(2),
      I1 => captureSize(0),
      I2 => captureSize(1),
      I3 => cast_01(16),
      I4 => \FSM_sequential_state_reg[2]\(2),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F609"
    )
        port map (
      I0 => captureSize(5),
      I1 => Delay1_out1_i_5_n_0,
      I2 => cast_01(16),
      I3 => \FSM_sequential_state_reg[2]\(5),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1814141212111118"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(12),
      I1 => \FSM_sequential_state_reg[2]\(13),
      I2 => cast_01(16),
      I3 => captureSize(12),
      I4 => \FSM_sequential_state[2]_i_20_n_0\,
      I5 => captureSize(13),
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => captureSize(12),
      I1 => \FSM_sequential_state[2]_i_21_n_0\,
      I2 => captureSize(11),
      I3 => captureSize(13),
      O => \FSM_sequential_state[2]_i_14_n_0\
    );
\FSM_sequential_state[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA6FFAF6FAF6FA9F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(10),
      I1 => captureSize(10),
      I2 => \FSM_sequential_state_reg[2]\(9),
      I3 => cast_01(16),
      I4 => \FSM_sequential_state[2]_i_22_n_0\,
      I5 => captureSize(9),
      O => \FSM_sequential_state[2]_i_15_n_0\
    );
\FSM_sequential_state[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA6FFAF6FAF6FA9F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(7),
      I1 => captureSize(7),
      I2 => \FSM_sequential_state_reg[2]\(6),
      I3 => cast_01(16),
      I4 => \FSM_sequential_state[2]_i_23_n_0\,
      I5 => captureSize(6),
      O => \FSM_sequential_state[2]_i_16_n_0\
    );
\FSM_sequential_state[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55560000AAA9"
    )
        port map (
      I0 => captureSize(8),
      I1 => captureSize(6),
      I2 => \FSM_sequential_state[2]_i_23_n_0\,
      I3 => captureSize(7),
      I4 => cast_01(16),
      I5 => \FSM_sequential_state_reg[2]\(8),
      O => \FSM_sequential_state[2]_i_17_n_0\
    );
\FSM_sequential_state[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00FF00FF00FF00E"
    )
        port map (
      I0 => captureSize(14),
      I1 => captureSize(12),
      I2 => \FSM_sequential_state[2]_i_21_n_0\,
      I3 => captureSize(11),
      I4 => captureSize(13),
      I5 => captureSize(15),
      O => cast(11)
    );
\FSM_sequential_state[2]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => captureSize(1),
      I1 => captureSize(0),
      I2 => captureSize(2),
      O => \FSM_sequential_state[2]_i_19_n_0\
    );
\FSM_sequential_state[2]_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_21_n_0\,
      I1 => captureSize(11),
      O => \FSM_sequential_state[2]_i_20_n_0\
    );
\FSM_sequential_state[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => captureSize(9),
      I1 => captureSize(7),
      I2 => \FSM_sequential_state[2]_i_23_n_0\,
      I3 => captureSize(6),
      I4 => captureSize(8),
      I5 => captureSize(10),
      O => \FSM_sequential_state[2]_i_21_n_0\
    );
\FSM_sequential_state[2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => captureSize(7),
      I1 => \FSM_sequential_state[2]_i_23_n_0\,
      I2 => captureSize(6),
      I3 => captureSize(8),
      O => \FSM_sequential_state[2]_i_22_n_0\
    );
\FSM_sequential_state[2]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => captureSize(4),
      I1 => captureSize(2),
      I2 => captureSize(0),
      I3 => captureSize(1),
      I4 => captureSize(3),
      I5 => captureSize(5),
      O => \FSM_sequential_state[2]_i_23_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_n_0\,
      I1 => \FSM_sequential_state[2]_i_10_n_0\,
      I2 => \FSM_sequential_state[2]_i_11_n_0\,
      I3 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088444"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(14),
      I1 => \FSM_sequential_state[2]_i_13_n_0\,
      I2 => captureSize(14),
      I3 => \FSM_sequential_state[2]_i_14_n_0\,
      I4 => captureSize(15),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_15_n_0\,
      I1 => \FSM_sequential_state[2]_i_16_n_0\,
      I2 => \FSM_sequential_state[2]_i_17_n_0\,
      I3 => cast(11),
      I4 => \FSM_sequential_state_reg[2]\(11),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA6FFAF6FAF6FA9F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[2]\(4),
      I1 => captureSize(4),
      I2 => \FSM_sequential_state_reg[2]\(3),
      I3 => cast_01(16),
      I4 => \FSM_sequential_state[2]_i_19_n_0\,
      I5 => captureSize(3),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFBFBFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \FSM_sequential_state_reg[2]\(0),
      O => D(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[10]\,
      O => D(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[11]\,
      O => D(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[12]\,
      O => D(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[13]\,
      O => D(13)
    );
\count[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[14]\,
      O => D(14)
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[1]\,
      O => D(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[2]\,
      O => D(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[3]\,
      O => D(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[4]\,
      O => D(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[5]\,
      O => D(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[6]\,
      O => D(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[7]\,
      O => D(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[8]\,
      O => D(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFF00000000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_5_n_0\,
      I3 => Q(1),
      I4 => Q(0),
      I5 => \count_reg[9]\,
      O => D(9)
    );
data_reg_axi_enable_1_1_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => data_reg_axi_enable_1_1_reg_0,
      PRE => AR(0),
      Q => \^write_axi_enable\
    );
\data_reg_captureSize_1_1[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \data_reg_captureSize_1_1[15]_i_5_n_0\,
      I1 => AXI4_Lite_ARADDR(5),
      I2 => AXI4_Lite_ARADDR(4),
      I3 => AXI4_Lite_ARADDR(3),
      I4 => AXI4_Lite_ARADDR(2),
      I5 => \data_reg_captureSize_1_1[15]_i_6_n_0\,
      O => AXI4_Lite_ARADDR_7_sn_1
    );
\data_reg_captureSize_1_1[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(10),
      I1 => AXI4_Lite_ARADDR(9),
      I2 => AXI4_Lite_ARADDR(8),
      I3 => AXI4_Lite_ARADDR(7),
      O => \data_reg_captureSize_1_1[15]_i_5_n_0\
    );
\data_reg_captureSize_1_1[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(13),
      I1 => AXI4_Lite_ARVALID,
      I2 => AXI4_Lite_ARADDR(12),
      I3 => AXI4_Lite_ARADDR(11),
      O => \data_reg_captureSize_1_1[15]_i_6_n_0\
    );
\data_reg_captureSize_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(0),
      Q => captureSize(0)
    );
\data_reg_captureSize_1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(10),
      Q => captureSize(10)
    );
\data_reg_captureSize_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(11),
      Q => captureSize(11)
    );
\data_reg_captureSize_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(12),
      Q => captureSize(12)
    );
\data_reg_captureSize_1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(13),
      Q => captureSize(13)
    );
\data_reg_captureSize_1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(14),
      Q => captureSize(14)
    );
\data_reg_captureSize_1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(15),
      Q => captureSize(15)
    );
\data_reg_captureSize_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(1),
      Q => captureSize(1)
    );
\data_reg_captureSize_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(2),
      Q => captureSize(2)
    );
\data_reg_captureSize_1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(3),
      Q => captureSize(3)
    );
\data_reg_captureSize_1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(4),
      Q => captureSize(4)
    );
\data_reg_captureSize_1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(5),
      Q => captureSize(5)
    );
\data_reg_captureSize_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(6),
      Q => captureSize(6)
    );
\data_reg_captureSize_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(7),
      Q => captureSize(7)
    );
\data_reg_captureSize_1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(8),
      Q => captureSize(8)
    );
\data_reg_captureSize_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_captureSize_1_1_reg[15]_0\(0),
      CLR => AR(0),
      D => \data_reg_captureSize_1_1_reg[15]_1\(9),
      Q => captureSize(9)
    );
data_reg_capture_1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => data_reg_capture_1_1_reg_0,
      Q => write_capture
    );
ram_reg_uram_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^write_axi_enable\,
      I1 => auto_ready_dut_enb,
      O => enb
    );
\read_reg_ip_timestamp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => \^read_reg_ip_timestamp\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wdata_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \wdata_reg[0]_1\ : out STD_LOGIC;
    \waddr_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    \FSM_onehot_axi_lite_wstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    write_capture : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[31]_0\ : in STD_LOGIC;
    read_reg_ip_timestamp : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \data_reg_captureSize_1_1_reg[15]\ : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_axi_lite_module : entity is "packet_generator_axi_lite_module";
end block_design_packet_generator_0_packet_generator_axi_lite_module;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_axi_lite_module is
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AXI4_Lite_RDATA_tmp[31]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_lite_wstate_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_read : STD_LOGIC_VECTOR ( 31 to 31 );
  signal data_reg_axi_enable_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_axi_enable_1_1_i_3_n_0 : STD_LOGIC;
  signal \data_reg_captureSize_1_1[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_captureSize_1_1[15]_i_3_n_0\ : STD_LOGIC;
  signal data_reg_capture_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_capture_1_1_i_3_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal soft_reset_i_3_n_0 : STD_LOGIC;
  signal soft_reset_i_4_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_wr_enb : STD_LOGIC;
  signal w_transfer : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[1]_i_1\ : label is "soft_lutpair84";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of FSM_sequential_axi_lite_rstate_i_1 : label is "soft_lutpair83";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \data_reg_captureSize_1_1[15]_i_3\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of data_reg_capture_1_1_i_2 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of data_reg_capture_1_1_i_3 : label is "soft_lutpair82";
begin
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(0);
  \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) <= \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0);
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  Q(15 downto 0) <= \^q\(15 downto 0);
AXI4_Lite_ARREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => AXI4_Lite_AWVALID,
      O => AXI4_Lite_ARREADY
    );
AXI4_Lite_AWREADY_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => AXI4_Lite_AWREADY
    );
\AXI4_Lite_RDATA_tmp[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => data_read(31),
      I1 => AXI4_Lite_AWVALID,
      I2 => AXI4_Lite_ARVALID,
      I3 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I4 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I5 => \^axi4_lite_rdata\(0),
      O => \AXI4_Lite_RDATA_tmp[31]_i_1_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAAAAA"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[31]_0\,
      I1 => \data_reg_captureSize_1_1[15]_i_2_n_0\,
      I2 => sel0(0),
      I3 => read_reg_ip_timestamp(0),
      I4 => sel0(6),
      I5 => sel0(1),
      O => data_read(31)
    );
\AXI4_Lite_RDATA_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => \AXI4_Lite_RDATA_tmp[31]_i_1_n_0\,
      Q => \^axi4_lite_rdata\(0)
    );
\FSM_onehot_axi_lite_wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0D5C0"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => AXI4_Lite_BREADY,
      I2 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      I3 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I4 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => axi_lite_wstate_next(0)
    );
\FSM_onehot_axi_lite_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444F444"
    )
        port map (
      I0 => AXI4_Lite_WVALID,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I2 => AXI4_Lite_AWVALID,
      I3 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I4 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      O => axi_lite_wstate_next(1)
    );
\FSM_onehot_axi_lite_wstate[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => AXI4_Lite_ARESETN,
      O => reset
    );
\FSM_onehot_axi_lite_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I1 => AXI4_Lite_WVALID,
      I2 => AXI4_Lite_BREADY,
      I3 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      O => axi_lite_wstate_next(2)
    );
\FSM_onehot_axi_lite_wstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => axi_lite_wstate_next(0),
      PRE => reset,
      Q => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\
    );
\FSM_onehot_axi_lite_wstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_wstate_next(1),
      Q => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0)
    );
\FSM_onehot_axi_lite_wstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_wstate_next(2),
      Q => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1)
    );
FSM_sequential_axi_lite_rstate_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"50505C50"
    )
        port map (
      I0 => AXI4_Lite_RREADY,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I3 => AXI4_Lite_ARVALID,
      I4 => AXI4_Lite_AWVALID,
      O => axi_lite_rstate_next
    );
FSM_sequential_axi_lite_rstate_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => axi_lite_rstate_next,
      Q => \^fsm_sequential_axi_lite_rstate_reg_0\
    );
data_reg_axi_enable_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_reg_captureSize_1_1[15]_i_2_n_0\,
      I2 => data_reg_axi_enable_1_1_i_2_n_0,
      I3 => data_reg_axi_enable_1_1_i_3_n_0,
      I4 => write_axi_enable,
      O => \wdata_reg[0]_0\
    );
data_reg_axi_enable_1_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => top_wr_enb,
      O => data_reg_axi_enable_1_1_i_2_n_0
    );
data_reg_axi_enable_1_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => top_wr_enb,
      I1 => AXI4_Lite_ARADDR(2),
      I2 => AXI4_Lite_ARADDR(0),
      I3 => AXI4_Lite_ARADDR(1),
      I4 => \data_reg_captureSize_1_1_reg[15]\,
      O => data_reg_axi_enable_1_1_i_3_n_0
    );
\data_reg_captureSize_1_1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00800000"
    )
        port map (
      I0 => \data_reg_captureSize_1_1[15]_i_2_n_0\,
      I1 => sel0(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => top_wr_enb,
      I5 => \data_reg_captureSize_1_1[15]_i_3_n_0\,
      O => \waddr_reg[8]_0\(0)
    );
\data_reg_captureSize_1_1[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => soft_reset_i_2_n_0,
      I1 => AXI4_Lite_ARVALID,
      O => \data_reg_captureSize_1_1[15]_i_2_n_0\
    );
\data_reg_captureSize_1_1[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => top_wr_enb,
      I2 => AXI4_Lite_ARADDR(0),
      I3 => AXI4_Lite_ARADDR(1),
      I4 => \data_reg_captureSize_1_1_reg[15]\,
      O => \data_reg_captureSize_1_1[15]_i_3_n_0\
    );
data_reg_capture_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABFAA80"
    )
        port map (
      I0 => \^q\(0),
      I1 => \data_reg_captureSize_1_1[15]_i_2_n_0\,
      I2 => data_reg_capture_1_1_i_2_n_0,
      I3 => data_reg_capture_1_1_i_3_n_0,
      I4 => write_capture,
      O => \wdata_reg[0]_1\
    );
data_reg_capture_1_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(6),
      I2 => sel0(1),
      I3 => top_wr_enb,
      O => data_reg_capture_1_1_i_2_n_0
    );
data_reg_capture_1_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => top_wr_enb,
      I2 => AXI4_Lite_ARADDR(0),
      I3 => AXI4_Lite_ARADDR(1),
      I4 => \data_reg_captureSize_1_1_reg[15]\,
      O => data_reg_capture_1_1_i_3_n_0
    );
reset_pipe_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => AXI4_Lite_ARESETN,
      I1 => soft_reset,
      I2 => IPCORE_RESETN,
      O => reset_in
    );
soft_reset_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => top_wr_enb,
      I1 => sel0(1),
      I2 => sel0(6),
      I3 => \^q\(0),
      I4 => sel0(0),
      I5 => soft_reset_i_2_n_0,
      O => strobe_sw
    );
soft_reset_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => soft_reset_i_3_n_0,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(13),
      I4 => soft_reset_i_4_n_0,
      O => soft_reset_i_2_n_0
    );
soft_reset_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      O => soft_reset_i_3_n_0
    );
soft_reset_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(11),
      I2 => sel0(10),
      I3 => sel0(9),
      O => soft_reset_i_4_n_0
    );
soft_reset_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => strobe_sw,
      Q => soft_reset
    );
\waddr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => AXI4_Lite_AWVALID,
      O => aw_transfer
    );
\waddr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(8),
      Q => sel0(8)
    );
\waddr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(9),
      Q => sel0(9)
    );
\waddr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(10),
      Q => sel0(10)
    );
\waddr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(11),
      Q => sel0(11)
    );
\waddr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(12),
      Q => sel0(12)
    );
\waddr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(13),
      Q => sel0(13)
    );
\waddr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(0),
      Q => sel0(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(1),
      Q => sel0(1)
    );
\waddr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(2),
      Q => sel0(2)
    );
\waddr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(3),
      Q => sel0(3)
    );
\waddr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(4),
      Q => sel0(4)
    );
\waddr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(5),
      Q => sel0(5)
    );
\waddr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(6),
      Q => sel0(6)
    );
\waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(7),
      Q => sel0(7)
    );
\wdata[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI4_Lite_WVALID,
      I1 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      O => w_transfer
    );
\wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(0),
      Q => \^q\(0)
    );
\wdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(10),
      Q => \^q\(10)
    );
\wdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(11),
      Q => \^q\(11)
    );
\wdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(12),
      Q => \^q\(12)
    );
\wdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(13),
      Q => \^q\(13)
    );
\wdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(14),
      Q => \^q\(14)
    );
\wdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(15),
      Q => \^q\(15)
    );
\wdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(1),
      Q => \^q\(1)
    );
\wdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(2),
      Q => \^q\(2)
    );
\wdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(3),
      Q => \^q\(3)
    );
\wdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(4),
      Q => \^q\(4)
    );
\wdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(5),
      Q => \^q\(5)
    );
\wdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(6),
      Q => \^q\(6)
    );
\wdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(7),
      Q => \^q\(7)
    );
\wdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(8),
      Q => \^q\(8)
    );
\wdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(9),
      Q => \^q\(9)
    );
wr_enb_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => AXI4_Lite_WSTRB(2),
      I1 => AXI4_Lite_WSTRB(3),
      I2 => AXI4_Lite_WSTRB(0),
      I3 => AXI4_Lite_WSTRB(1),
      I4 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I5 => AXI4_Lite_WVALID,
      O => w_transfer_and_wstrb
    );
wr_enb_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => w_transfer_and_wstrb,
      Q => top_wr_enb
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_reset_sync is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_reset_sync : entity is "packet_generator_reset_sync";
end block_design_packet_generator_0_packet_generator_reset_sync;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_reset_sync is
  signal reset_pipe : STD_LOGIC;
begin
reset_out_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => reset_pipe,
      PRE => reset_in,
      Q => AR(0)
    );
reset_pipe_reg: unisim.vcomponents.FDPE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => '0',
      PRE => reset_in,
      Q => reset_pipe
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_src_SinglePortRAM_generic is
  port (
    data_int : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ram_reg_uram_1_0 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BWE_A : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_src_SinglePortRAM_generic : entity is "packet_generator_src_SinglePortRAM_generic";
end block_design_packet_generator_0_packet_generator_src_SinglePortRAM_generic;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_src_SinglePortRAM_generic is
  signal ram_reg_uram_0_n_0 : STD_LOGIC;
  signal ram_reg_uram_0_n_1 : STD_LOGIC;
  signal ram_reg_uram_0_n_2 : STD_LOGIC;
  signal ram_reg_uram_0_n_3 : STD_LOGIC;
  signal ram_reg_uram_0_n_4 : STD_LOGIC;
  signal ram_reg_uram_0_n_5 : STD_LOGIC;
  signal ram_reg_uram_0_n_6 : STD_LOGIC;
  signal ram_reg_uram_0_n_7 : STD_LOGIC;
  signal ram_reg_uram_0_n_8 : STD_LOGIC;
  signal ram_reg_uram_0_n_9 : STD_LOGIC;
  signal ram_reg_uram_1_Cas_AddrA_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_1_Cas_AddrB_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_1_Cas_BEWB_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_1_Cas_BWEA_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_1_Cas_DinA_1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_1_Cas_DinB_1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_1_Cas_DoutA_1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_1_Cas_DoutB_1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_1_n_0 : STD_LOGIC;
  signal ram_reg_uram_1_n_1 : STD_LOGIC;
  signal ram_reg_uram_1_n_2 : STD_LOGIC;
  signal ram_reg_uram_1_n_3 : STD_LOGIC;
  signal ram_reg_uram_1_n_4 : STD_LOGIC;
  signal ram_reg_uram_1_n_5 : STD_LOGIC;
  signal ram_reg_uram_1_n_6 : STD_LOGIC;
  signal ram_reg_uram_1_n_7 : STD_LOGIC;
  signal ram_reg_uram_1_n_8 : STD_LOGIC;
  signal ram_reg_uram_1_n_9 : STD_LOGIC;
  signal ram_reg_uram_2_Cas_AddrA_2 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_2_Cas_AddrB_2 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_2_Cas_BEWB_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_2_Cas_BWEA_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_2_Cas_DinA_2 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_2_Cas_DinB_2 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_2_Cas_DoutA_2 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_2_Cas_DoutB_2 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_2_n_0 : STD_LOGIC;
  signal ram_reg_uram_2_n_1 : STD_LOGIC;
  signal ram_reg_uram_2_n_2 : STD_LOGIC;
  signal ram_reg_uram_2_n_3 : STD_LOGIC;
  signal ram_reg_uram_2_n_4 : STD_LOGIC;
  signal ram_reg_uram_2_n_5 : STD_LOGIC;
  signal ram_reg_uram_2_n_6 : STD_LOGIC;
  signal ram_reg_uram_2_n_7 : STD_LOGIC;
  signal ram_reg_uram_2_n_8 : STD_LOGIC;
  signal ram_reg_uram_2_n_9 : STD_LOGIC;
  signal ram_reg_uram_3_Cas_AddrA_3 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_3_Cas_AddrB_3 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_3_Cas_BEWB_3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_3_Cas_BWEA_3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_3_Cas_DinA_3 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_3_Cas_DinB_3 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_3_Cas_DoutA_3 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_3_Cas_DoutB_3 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_3_n_0 : STD_LOGIC;
  signal ram_reg_uram_3_n_1 : STD_LOGIC;
  signal ram_reg_uram_3_n_2 : STD_LOGIC;
  signal ram_reg_uram_3_n_3 : STD_LOGIC;
  signal ram_reg_uram_3_n_4 : STD_LOGIC;
  signal ram_reg_uram_3_n_5 : STD_LOGIC;
  signal ram_reg_uram_3_n_6 : STD_LOGIC;
  signal ram_reg_uram_3_n_7 : STD_LOGIC;
  signal ram_reg_uram_3_n_8 : STD_LOGIC;
  signal ram_reg_uram_3_n_9 : STD_LOGIC;
  signal ram_reg_uram_4_Cas_AddrA_4 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_4_Cas_AddrB_4 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_4_Cas_BEWB_4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_4_Cas_BWEA_4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_4_Cas_DinA_4 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_4_Cas_DinB_4 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_4_Cas_DoutA_4 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_4_Cas_DoutB_4 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_4_n_0 : STD_LOGIC;
  signal ram_reg_uram_4_n_1 : STD_LOGIC;
  signal ram_reg_uram_4_n_2 : STD_LOGIC;
  signal ram_reg_uram_4_n_3 : STD_LOGIC;
  signal ram_reg_uram_4_n_4 : STD_LOGIC;
  signal ram_reg_uram_4_n_5 : STD_LOGIC;
  signal ram_reg_uram_4_n_6 : STD_LOGIC;
  signal ram_reg_uram_4_n_7 : STD_LOGIC;
  signal ram_reg_uram_4_n_8 : STD_LOGIC;
  signal ram_reg_uram_4_n_9 : STD_LOGIC;
  signal ram_reg_uram_5_Cas_AddrA_5 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_5_Cas_AddrB_5 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_5_Cas_BEWB_5 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_5_Cas_BWEA_5 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_5_Cas_DinA_5 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_5_Cas_DinB_5 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_5_Cas_DoutA_5 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_5_Cas_DoutB_5 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_5_n_0 : STD_LOGIC;
  signal ram_reg_uram_5_n_1 : STD_LOGIC;
  signal ram_reg_uram_5_n_2 : STD_LOGIC;
  signal ram_reg_uram_5_n_3 : STD_LOGIC;
  signal ram_reg_uram_5_n_4 : STD_LOGIC;
  signal ram_reg_uram_5_n_5 : STD_LOGIC;
  signal ram_reg_uram_5_n_6 : STD_LOGIC;
  signal ram_reg_uram_5_n_7 : STD_LOGIC;
  signal ram_reg_uram_5_n_8 : STD_LOGIC;
  signal ram_reg_uram_5_n_9 : STD_LOGIC;
  signal ram_reg_uram_6_Cas_AddrA_6 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_6_Cas_AddrB_6 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_6_Cas_BEWB_6 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_6_Cas_BWEA_6 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_6_Cas_DinA_6 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_6_Cas_DinB_6 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_6_Cas_DoutA_6 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_6_Cas_DoutB_6 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_6_n_0 : STD_LOGIC;
  signal ram_reg_uram_6_n_1 : STD_LOGIC;
  signal ram_reg_uram_6_n_2 : STD_LOGIC;
  signal ram_reg_uram_6_n_3 : STD_LOGIC;
  signal ram_reg_uram_6_n_4 : STD_LOGIC;
  signal ram_reg_uram_6_n_5 : STD_LOGIC;
  signal ram_reg_uram_6_n_6 : STD_LOGIC;
  signal ram_reg_uram_6_n_7 : STD_LOGIC;
  signal ram_reg_uram_6_n_8 : STD_LOGIC;
  signal ram_reg_uram_6_n_9 : STD_LOGIC;
  signal ram_reg_uram_7_Cas_AddrA_7 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_7_Cas_AddrB_7 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_7_Cas_BEWB_7 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_7_Cas_BWEA_7 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_7_Cas_DinA_7 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_7_Cas_DinB_7 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_7_Cas_DoutA_7 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_7_Cas_DoutB_7 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_0_CAS_IN_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_CAS_IN_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_CAS_IN_RDB_WR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_CAS_IN_RDB_WR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_0_CAS_IN_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_0_CAS_IN_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_0_CAS_IN_BWE_A_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_uram_0_CAS_IN_BWE_B_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_uram_0_CAS_IN_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_0_CAS_IN_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_0_CAS_IN_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_0_CAS_IN_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_1_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_1_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_2_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_2_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_3_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_3_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_4_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_4_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_4_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_4_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_4_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_4_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_4_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_4_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_4_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_4_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_4_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_4_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_5_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_5_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_5_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_5_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_5_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_5_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_5_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_5_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_5_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_5_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_5_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_5_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_6_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_6_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_6_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_6_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_6_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_6_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_6_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_6_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_6_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_6_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_6_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_6_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_EN_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_EN_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_RDB_WR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_RDB_WR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_CAS_OUT_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_7_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_7_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_BWE_A_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_BWE_B_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_7_CAS_OUT_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_7_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_7_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_7_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_7_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 32 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_0 : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_0 : label is 4095;
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_0 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_0 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_0 : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_0 : label is 4095;
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_0 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_0 : label is 31;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_uram_0 : label is 1048576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_uram_0 : label is "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_uram_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_uram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_uram_0 : label is 4095;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_uram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_uram_0 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_1 : label is 4096;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_1 : label is 8191;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_1 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_1 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_1 : label is 4096;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_1 : label is 8191;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_1 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_1 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_1 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_1 : label is 1048576;
  attribute RTL_RAM_NAME of ram_reg_uram_1 : label is "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_1 : label is 4096;
  attribute ram_addr_end of ram_reg_uram_1 : label is 8191;
  attribute ram_slice_begin of ram_reg_uram_1 : label is 0;
  attribute ram_slice_end of ram_reg_uram_1 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_2 : label is 8192;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_2 : label is 12287;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_2 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_2 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_2 : label is 8192;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_2 : label is 12287;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_2 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_2 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_2 : label is 1048576;
  attribute RTL_RAM_NAME of ram_reg_uram_2 : label is "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_2 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_2 : label is 8192;
  attribute ram_addr_end of ram_reg_uram_2 : label is 12287;
  attribute ram_slice_begin of ram_reg_uram_2 : label is 0;
  attribute ram_slice_end of ram_reg_uram_2 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_3 : label is 12288;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_3 : label is 16383;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_3 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_3 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_3 : label is 12288;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_3 : label is 16383;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_3 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_3 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_3 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_3 : label is 1048576;
  attribute RTL_RAM_NAME of ram_reg_uram_3 : label is "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_3 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_3 : label is 12288;
  attribute ram_addr_end of ram_reg_uram_3 : label is 16383;
  attribute ram_slice_begin of ram_reg_uram_3 : label is 0;
  attribute ram_slice_end of ram_reg_uram_3 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_4 : label is 16384;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_4 : label is 20479;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_4 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_4 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_4 : label is 16384;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_4 : label is 20479;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_4 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_4 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_4 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_4 : label is 1048576;
  attribute RTL_RAM_NAME of ram_reg_uram_4 : label is "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_4 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_4 : label is 16384;
  attribute ram_addr_end of ram_reg_uram_4 : label is 20479;
  attribute ram_slice_begin of ram_reg_uram_4 : label is 0;
  attribute ram_slice_end of ram_reg_uram_4 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_5 : label is 20480;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_5 : label is 24575;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_5 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_5 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_5 : label is 20480;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_5 : label is 24575;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_5 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_5 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_5 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_5 : label is 1048576;
  attribute RTL_RAM_NAME of ram_reg_uram_5 : label is "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_5 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_5 : label is 20480;
  attribute ram_addr_end of ram_reg_uram_5 : label is 24575;
  attribute ram_slice_begin of ram_reg_uram_5 : label is 0;
  attribute ram_slice_end of ram_reg_uram_5 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_6 : label is 24576;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_6 : label is 28671;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_6 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_6 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_6 : label is 24576;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_6 : label is 28671;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_6 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_6 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_6 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_6 : label is 1048576;
  attribute RTL_RAM_NAME of ram_reg_uram_6 : label is "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_6 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_6 : label is 24576;
  attribute ram_addr_end of ram_reg_uram_6 : label is 28671;
  attribute ram_slice_begin of ram_reg_uram_6 : label is 0;
  attribute ram_slice_end of ram_reg_uram_6 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_7 : label is 28672;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_7 : label is 32767;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_7 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_7 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_7 : label is 28672;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_7 : label is 32767;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_7 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_7 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_7 : label is 1048576;
  attribute RTL_RAM_NAME of ram_reg_uram_7 : label is "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_7 : label is 28672;
  attribute ram_addr_end of ram_reg_uram_7 : label is 32767;
  attribute ram_slice_begin of ram_reg_uram_7 : label is 0;
  attribute ram_slice_end of ram_reg_uram_7 : label is 31;
begin
ram_reg_uram_0: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "FIRST",
      CASCADE_ORDER_B => "FIRST",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 8,
      NUM_UNIQUE_SELF_ADDR_B => 8,
      NUM_URAM_IN_MATRIX => 8,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"00",
      SELF_ADDR_B => B"000" & X"00",
      SELF_MASK_A => B"111" & X"F8",
      SELF_MASK_B => B"111" & X"F8",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 15) => B"00000000",
      ADDR_A(14 downto 0) => Q(14 downto 0),
      ADDR_B(22 downto 15) => B"00000000",
      ADDR_B(14 downto 0) => Q(14 downto 0),
      BWE_A(8) => '1',
      BWE_A(7) => BWE_A(0),
      BWE_A(6) => BWE_A(0),
      BWE_A(5) => BWE_A(0),
      BWE_A(4) => BWE_A(0),
      BWE_A(3) => BWE_A(0),
      BWE_A(2) => BWE_A(0),
      BWE_A(1) => BWE_A(0),
      BWE_A(0) => BWE_A(0),
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => NLW_ram_reg_uram_0_CAS_IN_ADDR_A_UNCONNECTED(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => NLW_ram_reg_uram_0_CAS_IN_ADDR_B_UNCONNECTED(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => NLW_ram_reg_uram_0_CAS_IN_BWE_A_UNCONNECTED(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => NLW_ram_reg_uram_0_CAS_IN_BWE_B_UNCONNECTED(8 downto 0),
      CAS_IN_DBITERR_A => '0',
      CAS_IN_DBITERR_B => '0',
      CAS_IN_DIN_A(71 downto 0) => NLW_ram_reg_uram_0_CAS_IN_DIN_A_UNCONNECTED(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => NLW_ram_reg_uram_0_CAS_IN_DIN_B_UNCONNECTED(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => NLW_ram_reg_uram_0_CAS_IN_DOUT_A_UNCONNECTED(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => NLW_ram_reg_uram_0_CAS_IN_DOUT_B_UNCONNECTED(71 downto 0),
      CAS_IN_EN_A => '0',
      CAS_IN_EN_B => '0',
      CAS_IN_RDACCESS_A => NLW_ram_reg_uram_0_CAS_IN_RDACCESS_A_UNCONNECTED,
      CAS_IN_RDACCESS_B => NLW_ram_reg_uram_0_CAS_IN_RDACCESS_B_UNCONNECTED,
      CAS_IN_RDB_WR_A => NLW_ram_reg_uram_0_CAS_IN_RDB_WR_A_UNCONNECTED,
      CAS_IN_RDB_WR_B => NLW_ram_reg_uram_0_CAS_IN_RDB_WR_B_UNCONNECTED,
      CAS_IN_SBITERR_A => '0',
      CAS_IN_SBITERR_B => '0',
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_1_Cas_AddrA_1(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_1_Cas_AddrB_1(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_1_Cas_BWEA_1(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_1_Cas_BEWB_1(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_0_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_0_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_1_Cas_DinA_1(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_1_Cas_DinB_1(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_1_Cas_DoutA_1(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_1_Cas_DoutB_1(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_0_n_2,
      CAS_OUT_EN_B => ram_reg_uram_0_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_0_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_0_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_0_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_0_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_0_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_0_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_0_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_0_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 32) => B"0000000000000000000000000000000000000000",
      DIN_A(31 downto 0) => ram_reg_uram_1_0(31 downto 0),
      DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => enb,
      EN_B => enb,
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_0_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_0_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '0',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_0_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_0_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_1: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "MIDDLE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 8,
      NUM_UNIQUE_SELF_ADDR_B => 8,
      NUM_URAM_IN_MATRIX => 8,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"01",
      SELF_ADDR_B => B"000" & X"01",
      SELF_MASK_A => B"111" & X"F8",
      SELF_MASK_B => B"111" & X"F8",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_1_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_1_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_1_Cas_AddrA_1(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_1_Cas_AddrB_1(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_1_Cas_BWEA_1(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_1_Cas_BEWB_1(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_0_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_0_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_1_Cas_DinA_1(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_1_Cas_DinB_1(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_1_Cas_DoutA_1(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_1_Cas_DoutB_1(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_0_n_2,
      CAS_IN_EN_B => ram_reg_uram_0_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_0_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_0_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_0_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_0_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_0_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_0_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_2_Cas_AddrA_2(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_2_Cas_AddrB_2(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_2_Cas_BWEA_2(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_2_Cas_BEWB_2(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_1_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_1_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_2_Cas_DinA_2(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_2_Cas_DinB_2(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_2_Cas_DoutA_2(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_2_Cas_DoutB_2(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_1_n_2,
      CAS_OUT_EN_B => ram_reg_uram_1_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_1_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_1_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_1_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_1_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_1_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_1_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_1_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_1_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_1_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_1_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_1_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_1_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => '1',
      EN_B => '1',
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_1_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_1_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_1_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_1_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_2: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "MIDDLE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 8,
      NUM_UNIQUE_SELF_ADDR_B => 8,
      NUM_URAM_IN_MATRIX => 8,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"02",
      SELF_ADDR_B => B"000" & X"02",
      SELF_MASK_A => B"111" & X"F8",
      SELF_MASK_B => B"111" & X"F8",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_2_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_2_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_2_Cas_AddrA_2(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_2_Cas_AddrB_2(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_2_Cas_BWEA_2(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_2_Cas_BEWB_2(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_1_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_1_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_2_Cas_DinA_2(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_2_Cas_DinB_2(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_2_Cas_DoutA_2(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_2_Cas_DoutB_2(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_1_n_2,
      CAS_IN_EN_B => ram_reg_uram_1_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_1_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_1_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_1_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_1_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_1_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_1_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_3_Cas_AddrA_3(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_3_Cas_AddrB_3(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_3_Cas_BWEA_3(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_3_Cas_BEWB_3(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_2_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_2_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_3_Cas_DinA_3(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_3_Cas_DinB_3(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_3_Cas_DoutA_3(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_3_Cas_DoutB_3(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_2_n_2,
      CAS_OUT_EN_B => ram_reg_uram_2_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_2_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_2_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_2_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_2_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_2_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_2_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_2_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_2_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_2_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_2_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_2_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_2_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => '1',
      EN_B => '1',
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_2_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_2_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_2_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_2_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_3: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "MIDDLE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 8,
      NUM_UNIQUE_SELF_ADDR_B => 8,
      NUM_URAM_IN_MATRIX => 8,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"03",
      SELF_ADDR_B => B"000" & X"03",
      SELF_MASK_A => B"111" & X"F8",
      SELF_MASK_B => B"111" & X"F8",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_3_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_3_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_3_Cas_AddrA_3(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_3_Cas_AddrB_3(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_3_Cas_BWEA_3(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_3_Cas_BEWB_3(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_2_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_2_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_3_Cas_DinA_3(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_3_Cas_DinB_3(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_3_Cas_DoutA_3(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_3_Cas_DoutB_3(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_2_n_2,
      CAS_IN_EN_B => ram_reg_uram_2_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_2_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_2_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_2_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_2_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_2_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_2_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_4_Cas_AddrA_4(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_4_Cas_AddrB_4(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_4_Cas_BWEA_4(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_4_Cas_BEWB_4(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_3_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_3_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_4_Cas_DinA_4(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_4_Cas_DinB_4(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_4_Cas_DoutA_4(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_4_Cas_DoutB_4(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_3_n_2,
      CAS_OUT_EN_B => ram_reg_uram_3_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_3_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_3_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_3_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_3_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_3_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_3_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_3_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_3_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_3_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_3_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_3_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_3_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => '1',
      EN_B => '1',
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_3_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_3_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_3_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_3_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_4: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "MIDDLE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 8,
      NUM_UNIQUE_SELF_ADDR_B => 8,
      NUM_URAM_IN_MATRIX => 8,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"04",
      SELF_ADDR_B => B"000" & X"04",
      SELF_MASK_A => B"111" & X"F8",
      SELF_MASK_B => B"111" & X"F8",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_4_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_4_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_4_Cas_AddrA_4(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_4_Cas_AddrB_4(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_4_Cas_BWEA_4(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_4_Cas_BEWB_4(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_3_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_3_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_4_Cas_DinA_4(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_4_Cas_DinB_4(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_4_Cas_DoutA_4(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_4_Cas_DoutB_4(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_3_n_2,
      CAS_IN_EN_B => ram_reg_uram_3_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_3_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_3_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_3_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_3_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_3_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_3_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_5_Cas_AddrA_5(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_5_Cas_AddrB_5(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_5_Cas_BWEA_5(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_5_Cas_BEWB_5(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_4_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_4_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_5_Cas_DinA_5(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_5_Cas_DinB_5(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_5_Cas_DoutA_5(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_5_Cas_DoutB_5(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_4_n_2,
      CAS_OUT_EN_B => ram_reg_uram_4_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_4_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_4_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_4_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_4_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_4_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_4_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_4_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_4_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_4_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_4_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_4_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_4_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => '1',
      EN_B => '1',
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_4_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_4_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_4_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_4_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_5: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "MIDDLE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 8,
      NUM_UNIQUE_SELF_ADDR_B => 8,
      NUM_URAM_IN_MATRIX => 8,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"05",
      SELF_ADDR_B => B"000" & X"05",
      SELF_MASK_A => B"111" & X"F8",
      SELF_MASK_B => B"111" & X"F8",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_5_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_5_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_5_Cas_AddrA_5(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_5_Cas_AddrB_5(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_5_Cas_BWEA_5(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_5_Cas_BEWB_5(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_4_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_4_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_5_Cas_DinA_5(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_5_Cas_DinB_5(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_5_Cas_DoutA_5(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_5_Cas_DoutB_5(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_4_n_2,
      CAS_IN_EN_B => ram_reg_uram_4_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_4_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_4_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_4_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_4_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_4_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_4_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_6_Cas_AddrA_6(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_6_Cas_AddrB_6(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_6_Cas_BWEA_6(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_6_Cas_BEWB_6(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_5_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_5_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_6_Cas_DinA_6(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_6_Cas_DinB_6(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_6_Cas_DoutA_6(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_6_Cas_DoutB_6(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_5_n_2,
      CAS_OUT_EN_B => ram_reg_uram_5_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_5_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_5_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_5_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_5_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_5_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_5_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_5_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_5_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_5_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_5_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_5_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_5_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => '1',
      EN_B => '1',
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_5_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_5_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_5_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_5_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_6: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "MIDDLE",
      CASCADE_ORDER_B => "MIDDLE",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 8,
      NUM_UNIQUE_SELF_ADDR_B => 8,
      NUM_URAM_IN_MATRIX => 8,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"06",
      SELF_ADDR_B => B"000" & X"06",
      SELF_MASK_A => B"111" & X"F8",
      SELF_MASK_B => B"111" & X"F8",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_6_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_6_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_6_Cas_AddrA_6(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_6_Cas_AddrB_6(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_6_Cas_BWEA_6(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_6_Cas_BEWB_6(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_5_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_5_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_6_Cas_DinA_6(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_6_Cas_DinB_6(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_6_Cas_DoutA_6(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_6_Cas_DoutB_6(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_5_n_2,
      CAS_IN_EN_B => ram_reg_uram_5_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_5_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_5_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_5_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_5_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_5_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_5_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_7_Cas_AddrA_7(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_7_Cas_AddrB_7(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_7_Cas_BWEA_7(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_7_Cas_BEWB_7(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_6_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_6_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_7_Cas_DinA_7(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_7_Cas_DinB_7(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_7_Cas_DoutA_7(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_7_Cas_DoutB_7(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_6_n_2,
      CAS_OUT_EN_B => ram_reg_uram_6_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_6_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_6_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_6_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_6_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_6_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_6_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_6_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_6_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_6_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_6_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_6_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_6_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => '1',
      EN_B => '1',
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_6_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_6_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_6_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_6_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_7: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 10,
      BWE_MODE_A => "PARITY_INTERLEAVED",
      BWE_MODE_B => "PARITY_INTERLEAVED",
      CASCADE_ORDER_A => "LAST",
      CASCADE_ORDER_B => "LAST",
      EN_ECC_RD_A => "FALSE",
      EN_ECC_RD_B => "FALSE",
      EN_ECC_WR_A => "FALSE",
      EN_ECC_WR_B => "FALSE",
      IREG_PRE_A => "FALSE",
      IREG_PRE_B => "FALSE",
      IS_CLK_INVERTED => '0',
      IS_EN_A_INVERTED => '0',
      IS_EN_B_INVERTED => '0',
      IS_RDB_WR_A_INVERTED => '0',
      IS_RDB_WR_B_INVERTED => '0',
      IS_RST_A_INVERTED => '0',
      IS_RST_B_INVERTED => '0',
      MATRIX_ID => "U0/u_packet_generator_dut_inst/u_packet_generator_src_Packet_Generator/u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 8,
      NUM_UNIQUE_SELF_ADDR_B => 8,
      NUM_URAM_IN_MATRIX => 8,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"07",
      SELF_ADDR_B => B"000" & X"07",
      SELF_MASK_A => B"111" & X"F8",
      SELF_MASK_B => B"111" & X"F8",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_7_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_7_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_7_Cas_AddrA_7(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_7_Cas_AddrB_7(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_7_Cas_BWEA_7(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_7_Cas_BEWB_7(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_6_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_6_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_7_Cas_DinA_7(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_7_Cas_DinB_7(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_7_Cas_DoutA_7(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_7_Cas_DoutB_7(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_6_n_2,
      CAS_IN_EN_B => ram_reg_uram_6_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_6_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_6_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_6_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_6_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_6_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_6_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => NLW_ram_reg_uram_7_CAS_OUT_ADDR_A_UNCONNECTED(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => NLW_ram_reg_uram_7_CAS_OUT_ADDR_B_UNCONNECTED(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => NLW_ram_reg_uram_7_CAS_OUT_BWE_A_UNCONNECTED(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => NLW_ram_reg_uram_7_CAS_OUT_BWE_B_UNCONNECTED(8 downto 0),
      CAS_OUT_DBITERR_A => NLW_ram_reg_uram_7_CAS_OUT_DBITERR_A_UNCONNECTED,
      CAS_OUT_DBITERR_B => NLW_ram_reg_uram_7_CAS_OUT_DBITERR_B_UNCONNECTED,
      CAS_OUT_DIN_A(71 downto 0) => NLW_ram_reg_uram_7_CAS_OUT_DIN_A_UNCONNECTED(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => NLW_ram_reg_uram_7_CAS_OUT_DIN_B_UNCONNECTED(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => NLW_ram_reg_uram_7_CAS_OUT_DOUT_A_UNCONNECTED(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => NLW_ram_reg_uram_7_CAS_OUT_DOUT_B_UNCONNECTED(71 downto 0),
      CAS_OUT_EN_A => NLW_ram_reg_uram_7_CAS_OUT_EN_A_UNCONNECTED,
      CAS_OUT_EN_B => NLW_ram_reg_uram_7_CAS_OUT_EN_B_UNCONNECTED,
      CAS_OUT_RDACCESS_A => NLW_ram_reg_uram_7_CAS_OUT_RDACCESS_A_UNCONNECTED,
      CAS_OUT_RDACCESS_B => NLW_ram_reg_uram_7_CAS_OUT_RDACCESS_B_UNCONNECTED,
      CAS_OUT_RDB_WR_A => NLW_ram_reg_uram_7_CAS_OUT_RDB_WR_A_UNCONNECTED,
      CAS_OUT_RDB_WR_B => NLW_ram_reg_uram_7_CAS_OUT_RDB_WR_B_UNCONNECTED,
      CAS_OUT_SBITERR_A => NLW_ram_reg_uram_7_CAS_OUT_SBITERR_A_UNCONNECTED,
      CAS_OUT_SBITERR_B => NLW_ram_reg_uram_7_CAS_OUT_SBITERR_B_UNCONNECTED,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_7_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_7_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_7_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_7_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_7_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 32) => NLW_ram_reg_uram_7_DOUT_B_UNCONNECTED(71 downto 32),
      DOUT_B(31 downto 0) => data_int(31 downto 0),
      EN_A => '1',
      EN_B => '1',
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_7_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_7_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_7_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_7_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_src_packet_generator_block is
  port (
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    validOut_1 : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    \count_reg[1]_0\ : out STD_LOGIC;
    \count_reg[2]_0\ : out STD_LOGIC;
    \count_reg[3]_0\ : out STD_LOGIC;
    \count_reg[6]_0\ : out STD_LOGIC;
    \count_reg[6]_1\ : out STD_LOGIC;
    \count_reg[6]_2\ : out STD_LOGIC;
    \count_reg[7]_0\ : out STD_LOGIC;
    \count_reg[8]_0\ : out STD_LOGIC;
    \count_reg[11]_0\ : out STD_LOGIC;
    \count_reg[11]_1\ : out STD_LOGIC;
    \count_reg[11]_2\ : out STD_LOGIC;
    \count_reg[12]_0\ : out STD_LOGIC;
    \count_reg[0]_1\ : out STD_LOGIC;
    wrEn : out STD_LOGIC;
    write_capture : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[14]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[14]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_src_packet_generator_block : entity is "packet_generator_src_packet_generator_block";
end block_design_packet_generator_0_packet_generator_src_packet_generator_block;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_src_packet_generator_block is
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \addr_1[14]_i_2_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \count[14]_i_4_n_0\ : STD_LOGIC;
  signal \state_next__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay_out1_i_1 : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_8\ : label is "soft_lutpair86";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:011,iSTATE2:000,iSTATE3:100";
  attribute SOFT_HLUTNM of \addr_1[0]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \addr_1[10]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \addr_1[11]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \addr_1[12]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \addr_1[13]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \addr_1[14]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \addr_1[14]_i_2\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \addr_1[1]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \addr_1[2]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \addr_1[3]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \addr_1[4]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \addr_1[5]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \addr_1[6]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \addr_1[7]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \addr_1[8]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \addr_1[9]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count[11]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count[12]_i_2\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count[13]_i_2\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \count[14]_i_3\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \count[1]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \count[2]_i_2\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count[4]_i_2\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \count[8]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \count[9]_i_2\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of wrEn_1_i_1 : label is "soft_lutpair90";
begin
  \FSM_sequential_state_reg[2]_0\(2 downto 0) <= \^fsm_sequential_state_reg[2]_0\(2 downto 0);
  Q(14 downto 0) <= \^q\(14 downto 0);
Delay_out1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(0),
      I1 => \^fsm_sequential_state_reg[2]_0\(2),
      I2 => \^fsm_sequential_state_reg[2]_0\(1),
      O => validOut_1
    );
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(2),
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      O => \state_next__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(1),
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => \state_next__0\(1)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(1),
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      I3 => write_capture,
      O => \state_next__0\(2)
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(0),
      I1 => write_capture,
      I2 => \^fsm_sequential_state_reg[2]_0\(1),
      O => \FSM_sequential_state_reg[0]_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \state_next__0\(0),
      Q => \^fsm_sequential_state_reg[2]_0\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \state_next__0\(1),
      Q => \^fsm_sequential_state_reg[2]_0\(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \state_next__0\(2),
      Q => \^fsm_sequential_state_reg[2]_0\(2)
    );
\addr_1[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(0),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(0)
    );
\addr_1[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(10),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(10)
    );
\addr_1[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(11),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(11)
    );
\addr_1[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(12),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(12)
    );
\addr_1[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(13),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(13)
    );
\addr_1[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(14),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(14)
    );
\addr_1[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E0E0E0E"
    )
        port map (
      I0 => write_capture,
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => out_valid,
      I4 => auto_ready_dut_enb,
      O => \addr_1[14]_i_2_n_0\
    );
\addr_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(1),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(1)
    );
\addr_1[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(2),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(2)
    );
\addr_1[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(3),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(3)
    );
\addr_1[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(4),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(4)
    );
\addr_1[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(5),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(5)
    );
\addr_1[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(6),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(6)
    );
\addr_1[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(7),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(7)
    );
\addr_1[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(8),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(8)
    );
\addr_1[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^q\(9),
      I1 => \addr_1[14]_i_2_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => D(9)
    );
\count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \count[10]_i_3_n_0\,
      I3 => \^q\(7),
      I4 => \^q\(9),
      I5 => \^q\(10),
      O => \count_reg[8]_0\
    );
\count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \count[10]_i_3_n_0\
    );
\count[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count[14]_i_4_n_0\,
      I1 => \^q\(11),
      O => \count_reg[11]_0\
    );
\count[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count[14]_i_4_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(12),
      O => \count_reg[11]_1\
    );
\count[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(11),
      I1 => \count[14]_i_4_n_0\,
      I2 => \^q\(12),
      I3 => \^q\(13),
      O => \count_reg[11]_2\
    );
\count[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(12),
      I1 => \count[14]_i_4_n_0\,
      I2 => \^q\(11),
      I3 => \^q\(13),
      I4 => \^q\(14),
      O => \count_reg[12]_0\
    );
\count[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(8),
      I2 => \^q\(6),
      I3 => \count[10]_i_3_n_0\,
      I4 => \^q\(7),
      I5 => \^q\(9),
      O => \count[14]_i_4_n_0\
    );
\count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \count_reg[0]_1\
    );
\count[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => \count_reg[0]_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => \count_reg[1]_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \count_reg[2]_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => \count_reg[3]_0\
    );
\count[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count[10]_i_3_n_0\,
      I1 => \^q\(6),
      O => \count_reg[6]_0\
    );
\count[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count[10]_i_3_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => \count_reg[6]_1\
    );
\count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(6),
      I1 => \count[10]_i_3_n_0\,
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \count_reg[6]_2\
    );
\count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \count[10]_i_3_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(8),
      I4 => \^q\(9),
      O => \count_reg[7]_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(0),
      Q => \^q\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(10),
      Q => \^q\(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(11),
      Q => \^q\(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(12),
      Q => \^q\(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(13),
      Q => \^q\(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(14),
      Q => \^q\(14)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(1),
      Q => \^q\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(2),
      Q => \^q\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(3),
      Q => \^q\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(4),
      Q => \^q\(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(5),
      Q => \^q\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(6),
      Q => \^q\(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(7),
      Q => \^q\(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(8),
      Q => \^q\(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \count_reg[14]_0\(0),
      CLR => AR(0),
      D => \count_reg[14]_1\(9),
      Q => \^q\(9)
    );
wrEn_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002320"
    )
        port map (
      I0 => out_valid,
      I1 => \^fsm_sequential_state_reg[2]_0\(2),
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => write_capture,
      I4 => \^fsm_sequential_state_reg[2]_0\(1),
      O => wrEn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_axi_lite is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    write_axi_enable : out STD_LOGIC;
    write_capture : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 14 downto 0 );
    tlast_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : out STD_LOGIC;
    \FSM_onehot_axi_lite_wstate_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \count_reg[1]\ : in STD_LOGIC;
    \count_reg[2]\ : in STD_LOGIC;
    \count_reg[3]\ : in STD_LOGIC;
    \count_reg[4]\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    \count_reg[6]\ : in STD_LOGIC;
    \count_reg[7]\ : in STD_LOGIC;
    \count_reg[8]\ : in STD_LOGIC;
    \count_reg[9]\ : in STD_LOGIC;
    \count_reg[10]\ : in STD_LOGIC;
    \count_reg[11]\ : in STD_LOGIC;
    \count_reg[12]\ : in STD_LOGIC;
    \count_reg[13]\ : in STD_LOGIC;
    \count_reg[14]\ : in STD_LOGIC;
    validOut_1 : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_2\ : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_axi_lite : entity is "packet_generator_axi_lite";
end block_design_packet_generator_0_packet_generator_axi_lite;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_axi_lite is
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 31 to 31 );
  signal reg_enb_captureSize_1_1 : STD_LOGIC;
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_packet_generator_addr_decoder_inst_n_21 : STD_LOGIC;
  signal u_packet_generator_addr_decoder_inst_n_22 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_10 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_11 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_12 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_13 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_14 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_15 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_16 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_17 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_19 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_2 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_3 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_4 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_5 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_6 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_7 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_8 : STD_LOGIC;
  signal u_packet_generator_axi_lite_module_inst_n_9 : STD_LOGIC;
  signal \^write_axi_enable\ : STD_LOGIC;
  signal \^write_capture\ : STD_LOGIC;
begin
  write_axi_enable <= \^write_axi_enable\;
  write_capture <= \^write_capture\;
u_packet_generator_addr_decoder_inst: entity work.block_design_packet_generator_0_packet_generator_addr_decoder
     port map (
      AR(0) => AR(0),
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(13 downto 0),
      AXI4_Lite_ARADDR_3_sp_1 => u_packet_generator_addr_decoder_inst_n_21,
      AXI4_Lite_ARADDR_7_sp_1 => u_packet_generator_addr_decoder_inst_n_22,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      D(14 downto 0) => D(14 downto 0),
      E(0) => E(0),
      \FSM_sequential_state_reg[2]\(14 downto 0) => \FSM_sequential_state_reg[2]\(14 downto 0),
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state_reg[2]_0\,
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state_reg[2]_1\,
      \FSM_sequential_state_reg[2]_2\ => \FSM_sequential_state_reg[2]_2\,
      Q(1 downto 0) => Q(1 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      \count_reg[10]\ => \count_reg[10]\,
      \count_reg[11]\ => \count_reg[11]\,
      \count_reg[12]\ => \count_reg[12]\,
      \count_reg[13]\ => \count_reg[13]\,
      \count_reg[14]\ => \count_reg[14]\,
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[4]\ => \count_reg[4]\,
      \count_reg[5]\ => \count_reg[5]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \count_reg[9]\ => \count_reg[9]\,
      data_reg_axi_enable_1_1_reg_0 => u_packet_generator_axi_lite_module_inst_n_2,
      \data_reg_captureSize_1_1_reg[15]_0\(0) => reg_enb_captureSize_1_1,
      \data_reg_captureSize_1_1_reg[15]_1\(15) => u_packet_generator_axi_lite_module_inst_n_3,
      \data_reg_captureSize_1_1_reg[15]_1\(14) => u_packet_generator_axi_lite_module_inst_n_4,
      \data_reg_captureSize_1_1_reg[15]_1\(13) => u_packet_generator_axi_lite_module_inst_n_5,
      \data_reg_captureSize_1_1_reg[15]_1\(12) => u_packet_generator_axi_lite_module_inst_n_6,
      \data_reg_captureSize_1_1_reg[15]_1\(11) => u_packet_generator_axi_lite_module_inst_n_7,
      \data_reg_captureSize_1_1_reg[15]_1\(10) => u_packet_generator_axi_lite_module_inst_n_8,
      \data_reg_captureSize_1_1_reg[15]_1\(9) => u_packet_generator_axi_lite_module_inst_n_9,
      \data_reg_captureSize_1_1_reg[15]_1\(8) => u_packet_generator_axi_lite_module_inst_n_10,
      \data_reg_captureSize_1_1_reg[15]_1\(7) => u_packet_generator_axi_lite_module_inst_n_11,
      \data_reg_captureSize_1_1_reg[15]_1\(6) => u_packet_generator_axi_lite_module_inst_n_12,
      \data_reg_captureSize_1_1_reg[15]_1\(5) => u_packet_generator_axi_lite_module_inst_n_13,
      \data_reg_captureSize_1_1_reg[15]_1\(4) => u_packet_generator_axi_lite_module_inst_n_14,
      \data_reg_captureSize_1_1_reg[15]_1\(3) => u_packet_generator_axi_lite_module_inst_n_15,
      \data_reg_captureSize_1_1_reg[15]_1\(2) => u_packet_generator_axi_lite_module_inst_n_16,
      \data_reg_captureSize_1_1_reg[15]_1\(1) => u_packet_generator_axi_lite_module_inst_n_17,
      \data_reg_captureSize_1_1_reg[15]_1\(0) => top_data_write(0),
      data_reg_capture_1_1_reg_0 => u_packet_generator_axi_lite_module_inst_n_19,
      enb => enb,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      tlast_1 => tlast_1,
      validOut_1 => validOut_1,
      write_axi_enable => \^write_axi_enable\,
      write_capture => \^write_capture\
    );
u_packet_generator_axi_lite_module_inst: entity work.block_design_packet_generator_0_packet_generator_axi_lite_module
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(2) => AXI4_Lite_ARADDR(6),
      AXI4_Lite_ARADDR(1 downto 0) => AXI4_Lite_ARADDR(1 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(0) => AXI4_Lite_RDATA(0),
      \AXI4_Lite_RDATA_tmp_reg[31]_0\ => u_packet_generator_addr_decoder_inst_n_21,
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(15 downto 0) => AXI4_Lite_WDATA(15 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) => \FSM_onehot_axi_lite_wstate_reg[2]\(1 downto 0),
      FSM_sequential_axi_lite_rstate_reg_0 => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(15) => u_packet_generator_axi_lite_module_inst_n_3,
      Q(14) => u_packet_generator_axi_lite_module_inst_n_4,
      Q(13) => u_packet_generator_axi_lite_module_inst_n_5,
      Q(12) => u_packet_generator_axi_lite_module_inst_n_6,
      Q(11) => u_packet_generator_axi_lite_module_inst_n_7,
      Q(10) => u_packet_generator_axi_lite_module_inst_n_8,
      Q(9) => u_packet_generator_axi_lite_module_inst_n_9,
      Q(8) => u_packet_generator_axi_lite_module_inst_n_10,
      Q(7) => u_packet_generator_axi_lite_module_inst_n_11,
      Q(6) => u_packet_generator_axi_lite_module_inst_n_12,
      Q(5) => u_packet_generator_axi_lite_module_inst_n_13,
      Q(4) => u_packet_generator_axi_lite_module_inst_n_14,
      Q(3) => u_packet_generator_axi_lite_module_inst_n_15,
      Q(2) => u_packet_generator_axi_lite_module_inst_n_16,
      Q(1) => u_packet_generator_axi_lite_module_inst_n_17,
      Q(0) => top_data_write(0),
      \data_reg_captureSize_1_1_reg[15]\ => u_packet_generator_addr_decoder_inst_n_22,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      reset_in => reset_in,
      \waddr_reg[8]_0\(0) => reg_enb_captureSize_1_1,
      \wdata_reg[0]_0\ => u_packet_generator_axi_lite_module_inst_n_2,
      \wdata_reg[0]_1\ => u_packet_generator_axi_lite_module_inst_n_19,
      write_axi_enable => \^write_axi_enable\,
      write_capture => \^write_capture\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_fifo_TLAST_OUT is
  port (
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    auto_ready_dut_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    data_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_fifo_TLAST_OUT : entity is "packet_generator_fifo_TLAST_OUT";
end block_design_packet_generator_0_packet_generator_fifo_TLAST_OUT;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_fifo_TLAST_OUT is
  signal \^axi4_stream_master_tlast\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal \fifo_back_indx0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__1_n_0\ : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_1 : STD_LOGIC;
  signal u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_2 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal \w_d1_i_1__1_n_0\ : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Out_rsvd_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of cache_data_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cache_valid_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_valid_i_2__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair1";
begin
  AXI4_Stream_Master_TLAST <= \^axi4_stream_master_tlast\;
Out_rsvd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => out_valid,
      O => out_wr_en
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_2,
      Q => \^axi4_stream_master_tlast\
    );
cache_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => out_valid,
      O => cache_wr_en
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_1,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => out_valid,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q_next,
      Q => cache_valid
    );
\fifo_back_indx[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx0__1\(0)
    );
\fifo_back_indx[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx0__1\(1)
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => AR(0),
      D => \fifo_back_indx0__1\(0),
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => AR(0),
      D => \fifo_back_indx0__1\(1),
      Q => \fifo_back_indx_reg_n_0_[1]\
    );
\fifo_front_indx[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx0__1\(0)
    );
\fifo_front_indx[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx0__1\(1)
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \w_d1_i_1__1_n_0\,
      CLR => AR(0),
      D => \fifo_front_indx0__1\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \w_d1_i_1__1_n_0\,
      CLR => AR(0),
      D => \fifo_front_indx0__1\(1),
      Q => \fifo_front_indx_reg_n_0_[1]\
    );
\fifo_sample_count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1__1_n_0\
    );
\fifo_sample_count[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF40404040FFBF"
    )
        port map (
      I0 => \w_d1_i_1__1_n_0\,
      I1 => auto_ready_dut_enb,
      I2 => Q(0),
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => fifo_sample_count_next(1)
    );
\fifo_sample_count[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6A6AAA6A"
    )
        port map (
      I0 => \w_d1_i_1__1_n_0\,
      I1 => auto_ready_dut_enb,
      I2 => Q(0),
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[2]_i_1__1_n_0\
    );
\fifo_sample_count[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFF00400000BF"
    )
        port map (
      I0 => \w_d1_i_1__1_n_0\,
      I1 => auto_ready_dut_enb,
      I2 => Q(0),
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__1_n_0\,
      CLR => AR(0),
      D => \fifo_sample_count[0]_i_1__1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__1_n_0\,
      CLR => AR(0),
      D => fifo_sample_count_next(1),
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__1_n_0\,
      CLR => AR(0),
      D => fifo_sample_count_next(2),
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => AXI4_Stream_Master_TREADY,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => out_valid,
      I4 => \fifo_valid_i_2__1_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => Q_next_1
    );
\fifo_valid_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_valid_i_2__1_n_0\
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q_next_1,
      Q => fifo_valid
    );
out_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => out_valid,
      I3 => AXI4_Stream_Master_TREADY,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q_next_2,
      Q => out_valid
    );
u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit: entity work.block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_singlebit
     port map (
      AXI4_Stream_Master_TLAST => \^axi4_stream_master_tlast\,
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => Q(0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      cache_data_reg => u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_2,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_packet_generator_fifo_TLAST_OUT_classic_ram_singlebit_n_1,
      data_int_reg_1(0) => data_int_reg(0),
      data_int_reg_2(1) => \fifo_back_indx_reg_n_0_[1]\,
      data_int_reg_2(0) => \fifo_back_indx_reg_n_0_[0]\,
      data_int_reg_3(1) => \fifo_front_indx_reg_n_0_[1]\,
      data_int_reg_3(0) => \fifo_front_indx_reg_n_0_[0]\,
      \fifo_back_indx_reg[1]\(2) => \fifo_sample_count_reg_n_0_[2]\,
      \fifo_back_indx_reg[1]\(1) => \fifo_sample_count_reg_n_0_[1]\,
      \fifo_back_indx_reg[1]\(0) => \fifo_sample_count_reg_n_0_[0]\,
      out_wr_en => out_wr_en,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out
    );
\w_d1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \w_d1_i_1__1_n_0\
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => \w_d1_i_1__1_n_0\,
      Q => w_d1
    );
w_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => w_out,
      Q => w_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_fifo_data is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    fifo_rd_ack_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Out_tmp_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[14]\ : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[14]_0\ : in STD_LOGIC;
    write_capture : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_fifo_data : entity is "packet_generator_fifo_data";
end block_design_packet_generator_0_packet_generator_fifo_data;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_fifo_data is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal cache_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal data_out_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_back_indx0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_front_indx0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal fifo_valid_i_2_n_0 : STD_LOGIC;
  signal \out_valid_i_1__0_n_0\ : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal u_packet_generator_fifo_data_classic_ram_n_33 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_34 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_35 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_36 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_37 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_38 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_39 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_40 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_41 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_42 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_43 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_44 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_45 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_46 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_47 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_48 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_49 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_50 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_51 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_52 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_53 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_54 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_55 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_56 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_57 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_58 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_59 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_60 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_61 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_62 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_63 : STD_LOGIC;
  signal u_packet_generator_fifo_data_classic_ram_n_64 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Stream_Slave_TREADY_INST_0 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of cache_valid_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of fifo_valid_i_2 : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \out_valid_i_1__0\ : label is "soft_lutpair75";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
AXI4_Stream_Slave_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      O => AXI4_Stream_Slave_TREADY
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F80"
    )
        port map (
      I0 => \count_reg[14]\,
      I1 => \^out_valid_reg_0\,
      I2 => Q(0),
      I3 => Q(1),
      O => fifo_rd_ack_reg
    );
\Out_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \count_reg[14]\,
      I3 => \^out_valid_reg_0\,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(0),
      Q => \Out_tmp_reg[31]_0\(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(10),
      Q => \Out_tmp_reg[31]_0\(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(11),
      Q => \Out_tmp_reg[31]_0\(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(12),
      Q => \Out_tmp_reg[31]_0\(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(13),
      Q => \Out_tmp_reg[31]_0\(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(14),
      Q => \Out_tmp_reg[31]_0\(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(15),
      Q => \Out_tmp_reg[31]_0\(15)
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(16),
      Q => \Out_tmp_reg[31]_0\(16)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(17),
      Q => \Out_tmp_reg[31]_0\(17)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(18),
      Q => \Out_tmp_reg[31]_0\(18)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(19),
      Q => \Out_tmp_reg[31]_0\(19)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(1),
      Q => \Out_tmp_reg[31]_0\(1)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(20),
      Q => \Out_tmp_reg[31]_0\(20)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(21),
      Q => \Out_tmp_reg[31]_0\(21)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(22),
      Q => \Out_tmp_reg[31]_0\(22)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(23),
      Q => \Out_tmp_reg[31]_0\(23)
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(24),
      Q => \Out_tmp_reg[31]_0\(24)
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(25),
      Q => \Out_tmp_reg[31]_0\(25)
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(26),
      Q => \Out_tmp_reg[31]_0\(26)
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(27),
      Q => \Out_tmp_reg[31]_0\(27)
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(28),
      Q => \Out_tmp_reg[31]_0\(28)
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(29),
      Q => \Out_tmp_reg[31]_0\(29)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(2),
      Q => \Out_tmp_reg[31]_0\(2)
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(30),
      Q => \Out_tmp_reg[31]_0\(30)
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(31),
      Q => \Out_tmp_reg[31]_0\(31)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(3),
      Q => \Out_tmp_reg[31]_0\(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(4),
      Q => \Out_tmp_reg[31]_0\(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(5),
      Q => \Out_tmp_reg[31]_0\(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(6),
      Q => \Out_tmp_reg[31]_0\(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(7),
      Q => \Out_tmp_reg[31]_0\(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(8),
      Q => \Out_tmp_reg[31]_0\(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(9),
      Q => \Out_tmp_reg[31]_0\(9)
    );
\cache_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \count_reg[14]\,
      I3 => \^out_valid_reg_0\,
      O => cache_wr_en
    );
\cache_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(0),
      Q => cache_data(0)
    );
\cache_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(10),
      Q => cache_data(10)
    );
\cache_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(11),
      Q => cache_data(11)
    );
\cache_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(12),
      Q => cache_data(12)
    );
\cache_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(13),
      Q => cache_data(13)
    );
\cache_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(14),
      Q => cache_data(14)
    );
\cache_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(15),
      Q => cache_data(15)
    );
\cache_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(16),
      Q => cache_data(16)
    );
\cache_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(17),
      Q => cache_data(17)
    );
\cache_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(18),
      Q => cache_data(18)
    );
\cache_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(19),
      Q => cache_data(19)
    );
\cache_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(1),
      Q => cache_data(1)
    );
\cache_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(20),
      Q => cache_data(20)
    );
\cache_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(21),
      Q => cache_data(21)
    );
\cache_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(22),
      Q => cache_data(22)
    );
\cache_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(23),
      Q => cache_data(23)
    );
\cache_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(24),
      Q => cache_data(24)
    );
\cache_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(25),
      Q => cache_data(25)
    );
\cache_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(26),
      Q => cache_data(26)
    );
\cache_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(27),
      Q => cache_data(27)
    );
\cache_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(28),
      Q => cache_data(28)
    );
\cache_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(29),
      Q => cache_data(29)
    );
\cache_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(2),
      Q => cache_data(2)
    );
\cache_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(30),
      Q => cache_data(30)
    );
\cache_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(31),
      Q => cache_data(31)
    );
\cache_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(3),
      Q => cache_data(3)
    );
\cache_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(4),
      Q => cache_data(4)
    );
\cache_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(5),
      Q => cache_data(5)
    );
\cache_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(6),
      Q => cache_data(6)
    );
\cache_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(7),
      Q => cache_data(7)
    );
\cache_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(8),
      Q => cache_data(8)
    );
\cache_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => w_out(9),
      Q => cache_data(9)
    );
cache_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => \count_reg[14]\,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q_next,
      Q => cache_valid
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA800A800A800A8"
    )
        port map (
      I0 => \count_reg[14]_0\,
      I1 => write_capture,
      I2 => Q(1),
      I3 => Q(0),
      I4 => \count_reg[14]\,
      I5 => \^out_valid_reg_0\,
      O => E(0)
    );
\fifo_back_indx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wr_addr(0),
      O => fifo_back_indx0(0)
    );
\fifo_back_indx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => wr_addr(0),
      I1 => wr_addr(1),
      O => fifo_back_indx0(1)
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => AR(0),
      D => fifo_back_indx0(0),
      Q => wr_addr(0)
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => AR(0),
      D => fifo_back_indx0(1),
      Q => wr_addr(1)
    );
\fifo_front_indx[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rd_addr(0),
      O => fifo_front_indx0(0)
    );
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => rd_addr(0),
      I1 => rd_addr(1),
      O => fifo_front_indx0(1)
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => fifo_read_enable,
      CLR => AR(0),
      D => fifo_front_indx0(0),
      Q => rd_addr(0)
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => fifo_read_enable,
      CLR => AR(0),
      D => fifo_front_indx0(1),
      Q => rd_addr(1)
    );
\fifo_sample_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1_n_0\
    );
\fifo_sample_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB4444FB"
    )
        port map (
      I0 => fifo_read_enable,
      I1 => AXI4_Stream_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => fifo_sample_count_next(1)
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666666A6"
    )
        port map (
      I0 => fifo_read_enable,
      I1 => AXI4_Stream_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFF0400B"
    )
        port map (
      I0 => fifo_read_enable,
      I1 => AXI4_Stream_Slave_TVALID,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[0]\,
      I4 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1_n_0\,
      CLR => AR(0),
      D => \fifo_sample_count[0]_i_1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1_n_0\,
      CLR => AR(0),
      D => fifo_sample_count_next(1),
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1_n_0\,
      CLR => AR(0),
      D => fifo_sample_count_next(2),
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
fifo_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => \count_reg[14]\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => \^out_valid_reg_0\,
      I4 => fifo_valid_i_2_n_0,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => Q_next_1
    );
fifo_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => fifo_valid_i_2_n_0
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => \^out_valid_reg_0\,
      I3 => \count_reg[14]\,
      O => \out_valid_i_1__0_n_0\
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => \out_valid_i_1__0_n_0\,
      Q => \^out_valid_reg_0\
    );
u_packet_generator_fifo_data_classic_ram: entity work.block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic
     port map (
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(31 downto 0) => data_out_next(31 downto 0),
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31 downto 0) => cache_data(31 downto 0),
      \Out_tmp_reg[31]_0\(31 downto 0) => w_d2(31 downto 0),
      Q(2) => \fifo_sample_count_reg_n_0_[2]\,
      Q(1) => \fifo_sample_count_reg_n_0_[1]\,
      Q(0) => \fifo_sample_count_reg_n_0_[0]\,
      cache_valid => cache_valid,
      \data_int_reg[29]_0\(1 downto 0) => rd_addr(1 downto 0),
      \data_int_reg[29]_1\(1 downto 0) => wr_addr(1 downto 0),
      \data_int_reg[31]_0\(31) => u_packet_generator_fifo_data_classic_ram_n_33,
      \data_int_reg[31]_0\(30) => u_packet_generator_fifo_data_classic_ram_n_34,
      \data_int_reg[31]_0\(29) => u_packet_generator_fifo_data_classic_ram_n_35,
      \data_int_reg[31]_0\(28) => u_packet_generator_fifo_data_classic_ram_n_36,
      \data_int_reg[31]_0\(27) => u_packet_generator_fifo_data_classic_ram_n_37,
      \data_int_reg[31]_0\(26) => u_packet_generator_fifo_data_classic_ram_n_38,
      \data_int_reg[31]_0\(25) => u_packet_generator_fifo_data_classic_ram_n_39,
      \data_int_reg[31]_0\(24) => u_packet_generator_fifo_data_classic_ram_n_40,
      \data_int_reg[31]_0\(23) => u_packet_generator_fifo_data_classic_ram_n_41,
      \data_int_reg[31]_0\(22) => u_packet_generator_fifo_data_classic_ram_n_42,
      \data_int_reg[31]_0\(21) => u_packet_generator_fifo_data_classic_ram_n_43,
      \data_int_reg[31]_0\(20) => u_packet_generator_fifo_data_classic_ram_n_44,
      \data_int_reg[31]_0\(19) => u_packet_generator_fifo_data_classic_ram_n_45,
      \data_int_reg[31]_0\(18) => u_packet_generator_fifo_data_classic_ram_n_46,
      \data_int_reg[31]_0\(17) => u_packet_generator_fifo_data_classic_ram_n_47,
      \data_int_reg[31]_0\(16) => u_packet_generator_fifo_data_classic_ram_n_48,
      \data_int_reg[31]_0\(15) => u_packet_generator_fifo_data_classic_ram_n_49,
      \data_int_reg[31]_0\(14) => u_packet_generator_fifo_data_classic_ram_n_50,
      \data_int_reg[31]_0\(13) => u_packet_generator_fifo_data_classic_ram_n_51,
      \data_int_reg[31]_0\(12) => u_packet_generator_fifo_data_classic_ram_n_52,
      \data_int_reg[31]_0\(11) => u_packet_generator_fifo_data_classic_ram_n_53,
      \data_int_reg[31]_0\(10) => u_packet_generator_fifo_data_classic_ram_n_54,
      \data_int_reg[31]_0\(9) => u_packet_generator_fifo_data_classic_ram_n_55,
      \data_int_reg[31]_0\(8) => u_packet_generator_fifo_data_classic_ram_n_56,
      \data_int_reg[31]_0\(7) => u_packet_generator_fifo_data_classic_ram_n_57,
      \data_int_reg[31]_0\(6) => u_packet_generator_fifo_data_classic_ram_n_58,
      \data_int_reg[31]_0\(5) => u_packet_generator_fifo_data_classic_ram_n_59,
      \data_int_reg[31]_0\(4) => u_packet_generator_fifo_data_classic_ram_n_60,
      \data_int_reg[31]_0\(3) => u_packet_generator_fifo_data_classic_ram_n_61,
      \data_int_reg[31]_0\(2) => u_packet_generator_fifo_data_classic_ram_n_62,
      \data_int_reg[31]_0\(1) => u_packet_generator_fifo_data_classic_ram_n_63,
      \data_int_reg[31]_0\(0) => u_packet_generator_fifo_data_classic_ram_n_64,
      \data_int_reg[31]_1\(31 downto 0) => w_out(31 downto 0),
      w_d1 => w_d1
    );
w_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => fifo_read_enable
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => fifo_read_enable,
      Q => w_d1
    );
\w_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_64,
      Q => w_d2(0)
    );
\w_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_54,
      Q => w_d2(10)
    );
\w_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_53,
      Q => w_d2(11)
    );
\w_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_52,
      Q => w_d2(12)
    );
\w_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_51,
      Q => w_d2(13)
    );
\w_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_50,
      Q => w_d2(14)
    );
\w_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_49,
      Q => w_d2(15)
    );
\w_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_48,
      Q => w_d2(16)
    );
\w_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_47,
      Q => w_d2(17)
    );
\w_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_46,
      Q => w_d2(18)
    );
\w_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_45,
      Q => w_d2(19)
    );
\w_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_63,
      Q => w_d2(1)
    );
\w_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_44,
      Q => w_d2(20)
    );
\w_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_43,
      Q => w_d2(21)
    );
\w_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_42,
      Q => w_d2(22)
    );
\w_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_41,
      Q => w_d2(23)
    );
\w_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_40,
      Q => w_d2(24)
    );
\w_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_39,
      Q => w_d2(25)
    );
\w_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_38,
      Q => w_d2(26)
    );
\w_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_37,
      Q => w_d2(27)
    );
\w_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_36,
      Q => w_d2(28)
    );
\w_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_35,
      Q => w_d2(29)
    );
\w_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_62,
      Q => w_d2(2)
    );
\w_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_34,
      Q => w_d2(30)
    );
\w_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_33,
      Q => w_d2(31)
    );
\w_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_61,
      Q => w_d2(3)
    );
\w_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_60,
      Q => w_d2(4)
    );
\w_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_59,
      Q => w_d2(5)
    );
\w_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_58,
      Q => w_d2(6)
    );
\w_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_57,
      Q => w_d2(7)
    );
\w_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_56,
      Q => w_d2(8)
    );
\w_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_classic_ram_n_55,
      Q => w_d2(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_fifo_data_OUT is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    auto_ready : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_fifo_data_OUT : entity is "packet_generator_fifo_data_OUT";
end block_design_packet_generator_0_packet_generator_fifo_data_OUT;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_fifo_data_OUT is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal \cache_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[24]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[25]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[26]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[27]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[28]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[29]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[30]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[31]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[9]\ : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal \fifo_back_indx0__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx0__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \fifo_valid_i_2__0_n_0\ : STD_LOGIC;
  signal \out_valid_i_1__1_n_0\ : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_1 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_10 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_11 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_12 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_13 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_14 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_15 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_16 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_17 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_18 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_19 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_2 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_20 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_21 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_22 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_23 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_24 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_25 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_26 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_27 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_28 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_29 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_3 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_30 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_31 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_32 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_33 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_34 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_35 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_36 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_37 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_38 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_39 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_4 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_40 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_41 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_42 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_43 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_44 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_45 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_46 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_47 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_48 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_49 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_5 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_50 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_51 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_52 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_53 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_54 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_55 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_56 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_57 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_58 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_59 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_6 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_60 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_61 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_62 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_63 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_64 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_65 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_66 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_67 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_68 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_69 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_7 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_70 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_71 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_72 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_73 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_74 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_75 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_76 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_77 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_78 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_79 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_8 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_80 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_81 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_82 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_83 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_84 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_85 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_86 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_87 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_88 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_89 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_9 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_90 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_91 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_92 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_93 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_94 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_95 : STD_LOGIC;
  signal u_packet_generator_fifo_data_OUT_classic_ram_generic_n_96 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal \w_d1_i_1__0_n_0\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[16]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[17]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[18]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[19]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[20]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[21]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[22]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[23]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[24]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[25]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[26]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[27]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[28]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[29]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[30]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[31]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[9]\ : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_valid_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of fifo_rd_ack_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fifo_valid_i_2__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \out_valid_i_1__1\ : label is "soft_lutpair38";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
\Out_tmp[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0EE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => \^out_valid_reg_0\,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_32,
      Q => AXI4_Stream_Master_TDATA(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_22,
      Q => AXI4_Stream_Master_TDATA(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_21,
      Q => AXI4_Stream_Master_TDATA(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_20,
      Q => AXI4_Stream_Master_TDATA(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_19,
      Q => AXI4_Stream_Master_TDATA(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_18,
      Q => AXI4_Stream_Master_TDATA(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_17,
      Q => AXI4_Stream_Master_TDATA(15)
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_16,
      Q => AXI4_Stream_Master_TDATA(16)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_15,
      Q => AXI4_Stream_Master_TDATA(17)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_14,
      Q => AXI4_Stream_Master_TDATA(18)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_13,
      Q => AXI4_Stream_Master_TDATA(19)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_31,
      Q => AXI4_Stream_Master_TDATA(1)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_12,
      Q => AXI4_Stream_Master_TDATA(20)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_11,
      Q => AXI4_Stream_Master_TDATA(21)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_10,
      Q => AXI4_Stream_Master_TDATA(22)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_9,
      Q => AXI4_Stream_Master_TDATA(23)
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_8,
      Q => AXI4_Stream_Master_TDATA(24)
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_7,
      Q => AXI4_Stream_Master_TDATA(25)
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_6,
      Q => AXI4_Stream_Master_TDATA(26)
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_5,
      Q => AXI4_Stream_Master_TDATA(27)
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_4,
      Q => AXI4_Stream_Master_TDATA(28)
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_3,
      Q => AXI4_Stream_Master_TDATA(29)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_30,
      Q => AXI4_Stream_Master_TDATA(2)
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_2,
      Q => AXI4_Stream_Master_TDATA(30)
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_1,
      Q => AXI4_Stream_Master_TDATA(31)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_29,
      Q => AXI4_Stream_Master_TDATA(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_28,
      Q => AXI4_Stream_Master_TDATA(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_27,
      Q => AXI4_Stream_Master_TDATA(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_26,
      Q => AXI4_Stream_Master_TDATA(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_25,
      Q => AXI4_Stream_Master_TDATA(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_24,
      Q => AXI4_Stream_Master_TDATA(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_23,
      Q => AXI4_Stream_Master_TDATA(9)
    );
\cache_data[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8288"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => \^out_valid_reg_0\,
      O => cache_wr_en
    );
\cache_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_96,
      Q => \cache_data_reg_n_0_[0]\
    );
\cache_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_86,
      Q => \cache_data_reg_n_0_[10]\
    );
\cache_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_85,
      Q => \cache_data_reg_n_0_[11]\
    );
\cache_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_84,
      Q => \cache_data_reg_n_0_[12]\
    );
\cache_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_83,
      Q => \cache_data_reg_n_0_[13]\
    );
\cache_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_82,
      Q => \cache_data_reg_n_0_[14]\
    );
\cache_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_81,
      Q => \cache_data_reg_n_0_[15]\
    );
\cache_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_80,
      Q => \cache_data_reg_n_0_[16]\
    );
\cache_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_79,
      Q => \cache_data_reg_n_0_[17]\
    );
\cache_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_78,
      Q => \cache_data_reg_n_0_[18]\
    );
\cache_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_77,
      Q => \cache_data_reg_n_0_[19]\
    );
\cache_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_95,
      Q => \cache_data_reg_n_0_[1]\
    );
\cache_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_76,
      Q => \cache_data_reg_n_0_[20]\
    );
\cache_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_75,
      Q => \cache_data_reg_n_0_[21]\
    );
\cache_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_74,
      Q => \cache_data_reg_n_0_[22]\
    );
\cache_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_73,
      Q => \cache_data_reg_n_0_[23]\
    );
\cache_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_72,
      Q => \cache_data_reg_n_0_[24]\
    );
\cache_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_71,
      Q => \cache_data_reg_n_0_[25]\
    );
\cache_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_70,
      Q => \cache_data_reg_n_0_[26]\
    );
\cache_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_69,
      Q => \cache_data_reg_n_0_[27]\
    );
\cache_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_68,
      Q => \cache_data_reg_n_0_[28]\
    );
\cache_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_67,
      Q => \cache_data_reg_n_0_[29]\
    );
\cache_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_94,
      Q => \cache_data_reg_n_0_[2]\
    );
\cache_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_66,
      Q => \cache_data_reg_n_0_[30]\
    );
\cache_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_65,
      Q => \cache_data_reg_n_0_[31]\
    );
\cache_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_93,
      Q => \cache_data_reg_n_0_[3]\
    );
\cache_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_92,
      Q => \cache_data_reg_n_0_[4]\
    );
\cache_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_91,
      Q => \cache_data_reg_n_0_[5]\
    );
\cache_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_90,
      Q => \cache_data_reg_n_0_[6]\
    );
\cache_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_89,
      Q => \cache_data_reg_n_0_[7]\
    );
\cache_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_88,
      Q => \cache_data_reg_n_0_[8]\
    );
\cache_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_87,
      Q => \cache_data_reg_n_0_[9]\
    );
\cache_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => Q_next
    );
cache_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q_next,
      Q => cache_valid
    );
\fifo_back_indx[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx0__0\(0)
    );
\fifo_back_indx[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx0__0\(1)
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => AR(0),
      D => \fifo_back_indx0__0\(0),
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => AR(0),
      D => \fifo_back_indx0__0\(1),
      Q => \fifo_back_indx_reg_n_0_[1]\
    );
\fifo_front_indx[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx0__0\(0)
    );
\fifo_front_indx[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx0__0\(1)
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \w_d1_i_1__0_n_0\,
      CLR => AR(0),
      D => \fifo_front_indx0__0\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \w_d1_i_1__0_n_0\,
      CLR => AR(0),
      D => \fifo_front_indx0__0\(1),
      Q => \fifo_front_indx_reg_n_0_[1]\
    );
fifo_rd_ack_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      O => auto_ready
    );
\fifo_sample_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1__0_n_0\
    );
\fifo_sample_count[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBF40404040FFBF"
    )
        port map (
      I0 => \w_d1_i_1__0_n_0\,
      I1 => auto_ready_dut_enb,
      I2 => Q(0),
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => fifo_sample_count_next(1)
    );
\fifo_sample_count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6A6AAA6A"
    )
        port map (
      I0 => \w_d1_i_1__0_n_0\,
      I1 => auto_ready_dut_enb,
      I2 => Q(0),
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[2]_i_1__0_n_0\
    );
\fifo_sample_count[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFF00400000BF"
    )
        port map (
      I0 => \w_d1_i_1__0_n_0\,
      I1 => auto_ready_dut_enb,
      I2 => Q(0),
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__0_n_0\,
      CLR => AR(0),
      D => \fifo_sample_count[0]_i_1__0_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__0_n_0\,
      CLR => AR(0),
      D => fifo_sample_count_next(1),
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__0_n_0\,
      CLR => AR(0),
      D => fifo_sample_count_next(2),
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFF7FFF4000"
    )
        port map (
      I0 => AXI4_Stream_Master_TREADY,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => \^out_valid_reg_0\,
      I4 => \fifo_valid_i_2__0_n_0\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => Q_next_1
    );
\fifo_valid_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_valid_i_2__0_n_0\
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => cache_valid,
      I1 => fifo_valid,
      I2 => \^out_valid_reg_0\,
      I3 => AXI4_Stream_Master_TREADY,
      O => \out_valid_i_1__1_n_0\
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => \out_valid_i_1__1_n_0\,
      Q => \^out_valid_reg_0\
    );
u_packet_generator_fifo_data_OUT_classic_ram_generic: entity work.block_design_packet_generator_0_packet_generator_SimpleDualPortRAM_generic_0
     port map (
      D(31) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_1,
      D(30) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_2,
      D(29) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_3,
      D(28) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_4,
      D(27) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_5,
      D(26) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_6,
      D(25) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_7,
      D(24) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_8,
      D(23) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_9,
      D(22) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_10,
      D(21) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_11,
      D(20) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_12,
      D(19) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_13,
      D(18) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_14,
      D(17) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_15,
      D(16) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_16,
      D(15) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_17,
      D(14) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_18,
      D(13) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_19,
      D(12) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_20,
      D(11) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_21,
      D(10) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_22,
      D(9) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_23,
      D(8) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_24,
      D(7) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_25,
      D(6) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_26,
      D(5) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_27,
      D(4) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_28,
      D(3) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_29,
      D(2) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_30,
      D(1) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_31,
      D(0) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_32,
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31) => \cache_data_reg_n_0_[31]\,
      \Out_tmp_reg[31]\(30) => \cache_data_reg_n_0_[30]\,
      \Out_tmp_reg[31]\(29) => \cache_data_reg_n_0_[29]\,
      \Out_tmp_reg[31]\(28) => \cache_data_reg_n_0_[28]\,
      \Out_tmp_reg[31]\(27) => \cache_data_reg_n_0_[27]\,
      \Out_tmp_reg[31]\(26) => \cache_data_reg_n_0_[26]\,
      \Out_tmp_reg[31]\(25) => \cache_data_reg_n_0_[25]\,
      \Out_tmp_reg[31]\(24) => \cache_data_reg_n_0_[24]\,
      \Out_tmp_reg[31]\(23) => \cache_data_reg_n_0_[23]\,
      \Out_tmp_reg[31]\(22) => \cache_data_reg_n_0_[22]\,
      \Out_tmp_reg[31]\(21) => \cache_data_reg_n_0_[21]\,
      \Out_tmp_reg[31]\(20) => \cache_data_reg_n_0_[20]\,
      \Out_tmp_reg[31]\(19) => \cache_data_reg_n_0_[19]\,
      \Out_tmp_reg[31]\(18) => \cache_data_reg_n_0_[18]\,
      \Out_tmp_reg[31]\(17) => \cache_data_reg_n_0_[17]\,
      \Out_tmp_reg[31]\(16) => \cache_data_reg_n_0_[16]\,
      \Out_tmp_reg[31]\(15) => \cache_data_reg_n_0_[15]\,
      \Out_tmp_reg[31]\(14) => \cache_data_reg_n_0_[14]\,
      \Out_tmp_reg[31]\(13) => \cache_data_reg_n_0_[13]\,
      \Out_tmp_reg[31]\(12) => \cache_data_reg_n_0_[12]\,
      \Out_tmp_reg[31]\(11) => \cache_data_reg_n_0_[11]\,
      \Out_tmp_reg[31]\(10) => \cache_data_reg_n_0_[10]\,
      \Out_tmp_reg[31]\(9) => \cache_data_reg_n_0_[9]\,
      \Out_tmp_reg[31]\(8) => \cache_data_reg_n_0_[8]\,
      \Out_tmp_reg[31]\(7) => \cache_data_reg_n_0_[7]\,
      \Out_tmp_reg[31]\(6) => \cache_data_reg_n_0_[6]\,
      \Out_tmp_reg[31]\(5) => \cache_data_reg_n_0_[5]\,
      \Out_tmp_reg[31]\(4) => \cache_data_reg_n_0_[4]\,
      \Out_tmp_reg[31]\(3) => \cache_data_reg_n_0_[3]\,
      \Out_tmp_reg[31]\(2) => \cache_data_reg_n_0_[2]\,
      \Out_tmp_reg[31]\(1) => \cache_data_reg_n_0_[1]\,
      \Out_tmp_reg[31]\(0) => \cache_data_reg_n_0_[0]\,
      \Out_tmp_reg[31]_0\(31) => \w_d2_reg_n_0_[31]\,
      \Out_tmp_reg[31]_0\(30) => \w_d2_reg_n_0_[30]\,
      \Out_tmp_reg[31]_0\(29) => \w_d2_reg_n_0_[29]\,
      \Out_tmp_reg[31]_0\(28) => \w_d2_reg_n_0_[28]\,
      \Out_tmp_reg[31]_0\(27) => \w_d2_reg_n_0_[27]\,
      \Out_tmp_reg[31]_0\(26) => \w_d2_reg_n_0_[26]\,
      \Out_tmp_reg[31]_0\(25) => \w_d2_reg_n_0_[25]\,
      \Out_tmp_reg[31]_0\(24) => \w_d2_reg_n_0_[24]\,
      \Out_tmp_reg[31]_0\(23) => \w_d2_reg_n_0_[23]\,
      \Out_tmp_reg[31]_0\(22) => \w_d2_reg_n_0_[22]\,
      \Out_tmp_reg[31]_0\(21) => \w_d2_reg_n_0_[21]\,
      \Out_tmp_reg[31]_0\(20) => \w_d2_reg_n_0_[20]\,
      \Out_tmp_reg[31]_0\(19) => \w_d2_reg_n_0_[19]\,
      \Out_tmp_reg[31]_0\(18) => \w_d2_reg_n_0_[18]\,
      \Out_tmp_reg[31]_0\(17) => \w_d2_reg_n_0_[17]\,
      \Out_tmp_reg[31]_0\(16) => \w_d2_reg_n_0_[16]\,
      \Out_tmp_reg[31]_0\(15) => \w_d2_reg_n_0_[15]\,
      \Out_tmp_reg[31]_0\(14) => \w_d2_reg_n_0_[14]\,
      \Out_tmp_reg[31]_0\(13) => \w_d2_reg_n_0_[13]\,
      \Out_tmp_reg[31]_0\(12) => \w_d2_reg_n_0_[12]\,
      \Out_tmp_reg[31]_0\(11) => \w_d2_reg_n_0_[11]\,
      \Out_tmp_reg[31]_0\(10) => \w_d2_reg_n_0_[10]\,
      \Out_tmp_reg[31]_0\(9) => \w_d2_reg_n_0_[9]\,
      \Out_tmp_reg[31]_0\(8) => \w_d2_reg_n_0_[8]\,
      \Out_tmp_reg[31]_0\(7) => \w_d2_reg_n_0_[7]\,
      \Out_tmp_reg[31]_0\(6) => \w_d2_reg_n_0_[6]\,
      \Out_tmp_reg[31]_0\(5) => \w_d2_reg_n_0_[5]\,
      \Out_tmp_reg[31]_0\(4) => \w_d2_reg_n_0_[4]\,
      \Out_tmp_reg[31]_0\(3) => \w_d2_reg_n_0_[3]\,
      \Out_tmp_reg[31]_0\(2) => \w_d2_reg_n_0_[2]\,
      \Out_tmp_reg[31]_0\(1) => \w_d2_reg_n_0_[1]\,
      \Out_tmp_reg[31]_0\(0) => \w_d2_reg_n_0_[0]\,
      Q(0) => Q(0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      cache_valid => cache_valid,
      \data_int_reg[29]_0\(1) => \fifo_front_indx_reg_n_0_[1]\,
      \data_int_reg[29]_0\(0) => \fifo_front_indx_reg_n_0_[0]\,
      \data_int_reg[29]_1\(1) => \fifo_back_indx_reg_n_0_[1]\,
      \data_int_reg[29]_1\(0) => \fifo_back_indx_reg_n_0_[0]\,
      \data_int_reg[31]_0\(31) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_33,
      \data_int_reg[31]_0\(30) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_34,
      \data_int_reg[31]_0\(29) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_35,
      \data_int_reg[31]_0\(28) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_36,
      \data_int_reg[31]_0\(27) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_37,
      \data_int_reg[31]_0\(26) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_38,
      \data_int_reg[31]_0\(25) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_39,
      \data_int_reg[31]_0\(24) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_40,
      \data_int_reg[31]_0\(23) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_41,
      \data_int_reg[31]_0\(22) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_42,
      \data_int_reg[31]_0\(21) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_43,
      \data_int_reg[31]_0\(20) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_44,
      \data_int_reg[31]_0\(19) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_45,
      \data_int_reg[31]_0\(18) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_46,
      \data_int_reg[31]_0\(17) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_47,
      \data_int_reg[31]_0\(16) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_48,
      \data_int_reg[31]_0\(15) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_49,
      \data_int_reg[31]_0\(14) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_50,
      \data_int_reg[31]_0\(13) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_51,
      \data_int_reg[31]_0\(12) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_52,
      \data_int_reg[31]_0\(11) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_53,
      \data_int_reg[31]_0\(10) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_54,
      \data_int_reg[31]_0\(9) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_55,
      \data_int_reg[31]_0\(8) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_56,
      \data_int_reg[31]_0\(7) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_57,
      \data_int_reg[31]_0\(6) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_58,
      \data_int_reg[31]_0\(5) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_59,
      \data_int_reg[31]_0\(4) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_60,
      \data_int_reg[31]_0\(3) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_61,
      \data_int_reg[31]_0\(2) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_62,
      \data_int_reg[31]_0\(1) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_63,
      \data_int_reg[31]_0\(0) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_64,
      \data_int_reg[31]_1\(31) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_65,
      \data_int_reg[31]_1\(30) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_66,
      \data_int_reg[31]_1\(29) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_67,
      \data_int_reg[31]_1\(28) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_68,
      \data_int_reg[31]_1\(27) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_69,
      \data_int_reg[31]_1\(26) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_70,
      \data_int_reg[31]_1\(25) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_71,
      \data_int_reg[31]_1\(24) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_72,
      \data_int_reg[31]_1\(23) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_73,
      \data_int_reg[31]_1\(22) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_74,
      \data_int_reg[31]_1\(21) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_75,
      \data_int_reg[31]_1\(20) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_76,
      \data_int_reg[31]_1\(19) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_77,
      \data_int_reg[31]_1\(18) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_78,
      \data_int_reg[31]_1\(17) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_79,
      \data_int_reg[31]_1\(16) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_80,
      \data_int_reg[31]_1\(15) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_81,
      \data_int_reg[31]_1\(14) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_82,
      \data_int_reg[31]_1\(13) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_83,
      \data_int_reg[31]_1\(12) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_84,
      \data_int_reg[31]_1\(11) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_85,
      \data_int_reg[31]_1\(10) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_86,
      \data_int_reg[31]_1\(9) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_87,
      \data_int_reg[31]_1\(8) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_88,
      \data_int_reg[31]_1\(7) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_89,
      \data_int_reg[31]_1\(6) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_90,
      \data_int_reg[31]_1\(5) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_91,
      \data_int_reg[31]_1\(4) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_92,
      \data_int_reg[31]_1\(3) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_93,
      \data_int_reg[31]_1\(2) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_94,
      \data_int_reg[31]_1\(1) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_95,
      \data_int_reg[31]_1\(0) => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_96,
      \fifo_back_indx_reg[1]\(2) => \fifo_sample_count_reg_n_0_[2]\,
      \fifo_back_indx_reg[1]\(1) => \fifo_sample_count_reg_n_0_[1]\,
      \fifo_back_indx_reg[1]\(0) => \fifo_sample_count_reg_n_0_[0]\,
      w_d1 => w_d1,
      wr_din(31 downto 0) => wr_din(31 downto 0)
    );
\w_d1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \w_d1_i_1__0_n_0\
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => \w_d1_i_1__0_n_0\,
      Q => w_d1
    );
\w_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_64,
      Q => \w_d2_reg_n_0_[0]\
    );
\w_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_54,
      Q => \w_d2_reg_n_0_[10]\
    );
\w_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_53,
      Q => \w_d2_reg_n_0_[11]\
    );
\w_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_52,
      Q => \w_d2_reg_n_0_[12]\
    );
\w_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_51,
      Q => \w_d2_reg_n_0_[13]\
    );
\w_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_50,
      Q => \w_d2_reg_n_0_[14]\
    );
\w_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_49,
      Q => \w_d2_reg_n_0_[15]\
    );
\w_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_48,
      Q => \w_d2_reg_n_0_[16]\
    );
\w_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_47,
      Q => \w_d2_reg_n_0_[17]\
    );
\w_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_46,
      Q => \w_d2_reg_n_0_[18]\
    );
\w_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_45,
      Q => \w_d2_reg_n_0_[19]\
    );
\w_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_63,
      Q => \w_d2_reg_n_0_[1]\
    );
\w_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_44,
      Q => \w_d2_reg_n_0_[20]\
    );
\w_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_43,
      Q => \w_d2_reg_n_0_[21]\
    );
\w_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_42,
      Q => \w_d2_reg_n_0_[22]\
    );
\w_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_41,
      Q => \w_d2_reg_n_0_[23]\
    );
\w_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_40,
      Q => \w_d2_reg_n_0_[24]\
    );
\w_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_39,
      Q => \w_d2_reg_n_0_[25]\
    );
\w_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_38,
      Q => \w_d2_reg_n_0_[26]\
    );
\w_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_37,
      Q => \w_d2_reg_n_0_[27]\
    );
\w_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_36,
      Q => \w_d2_reg_n_0_[28]\
    );
\w_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_35,
      Q => \w_d2_reg_n_0_[29]\
    );
\w_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_62,
      Q => \w_d2_reg_n_0_[2]\
    );
\w_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_34,
      Q => \w_d2_reg_n_0_[30]\
    );
\w_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_33,
      Q => \w_d2_reg_n_0_[31]\
    );
\w_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_61,
      Q => \w_d2_reg_n_0_[3]\
    );
\w_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_60,
      Q => \w_d2_reg_n_0_[4]\
    );
\w_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_59,
      Q => \w_d2_reg_n_0_[5]\
    );
\w_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_58,
      Q => \w_d2_reg_n_0_[6]\
    );
\w_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_57,
      Q => \w_d2_reg_n_0_[7]\
    );
\w_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_56,
      Q => \w_d2_reg_n_0_[8]\
    );
\w_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_packet_generator_fifo_data_OUT_classic_ram_generic_n_55,
      Q => \w_d2_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_src_Packet_Generator is
  port (
    validOut_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \count_reg[0]\ : out STD_LOGIC;
    \count_reg[1]\ : out STD_LOGIC;
    \count_reg[2]\ : out STD_LOGIC;
    \count_reg[3]\ : out STD_LOGIC;
    \count_reg[6]\ : out STD_LOGIC;
    \count_reg[6]_0\ : out STD_LOGIC;
    \count_reg[6]_1\ : out STD_LOGIC;
    \count_reg[7]\ : out STD_LOGIC;
    \count_reg[8]\ : out STD_LOGIC;
    \count_reg[11]\ : out STD_LOGIC;
    \count_reg[11]_0\ : out STD_LOGIC;
    \count_reg[11]_1\ : out STD_LOGIC;
    \count_reg[12]\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    wr_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reduced_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delayMatch2_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    tlast_1 : in STD_LOGIC;
    write_capture : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \dataIn_1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_src_Packet_Generator : entity is "packet_generator_src_Packet_Generator";
end block_design_packet_generator_0_packet_generator_src_Packet_Generator;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_src_Packet_Generator is
  signal Delay1_out1 : STD_LOGIC;
  signal Single_Port_RAM_System_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Single_Port_RAM_System_out1_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \addr_1_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[12]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[13]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[14]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_1_reg_n_0_[9]\ : STD_LOGIC;
  signal dataIn_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal delayMatch2_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^reduced_reg_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_packet_generator_n_0 : STD_LOGIC;
  signal u_packet_generator_n_1 : STD_LOGIC;
  signal u_packet_generator_n_10 : STD_LOGIC;
  signal u_packet_generator_n_11 : STD_LOGIC;
  signal u_packet_generator_n_12 : STD_LOGIC;
  signal u_packet_generator_n_13 : STD_LOGIC;
  signal u_packet_generator_n_14 : STD_LOGIC;
  signal u_packet_generator_n_2 : STD_LOGIC;
  signal u_packet_generator_n_3 : STD_LOGIC;
  signal u_packet_generator_n_4 : STD_LOGIC;
  signal u_packet_generator_n_5 : STD_LOGIC;
  signal u_packet_generator_n_6 : STD_LOGIC;
  signal u_packet_generator_n_7 : STD_LOGIC;
  signal u_packet_generator_n_8 : STD_LOGIC;
  signal u_packet_generator_n_9 : STD_LOGIC;
  signal \^validout_1\ : STD_LOGIC;
  signal wrEn : STD_LOGIC;
  signal wrEn_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_10 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_11 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_12 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_13 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_14 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_15 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_2 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_3 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_4 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_5 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_6 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_7 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_8 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_0_3_0_13_i_9 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_1 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_10 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_11 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_12 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_13 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_14 : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_2 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_3 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_4 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_5 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_6 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_7 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_8 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of ram_reg_0_3_14_27_i_9 : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of ram_reg_0_3_28_31_i_1 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of ram_reg_0_3_28_31_i_2 : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of ram_reg_0_3_28_31_i_3 : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of ram_reg_0_3_28_31_i_4 : label is "soft_lutpair103";
begin
  \reduced_reg_reg[1]_0\(0) <= \^reduced_reg_reg[1]_0\(0);
  validOut_1 <= \^validout_1\;
Delay1_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => tlast_1,
      Q => Delay1_out1
    );
Delay_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \^validout_1\,
      Q => p_0_in(1)
    );
\Single_Port_RAM_System_out1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(0),
      Q => Single_Port_RAM_System_out1_1(0)
    );
\Single_Port_RAM_System_out1_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(10),
      Q => Single_Port_RAM_System_out1_1(10)
    );
\Single_Port_RAM_System_out1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(11),
      Q => Single_Port_RAM_System_out1_1(11)
    );
\Single_Port_RAM_System_out1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(12),
      Q => Single_Port_RAM_System_out1_1(12)
    );
\Single_Port_RAM_System_out1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(13),
      Q => Single_Port_RAM_System_out1_1(13)
    );
\Single_Port_RAM_System_out1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(14),
      Q => Single_Port_RAM_System_out1_1(14)
    );
\Single_Port_RAM_System_out1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(15),
      Q => Single_Port_RAM_System_out1_1(15)
    );
\Single_Port_RAM_System_out1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(16),
      Q => Single_Port_RAM_System_out1_1(16)
    );
\Single_Port_RAM_System_out1_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(17),
      Q => Single_Port_RAM_System_out1_1(17)
    );
\Single_Port_RAM_System_out1_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(18),
      Q => Single_Port_RAM_System_out1_1(18)
    );
\Single_Port_RAM_System_out1_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(19),
      Q => Single_Port_RAM_System_out1_1(19)
    );
\Single_Port_RAM_System_out1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(1),
      Q => Single_Port_RAM_System_out1_1(1)
    );
\Single_Port_RAM_System_out1_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(20),
      Q => Single_Port_RAM_System_out1_1(20)
    );
\Single_Port_RAM_System_out1_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(21),
      Q => Single_Port_RAM_System_out1_1(21)
    );
\Single_Port_RAM_System_out1_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(22),
      Q => Single_Port_RAM_System_out1_1(22)
    );
\Single_Port_RAM_System_out1_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(23),
      Q => Single_Port_RAM_System_out1_1(23)
    );
\Single_Port_RAM_System_out1_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(24),
      Q => Single_Port_RAM_System_out1_1(24)
    );
\Single_Port_RAM_System_out1_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(25),
      Q => Single_Port_RAM_System_out1_1(25)
    );
\Single_Port_RAM_System_out1_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(26),
      Q => Single_Port_RAM_System_out1_1(26)
    );
\Single_Port_RAM_System_out1_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(27),
      Q => Single_Port_RAM_System_out1_1(27)
    );
\Single_Port_RAM_System_out1_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(28),
      Q => Single_Port_RAM_System_out1_1(28)
    );
\Single_Port_RAM_System_out1_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(29),
      Q => Single_Port_RAM_System_out1_1(29)
    );
\Single_Port_RAM_System_out1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(2),
      Q => Single_Port_RAM_System_out1_1(2)
    );
\Single_Port_RAM_System_out1_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(30),
      Q => Single_Port_RAM_System_out1_1(30)
    );
\Single_Port_RAM_System_out1_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(31),
      Q => Single_Port_RAM_System_out1_1(31)
    );
\Single_Port_RAM_System_out1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(3),
      Q => Single_Port_RAM_System_out1_1(3)
    );
\Single_Port_RAM_System_out1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(4),
      Q => Single_Port_RAM_System_out1_1(4)
    );
\Single_Port_RAM_System_out1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(5),
      Q => Single_Port_RAM_System_out1_1(5)
    );
\Single_Port_RAM_System_out1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(6),
      Q => Single_Port_RAM_System_out1_1(6)
    );
\Single_Port_RAM_System_out1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(7),
      Q => Single_Port_RAM_System_out1_1(7)
    );
\Single_Port_RAM_System_out1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(8),
      Q => Single_Port_RAM_System_out1_1(8)
    );
\Single_Port_RAM_System_out1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Single_Port_RAM_System_out1(9),
      Q => Single_Port_RAM_System_out1_1(9)
    );
\addr_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_14,
      Q => \addr_1_reg_n_0_[0]\
    );
\addr_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_4,
      Q => \addr_1_reg_n_0_[10]\
    );
\addr_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_3,
      Q => \addr_1_reg_n_0_[11]\
    );
\addr_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_2,
      Q => \addr_1_reg_n_0_[12]\
    );
\addr_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_1,
      Q => \addr_1_reg_n_0_[13]\
    );
\addr_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_0,
      Q => \addr_1_reg_n_0_[14]\
    );
\addr_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_13,
      Q => \addr_1_reg_n_0_[1]\
    );
\addr_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_12,
      Q => \addr_1_reg_n_0_[2]\
    );
\addr_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_11,
      Q => \addr_1_reg_n_0_[3]\
    );
\addr_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_10,
      Q => \addr_1_reg_n_0_[4]\
    );
\addr_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_9,
      Q => \addr_1_reg_n_0_[5]\
    );
\addr_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_8,
      Q => \addr_1_reg_n_0_[6]\
    );
\addr_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_7,
      Q => \addr_1_reg_n_0_[7]\
    );
\addr_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_6,
      Q => \addr_1_reg_n_0_[8]\
    );
\addr_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => u_packet_generator_n_5,
      Q => \addr_1_reg_n_0_[9]\
    );
\dataIn_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(0),
      Q => dataIn_1(0)
    );
\dataIn_1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(10),
      Q => dataIn_1(10)
    );
\dataIn_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(11),
      Q => dataIn_1(11)
    );
\dataIn_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(12),
      Q => dataIn_1(12)
    );
\dataIn_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(13),
      Q => dataIn_1(13)
    );
\dataIn_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(14),
      Q => dataIn_1(14)
    );
\dataIn_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(15),
      Q => dataIn_1(15)
    );
\dataIn_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(16),
      Q => dataIn_1(16)
    );
\dataIn_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(17),
      Q => dataIn_1(17)
    );
\dataIn_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(18),
      Q => dataIn_1(18)
    );
\dataIn_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(19),
      Q => dataIn_1(19)
    );
\dataIn_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(1),
      Q => dataIn_1(1)
    );
\dataIn_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(20),
      Q => dataIn_1(20)
    );
\dataIn_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(21),
      Q => dataIn_1(21)
    );
\dataIn_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(22),
      Q => dataIn_1(22)
    );
\dataIn_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(23),
      Q => dataIn_1(23)
    );
\dataIn_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(24),
      Q => dataIn_1(24)
    );
\dataIn_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(25),
      Q => dataIn_1(25)
    );
\dataIn_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(26),
      Q => dataIn_1(26)
    );
\dataIn_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(27),
      Q => dataIn_1(27)
    );
\dataIn_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(28),
      Q => dataIn_1(28)
    );
\dataIn_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(29),
      Q => dataIn_1(29)
    );
\dataIn_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(2),
      Q => dataIn_1(2)
    );
\dataIn_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(30),
      Q => dataIn_1(30)
    );
\dataIn_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(31),
      Q => dataIn_1(31)
    );
\dataIn_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(3),
      Q => dataIn_1(3)
    );
\dataIn_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(4),
      Q => dataIn_1(4)
    );
\dataIn_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(5),
      Q => dataIn_1(5)
    );
\dataIn_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(6),
      Q => dataIn_1(6)
    );
\dataIn_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(7),
      Q => dataIn_1(7)
    );
\dataIn_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(8),
      Q => dataIn_1(8)
    );
\dataIn_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => \dataIn_1_reg[31]_0\(9),
      Q => dataIn_1(9)
    );
\delayMatch2_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => Delay1_out1,
      Q => delayMatch2_reg(0)
    );
\delayMatch2_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => delayMatch2_reg(0),
      Q => \delayMatch2_reg_reg[1]_0\(0)
    );
ram_reg_0_3_0_13_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(9),
      O => wr_din(9)
    );
ram_reg_0_3_0_13_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(8),
      O => wr_din(8)
    );
ram_reg_0_3_0_13_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(11),
      O => wr_din(11)
    );
ram_reg_0_3_0_13_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(10),
      O => wr_din(10)
    );
ram_reg_0_3_0_13_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(13),
      O => wr_din(13)
    );
ram_reg_0_3_0_13_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(12),
      O => wr_din(12)
    );
ram_reg_0_3_0_13_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(1),
      O => wr_din(1)
    );
ram_reg_0_3_0_13_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(0),
      O => wr_din(0)
    );
ram_reg_0_3_0_13_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(3),
      O => wr_din(3)
    );
ram_reg_0_3_0_13_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(2),
      O => wr_din(2)
    );
ram_reg_0_3_0_13_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(5),
      O => wr_din(5)
    );
ram_reg_0_3_0_13_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(4),
      O => wr_din(4)
    );
ram_reg_0_3_0_13_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(7),
      O => wr_din(7)
    );
ram_reg_0_3_0_13_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(6),
      O => wr_din(6)
    );
ram_reg_0_3_14_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(15),
      O => wr_din(15)
    );
ram_reg_0_3_14_27_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(22),
      O => wr_din(22)
    );
ram_reg_0_3_14_27_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(25),
      O => wr_din(25)
    );
ram_reg_0_3_14_27_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(24),
      O => wr_din(24)
    );
ram_reg_0_3_14_27_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(27),
      O => wr_din(27)
    );
ram_reg_0_3_14_27_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(26),
      O => wr_din(26)
    );
ram_reg_0_3_14_27_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(14),
      O => wr_din(14)
    );
ram_reg_0_3_14_27_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(17),
      O => wr_din(17)
    );
ram_reg_0_3_14_27_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(16),
      O => wr_din(16)
    );
ram_reg_0_3_14_27_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(19),
      O => wr_din(19)
    );
ram_reg_0_3_14_27_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(18),
      O => wr_din(18)
    );
ram_reg_0_3_14_27_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(21),
      O => wr_din(21)
    );
ram_reg_0_3_14_27_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(20),
      O => wr_din(20)
    );
ram_reg_0_3_14_27_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(23),
      O => wr_din(23)
    );
ram_reg_0_3_28_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(29),
      O => wr_din(29)
    );
ram_reg_0_3_28_31_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(28),
      O => wr_din(28)
    );
ram_reg_0_3_28_31_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(31),
      O => wr_din(31)
    );
ram_reg_0_3_28_31_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^reduced_reg_reg[1]_0\(0),
      I1 => Single_Port_RAM_System_out1_1(30),
      O => wr_din(30)
    );
\reduced_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => p_0_in(1),
      Q => p_0_in(0)
    );
\reduced_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => p_0_in(0),
      Q => \^reduced_reg_reg[1]_0\(0)
    );
u_Single_Port_RAM_System: entity work.block_design_packet_generator_0_packet_generator_src_SinglePortRAM_generic
     port map (
      BWE_A(0) => wrEn_1,
      IPCORE_CLK => IPCORE_CLK,
      Q(14) => \addr_1_reg_n_0_[14]\,
      Q(13) => \addr_1_reg_n_0_[13]\,
      Q(12) => \addr_1_reg_n_0_[12]\,
      Q(11) => \addr_1_reg_n_0_[11]\,
      Q(10) => \addr_1_reg_n_0_[10]\,
      Q(9) => \addr_1_reg_n_0_[9]\,
      Q(8) => \addr_1_reg_n_0_[8]\,
      Q(7) => \addr_1_reg_n_0_[7]\,
      Q(6) => \addr_1_reg_n_0_[6]\,
      Q(5) => \addr_1_reg_n_0_[5]\,
      Q(4) => \addr_1_reg_n_0_[4]\,
      Q(3) => \addr_1_reg_n_0_[3]\,
      Q(2) => \addr_1_reg_n_0_[2]\,
      Q(1) => \addr_1_reg_n_0_[1]\,
      Q(0) => \addr_1_reg_n_0_[0]\,
      data_int(31 downto 0) => Single_Port_RAM_System_out1(31 downto 0),
      enb => enb,
      ram_reg_uram_1_0(31 downto 0) => dataIn_1(31 downto 0)
    );
u_packet_generator: entity work.block_design_packet_generator_0_packet_generator_src_packet_generator_block
     port map (
      AR(0) => AR(0),
      D(14) => u_packet_generator_n_0,
      D(13) => u_packet_generator_n_1,
      D(12) => u_packet_generator_n_2,
      D(11) => u_packet_generator_n_3,
      D(10) => u_packet_generator_n_4,
      D(9) => u_packet_generator_n_5,
      D(8) => u_packet_generator_n_6,
      D(7) => u_packet_generator_n_7,
      D(6) => u_packet_generator_n_8,
      D(5) => u_packet_generator_n_9,
      D(4) => u_packet_generator_n_10,
      D(3) => u_packet_generator_n_11,
      D(2) => u_packet_generator_n_12,
      D(1) => u_packet_generator_n_13,
      D(0) => u_packet_generator_n_14,
      E(0) => E(0),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[2]_0\(2 downto 0) => \FSM_sequential_state_reg[2]\(2 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(14 downto 0) => Q(14 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      \count_reg[0]_0\ => \count_reg[0]\,
      \count_reg[0]_1\ => \count_reg[0]_0\,
      \count_reg[11]_0\ => \count_reg[11]\,
      \count_reg[11]_1\ => \count_reg[11]_0\,
      \count_reg[11]_2\ => \count_reg[11]_1\,
      \count_reg[12]_0\ => \count_reg[12]\,
      \count_reg[14]_0\(0) => \count_reg[14]\(0),
      \count_reg[14]_1\(14 downto 0) => D(14 downto 0),
      \count_reg[1]_0\ => \count_reg[1]\,
      \count_reg[2]_0\ => \count_reg[2]\,
      \count_reg[3]_0\ => \count_reg[3]\,
      \count_reg[6]_0\ => \count_reg[6]\,
      \count_reg[6]_1\ => \count_reg[6]_0\,
      \count_reg[6]_2\ => \count_reg[6]_1\,
      \count_reg[7]_0\ => \count_reg[7]\,
      \count_reg[8]_0\ => \count_reg[8]\,
      out_valid => out_valid,
      validOut_1 => \^validout_1\,
      wrEn => wrEn,
      write_capture => write_capture
    );
wrEn_1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => enb,
      CLR => AR(0),
      D => wrEn,
      Q => wrEn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_axi4_stream_master is
  port (
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    auto_ready : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_axi4_stream_master : entity is "packet_generator_axi4_stream_master";
end block_design_packet_generator_0_packet_generator_axi4_stream_master;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_axi4_stream_master is
begin
u_packet_generator_fifo_TLAST_OUT_inst: entity work.block_design_packet_generator_0_packet_generator_fifo_TLAST_OUT
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => Q(0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      data_int_reg(0) => data_int_reg(0)
    );
u_packet_generator_fifo_data_OUT_inst: entity work.block_design_packet_generator_0_packet_generator_fifo_data_OUT
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => Q(0),
      auto_ready => auto_ready,
      auto_ready_dut_enb => auto_ready_dut_enb,
      out_valid_reg_0 => out_valid_reg,
      wr_din(31 downto 0) => wr_din(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_axi4_stream_slave is
  port (
    out_valid : out STD_LOGIC;
    auto_ready_dut_enb : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    fifo_rd_ack_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rd_ack_reg_1 : out STD_LOGIC;
    \Out_tmp_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    auto_ready : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    write_capture : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_axi4_stream_slave : entity is "packet_generator_axi4_stream_slave";
end block_design_packet_generator_0_packet_generator_axi4_stream_slave;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_axi4_stream_slave is
  signal \^auto_ready_dut_enb\ : STD_LOGIC;
  signal \^fifo_rd_ack_reg_1\ : STD_LOGIC;
begin
  auto_ready_dut_enb <= \^auto_ready_dut_enb\;
  fifo_rd_ack_reg_1 <= \^fifo_rd_ack_reg_1\;
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^auto_ready_dut_enb\,
      I1 => write_axi_enable,
      I2 => Q(2),
      O => \^fifo_rd_ack_reg_1\
    );
fifo_rd_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => auto_ready,
      Q => \^auto_ready_dut_enb\
    );
u_packet_generator_fifo_data_inst: entity work.block_design_packet_generator_0_packet_generator_fifo_data
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]_0\(31 downto 0) => \Out_tmp_reg[31]\(31 downto 0),
      Q(1 downto 0) => Q(1 downto 0),
      \count_reg[14]\ => \^auto_ready_dut_enb\,
      \count_reg[14]_0\ => \^fifo_rd_ack_reg_1\,
      fifo_rd_ack_reg => fifo_rd_ack_reg_0,
      out_valid_reg_0 => out_valid,
      write_capture => write_capture
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator_dut is
  port (
    validOut_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    \count_reg[0]\ : out STD_LOGIC;
    \count_reg[1]\ : out STD_LOGIC;
    \count_reg[2]\ : out STD_LOGIC;
    \count_reg[3]\ : out STD_LOGIC;
    \count_reg[6]\ : out STD_LOGIC;
    \count_reg[6]_0\ : out STD_LOGIC;
    \count_reg[6]_1\ : out STD_LOGIC;
    \count_reg[7]\ : out STD_LOGIC;
    \count_reg[8]\ : out STD_LOGIC;
    \count_reg[11]\ : out STD_LOGIC;
    \count_reg[11]_0\ : out STD_LOGIC;
    \count_reg[11]_1\ : out STD_LOGIC;
    \count_reg[12]\ : out STD_LOGIC;
    \count_reg[0]_0\ : out STD_LOGIC;
    wr_din : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \reduced_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delayMatch2_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    enb : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    tlast_1 : in STD_LOGIC;
    write_capture : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_reg[14]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \dataIn_1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator_dut : entity is "packet_generator_dut";
end block_design_packet_generator_0_packet_generator_dut;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator_dut is
begin
u_packet_generator_src_Packet_Generator: entity work.block_design_packet_generator_0_packet_generator_src_Packet_Generator
     port map (
      AR(0) => AR(0),
      D(14 downto 0) => D(14 downto 0),
      E(0) => E(0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[2]\(2 downto 0) => \FSM_sequential_state_reg[2]\(2 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(14 downto 0) => Q(14 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      \count_reg[0]\ => \count_reg[0]\,
      \count_reg[0]_0\ => \count_reg[0]_0\,
      \count_reg[11]\ => \count_reg[11]\,
      \count_reg[11]_0\ => \count_reg[11]_0\,
      \count_reg[11]_1\ => \count_reg[11]_1\,
      \count_reg[12]\ => \count_reg[12]\,
      \count_reg[14]\(0) => \count_reg[14]\(0),
      \count_reg[1]\ => \count_reg[1]\,
      \count_reg[2]\ => \count_reg[2]\,
      \count_reg[3]\ => \count_reg[3]\,
      \count_reg[6]\ => \count_reg[6]\,
      \count_reg[6]_0\ => \count_reg[6]_0\,
      \count_reg[6]_1\ => \count_reg[6]_1\,
      \count_reg[7]\ => \count_reg[7]\,
      \count_reg[8]\ => \count_reg[8]\,
      \dataIn_1_reg[31]_0\(31 downto 0) => \dataIn_1_reg[31]\(31 downto 0),
      \delayMatch2_reg_reg[1]_0\(0) => \delayMatch2_reg_reg[1]\(0),
      enb => enb,
      out_valid => out_valid,
      \reduced_reg_reg[1]_0\(0) => \reduced_reg_reg[1]\(0),
      tlast_1 => tlast_1,
      validOut_1 => validOut_1,
      wr_din(31 downto 0) => wr_din(31 downto 0),
      write_capture => write_capture
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0_packet_generator is
  port (
    out_valid_reg : out STD_LOGIC;
    AXI4_Lite_RVALID : out STD_LOGIC;
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_packet_generator_0_packet_generator : entity is "packet_generator";
end block_design_packet_generator_0_packet_generator;

architecture STRUCTURE of block_design_packet_generator_0_packet_generator is
  signal Out_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ready : STD_LOGIC;
  signal auto_ready_dut_enb : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal delayMatch2_reg : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dut_enable : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal reset_in : STD_LOGIC;
  signal u_packet_generator_axi4_stream_slave_inst_n_3 : STD_LOGIC;
  signal u_packet_generator_axi4_stream_slave_inst_n_5 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_10 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_11 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_12 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_13 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_14 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_15 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_16 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_17 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_18 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_4 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_5 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_6 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_7 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_8 : STD_LOGIC;
  signal u_packet_generator_axi_lite_inst_n_9 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_19 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_20 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_21 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_22 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_23 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_24 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_25 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_26 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_27 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_28 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_29 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_30 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_31 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_32 : STD_LOGIC;
  signal u_packet_generator_dut_inst_n_33 : STD_LOGIC;
  signal \u_packet_generator_fifo_data_inst/out_valid\ : STD_LOGIC;
  signal \u_packet_generator_src_Packet_Generator/tlast_1\ : STD_LOGIC;
  signal \u_packet_generator_src_Packet_Generator/u_packet_generator/count\ : STD_LOGIC;
  signal \u_packet_generator_src_Packet_Generator/u_packet_generator/state\ : STD_LOGIC;
  signal \u_packet_generator_src_Packet_Generator/u_packet_generator/state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \u_packet_generator_src_Packet_Generator/validOut_1\ : STD_LOGIC;
  signal validOut_sig : STD_LOGIC;
  signal wr_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal write_axi_enable : STD_LOGIC;
  signal write_capture : STD_LOGIC;
begin
u_packet_generator_axi4_stream_master_inst: entity work.block_design_packet_generator_0_packet_generator_axi4_stream_master
     port map (
      AR(0) => reset,
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => validOut_sig,
      auto_ready => auto_ready,
      auto_ready_dut_enb => auto_ready_dut_enb,
      data_int_reg(0) => delayMatch2_reg(1),
      out_valid_reg => out_valid_reg,
      wr_din(31 downto 0) => wr_din(31 downto 0)
    );
u_packet_generator_axi4_stream_slave_inst: entity work.block_design_packet_generator_0_packet_generator_axi4_stream_slave
     port map (
      AR(0) => reset,
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      E(0) => \u_packet_generator_src_Packet_Generator/u_packet_generator/count\,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31 downto 0) => Out_tmp(31 downto 0),
      Q(2 downto 0) => \u_packet_generator_src_Packet_Generator/u_packet_generator/state__0\(2 downto 0),
      auto_ready => auto_ready,
      auto_ready_dut_enb => auto_ready_dut_enb,
      fifo_rd_ack_reg_0 => u_packet_generator_axi4_stream_slave_inst_n_3,
      fifo_rd_ack_reg_1 => u_packet_generator_axi4_stream_slave_inst_n_5,
      out_valid => \u_packet_generator_fifo_data_inst/out_valid\,
      write_axi_enable => write_axi_enable,
      write_capture => write_capture
    );
u_packet_generator_axi_lite_inst: entity work.block_design_packet_generator_0_packet_generator_axi_lite
     port map (
      AR(0) => reset,
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(13 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(0) => AXI4_Lite_RDATA(0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(15 downto 0) => AXI4_Lite_WDATA(15 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      D(14) => u_packet_generator_axi_lite_inst_n_4,
      D(13) => u_packet_generator_axi_lite_inst_n_5,
      D(12) => u_packet_generator_axi_lite_inst_n_6,
      D(11) => u_packet_generator_axi_lite_inst_n_7,
      D(10) => u_packet_generator_axi_lite_inst_n_8,
      D(9) => u_packet_generator_axi_lite_inst_n_9,
      D(8) => u_packet_generator_axi_lite_inst_n_10,
      D(7) => u_packet_generator_axi_lite_inst_n_11,
      D(6) => u_packet_generator_axi_lite_inst_n_12,
      D(5) => u_packet_generator_axi_lite_inst_n_13,
      D(4) => u_packet_generator_axi_lite_inst_n_14,
      D(3) => u_packet_generator_axi_lite_inst_n_15,
      D(2) => u_packet_generator_axi_lite_inst_n_16,
      D(1) => u_packet_generator_axi_lite_inst_n_17,
      D(0) => u_packet_generator_axi_lite_inst_n_18,
      E(0) => \u_packet_generator_src_Packet_Generator/u_packet_generator/state\,
      \FSM_onehot_axi_lite_wstate_reg[2]\(1) => AXI4_Lite_BVALID,
      \FSM_onehot_axi_lite_wstate_reg[2]\(0) => AXI4_Lite_WREADY,
      FSM_sequential_axi_lite_rstate_reg => AXI4_Lite_RVALID,
      \FSM_sequential_state_reg[2]\(14 downto 0) => count(14 downto 0),
      \FSM_sequential_state_reg[2]_0\ => u_packet_generator_axi4_stream_slave_inst_n_5,
      \FSM_sequential_state_reg[2]_1\ => u_packet_generator_axi4_stream_slave_inst_n_3,
      \FSM_sequential_state_reg[2]_2\ => u_packet_generator_dut_inst_n_19,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1 downto 0) => \u_packet_generator_src_Packet_Generator/u_packet_generator/state__0\(1 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      \count_reg[10]\ => u_packet_generator_dut_inst_n_28,
      \count_reg[11]\ => u_packet_generator_dut_inst_n_29,
      \count_reg[12]\ => u_packet_generator_dut_inst_n_30,
      \count_reg[13]\ => u_packet_generator_dut_inst_n_31,
      \count_reg[14]\ => u_packet_generator_dut_inst_n_32,
      \count_reg[1]\ => u_packet_generator_dut_inst_n_33,
      \count_reg[2]\ => u_packet_generator_dut_inst_n_20,
      \count_reg[3]\ => u_packet_generator_dut_inst_n_21,
      \count_reg[4]\ => u_packet_generator_dut_inst_n_22,
      \count_reg[5]\ => u_packet_generator_dut_inst_n_23,
      \count_reg[6]\ => u_packet_generator_dut_inst_n_24,
      \count_reg[7]\ => u_packet_generator_dut_inst_n_25,
      \count_reg[8]\ => u_packet_generator_dut_inst_n_26,
      \count_reg[9]\ => u_packet_generator_dut_inst_n_27,
      enb => dut_enable,
      reset_in => reset_in,
      tlast_1 => \u_packet_generator_src_Packet_Generator/tlast_1\,
      validOut_1 => \u_packet_generator_src_Packet_Generator/validOut_1\,
      write_axi_enable => write_axi_enable,
      write_capture => write_capture
    );
u_packet_generator_dut_inst: entity work.block_design_packet_generator_0_packet_generator_dut
     port map (
      AR(0) => reset,
      D(14) => u_packet_generator_axi_lite_inst_n_4,
      D(13) => u_packet_generator_axi_lite_inst_n_5,
      D(12) => u_packet_generator_axi_lite_inst_n_6,
      D(11) => u_packet_generator_axi_lite_inst_n_7,
      D(10) => u_packet_generator_axi_lite_inst_n_8,
      D(9) => u_packet_generator_axi_lite_inst_n_9,
      D(8) => u_packet_generator_axi_lite_inst_n_10,
      D(7) => u_packet_generator_axi_lite_inst_n_11,
      D(6) => u_packet_generator_axi_lite_inst_n_12,
      D(5) => u_packet_generator_axi_lite_inst_n_13,
      D(4) => u_packet_generator_axi_lite_inst_n_14,
      D(3) => u_packet_generator_axi_lite_inst_n_15,
      D(2) => u_packet_generator_axi_lite_inst_n_16,
      D(1) => u_packet_generator_axi_lite_inst_n_17,
      D(0) => u_packet_generator_axi_lite_inst_n_18,
      E(0) => \u_packet_generator_src_Packet_Generator/u_packet_generator/state\,
      \FSM_sequential_state_reg[0]\ => u_packet_generator_dut_inst_n_19,
      \FSM_sequential_state_reg[2]\(2 downto 0) => \u_packet_generator_src_Packet_Generator/u_packet_generator/state__0\(2 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(14 downto 0) => count(14 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      \count_reg[0]\ => u_packet_generator_dut_inst_n_20,
      \count_reg[0]_0\ => u_packet_generator_dut_inst_n_33,
      \count_reg[11]\ => u_packet_generator_dut_inst_n_29,
      \count_reg[11]_0\ => u_packet_generator_dut_inst_n_30,
      \count_reg[11]_1\ => u_packet_generator_dut_inst_n_31,
      \count_reg[12]\ => u_packet_generator_dut_inst_n_32,
      \count_reg[14]\(0) => \u_packet_generator_src_Packet_Generator/u_packet_generator/count\,
      \count_reg[1]\ => u_packet_generator_dut_inst_n_21,
      \count_reg[2]\ => u_packet_generator_dut_inst_n_22,
      \count_reg[3]\ => u_packet_generator_dut_inst_n_23,
      \count_reg[6]\ => u_packet_generator_dut_inst_n_24,
      \count_reg[6]_0\ => u_packet_generator_dut_inst_n_25,
      \count_reg[6]_1\ => u_packet_generator_dut_inst_n_26,
      \count_reg[7]\ => u_packet_generator_dut_inst_n_27,
      \count_reg[8]\ => u_packet_generator_dut_inst_n_28,
      \dataIn_1_reg[31]\(31 downto 0) => Out_tmp(31 downto 0),
      \delayMatch2_reg_reg[1]\(0) => delayMatch2_reg(1),
      enb => dut_enable,
      out_valid => \u_packet_generator_fifo_data_inst/out_valid\,
      \reduced_reg_reg[1]\(0) => validOut_sig,
      tlast_1 => \u_packet_generator_src_Packet_Generator/tlast_1\,
      validOut_1 => \u_packet_generator_src_Packet_Generator/validOut_1\,
      wr_din(31 downto 0) => wr_din(31 downto 0),
      write_capture => write_capture
    );
u_packet_generator_reset_sync_inst: entity work.block_design_packet_generator_0_packet_generator_reset_sync
     port map (
      AR(0) => reset,
      IPCORE_CLK => IPCORE_CLK,
      reset_in => reset_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_packet_generator_0 is
  port (
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_ARESETN : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Master_TVALID : out STD_LOGIC;
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_RVALID : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of block_design_packet_generator_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_packet_generator_0 : entity is "block_design_packet_generator_0,packet_generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_packet_generator_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_packet_generator_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of block_design_packet_generator_0 : entity is "packet_generator,Vivado 2020.1";
end block_design_packet_generator_0;

architecture STRUCTURE of block_design_packet_generator_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 27 to 27 );
  attribute x_interface_info : string;
  attribute x_interface_info of AXI4_Lite_ACLK : signal is "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AXI4_Lite_ACLK : signal is "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARESETN : signal is "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST";
  attribute x_interface_parameter of AXI4_Lite_ARESETN : signal is "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY";
  attribute x_interface_info of AXI4_Lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID";
  attribute x_interface_info of AXI4_Lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY";
  attribute x_interface_info of AXI4_Lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID";
  attribute x_interface_info of AXI4_Lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY";
  attribute x_interface_info of AXI4_Lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID";
  attribute x_interface_info of AXI4_Lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY";
  attribute x_interface_info of AXI4_Lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID";
  attribute x_interface_info of AXI4_Lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY";
  attribute x_interface_info of AXI4_Lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID";
  attribute x_interface_info of AXI4_Stream_Master_TLAST : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TLAST";
  attribute x_interface_info of AXI4_Stream_Master_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TREADY";
  attribute x_interface_parameter of AXI4_Stream_Master_TREADY : signal is "XIL_INTERFACENAME AXI4_Stream_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Stream_Master_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TVALID";
  attribute x_interface_info of AXI4_Stream_Slave_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TREADY";
  attribute x_interface_info of AXI4_Stream_Slave_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TVALID";
  attribute x_interface_info of IPCORE_CLK : signal is "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK";
  attribute x_interface_parameter of IPCORE_CLK : signal is "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Master:AXI4_Stream_Slave, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of IPCORE_RESETN : signal is "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST";
  attribute x_interface_parameter of IPCORE_RESETN : signal is "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR";
  attribute x_interface_info of AXI4_Lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR";
  attribute x_interface_parameter of AXI4_Lite_AWADDR : signal is "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 128000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP";
  attribute x_interface_info of AXI4_Lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA";
  attribute x_interface_info of AXI4_Lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP";
  attribute x_interface_info of AXI4_Lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA";
  attribute x_interface_info of AXI4_Lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB";
  attribute x_interface_info of AXI4_Stream_Master_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TDATA";
  attribute x_interface_info of AXI4_Stream_Slave_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TDATA";
  attribute x_interface_parameter of AXI4_Stream_Slave_TDATA : signal is "XIL_INTERFACENAME AXI4_Stream_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  AXI4_Lite_BRESP(1) <= \<const0>\;
  AXI4_Lite_BRESP(0) <= \<const0>\;
  AXI4_Lite_RDATA(31) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(30) <= \<const0>\;
  AXI4_Lite_RDATA(29) <= \<const0>\;
  AXI4_Lite_RDATA(28) <= \<const0>\;
  AXI4_Lite_RDATA(27) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(26) <= \<const0>\;
  AXI4_Lite_RDATA(25) <= \<const0>\;
  AXI4_Lite_RDATA(24) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(23) <= \<const0>\;
  AXI4_Lite_RDATA(22) <= \<const0>\;
  AXI4_Lite_RDATA(21) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(20) <= \<const0>\;
  AXI4_Lite_RDATA(19) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(18) <= \<const0>\;
  AXI4_Lite_RDATA(17) <= \<const0>\;
  AXI4_Lite_RDATA(16) <= \<const0>\;
  AXI4_Lite_RDATA(15) <= \<const0>\;
  AXI4_Lite_RDATA(14) <= \<const0>\;
  AXI4_Lite_RDATA(13) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(12) <= \<const0>\;
  AXI4_Lite_RDATA(11) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(10) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(9) <= \<const0>\;
  AXI4_Lite_RDATA(8) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(7) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(6) <= \<const0>\;
  AXI4_Lite_RDATA(5) <= \<const0>\;
  AXI4_Lite_RDATA(4) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(3) <= \<const0>\;
  AXI4_Lite_RDATA(2) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(1) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RRESP(1) <= \<const0>\;
  AXI4_Lite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.block_design_packet_generator_0_packet_generator
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(15 downto 2),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(15 downto 2),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_BVALID => AXI4_Lite_BVALID,
      AXI4_Lite_RDATA(0) => \^axi4_lite_rdata\(27),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_RVALID => AXI4_Lite_RVALID,
      AXI4_Lite_WDATA(15 downto 0) => AXI4_Lite_WDATA(15 downto 0),
      AXI4_Lite_WREADY => AXI4_Lite_WREADY,
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN,
      out_valid_reg => AXI4_Stream_Master_TVALID
    );
end STRUCTURE;
