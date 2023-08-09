-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Jul  4 14:58:05 2023
-- Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_Interleave_IQ_0/block_design_Interleave_IQ_0_sim_netlist.vhdl
-- Design      : block_design_Interleave_IQ_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    w_d1 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    \fifo_back_indx_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[29]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_int_reg[29]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic : entity is "Interleave_IQ_SimpleDualPortRAM_generic";
end block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic is
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
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1\ : label is "soft_lutpair34";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "U0/u_Interleave_IQ_axi4_stream_slave_inst/u_Interleave_IQ_fifo_data_inst/u_Interleave_IQ_fifo_data_classic_ram/ram";
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
  attribute RTL_RAM_NAME of ram_reg_0_3_14_27 : label is "U0/u_Interleave_IQ_axi4_stream_slave_inst/u_Interleave_IQ_fifo_data_inst/u_Interleave_IQ_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_31 : label is "U0/u_Interleave_IQ_axi4_stream_slave_inst/u_Interleave_IQ_fifo_data_inst/u_Interleave_IQ_fifo_data_classic_ram/ram";
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
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_int_reg[31]_0\(0),
      I2 => \Out_tmp_reg[31]\(0),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(0)
    );
\Out_tmp[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(10),
      I1 => \^data_int_reg[31]_0\(10),
      I2 => \Out_tmp_reg[31]\(10),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(10)
    );
\Out_tmp[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(11),
      I1 => \^data_int_reg[31]_0\(11),
      I2 => \Out_tmp_reg[31]\(11),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(11)
    );
\Out_tmp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(12),
      I1 => \^data_int_reg[31]_0\(12),
      I2 => \Out_tmp_reg[31]\(12),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(12)
    );
\Out_tmp[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(13),
      I1 => \^data_int_reg[31]_0\(13),
      I2 => \Out_tmp_reg[31]\(13),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(13)
    );
\Out_tmp[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(14),
      I1 => \^data_int_reg[31]_0\(14),
      I2 => \Out_tmp_reg[31]\(14),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(14)
    );
\Out_tmp[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(15),
      I1 => \^data_int_reg[31]_0\(15),
      I2 => \Out_tmp_reg[31]\(15),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(15)
    );
\Out_tmp[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(16),
      I1 => \^data_int_reg[31]_0\(16),
      I2 => \Out_tmp_reg[31]\(16),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(16)
    );
\Out_tmp[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(17),
      I1 => \^data_int_reg[31]_0\(17),
      I2 => \Out_tmp_reg[31]\(17),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(17)
    );
\Out_tmp[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(18),
      I1 => \^data_int_reg[31]_0\(18),
      I2 => \Out_tmp_reg[31]\(18),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(18)
    );
\Out_tmp[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(19),
      I1 => \^data_int_reg[31]_0\(19),
      I2 => \Out_tmp_reg[31]\(19),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(19)
    );
\Out_tmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(1),
      I1 => \^data_int_reg[31]_0\(1),
      I2 => \Out_tmp_reg[31]\(1),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(1)
    );
\Out_tmp[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(20),
      I1 => \^data_int_reg[31]_0\(20),
      I2 => \Out_tmp_reg[31]\(20),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(20)
    );
\Out_tmp[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(21),
      I1 => \^data_int_reg[31]_0\(21),
      I2 => \Out_tmp_reg[31]\(21),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(21)
    );
\Out_tmp[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(22),
      I1 => \^data_int_reg[31]_0\(22),
      I2 => \Out_tmp_reg[31]\(22),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(22)
    );
\Out_tmp[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(23),
      I1 => \^data_int_reg[31]_0\(23),
      I2 => \Out_tmp_reg[31]\(23),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(23)
    );
\Out_tmp[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(24),
      I1 => \^data_int_reg[31]_0\(24),
      I2 => \Out_tmp_reg[31]\(24),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(24)
    );
\Out_tmp[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(25),
      I1 => \^data_int_reg[31]_0\(25),
      I2 => \Out_tmp_reg[31]\(25),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(25)
    );
\Out_tmp[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(26),
      I1 => \^data_int_reg[31]_0\(26),
      I2 => \Out_tmp_reg[31]\(26),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(26)
    );
\Out_tmp[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(27),
      I1 => \^data_int_reg[31]_0\(27),
      I2 => \Out_tmp_reg[31]\(27),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(27)
    );
\Out_tmp[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(28),
      I1 => \^data_int_reg[31]_0\(28),
      I2 => \Out_tmp_reg[31]\(28),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(28)
    );
\Out_tmp[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(29),
      I1 => \^data_int_reg[31]_0\(29),
      I2 => \Out_tmp_reg[31]\(29),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(29)
    );
\Out_tmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(2),
      I1 => \^data_int_reg[31]_0\(2),
      I2 => \Out_tmp_reg[31]\(2),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(2)
    );
\Out_tmp[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(30),
      I1 => \^data_int_reg[31]_0\(30),
      I2 => \Out_tmp_reg[31]\(30),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(30)
    );
\Out_tmp[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(31),
      I1 => \^data_int_reg[31]_0\(31),
      I2 => \Out_tmp_reg[31]\(31),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(31)
    );
\Out_tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(3),
      I1 => \^data_int_reg[31]_0\(3),
      I2 => \Out_tmp_reg[31]\(3),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(3)
    );
\Out_tmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(4),
      I1 => \^data_int_reg[31]_0\(4),
      I2 => \Out_tmp_reg[31]\(4),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(4)
    );
\Out_tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(5),
      I1 => \^data_int_reg[31]_0\(5),
      I2 => \Out_tmp_reg[31]\(5),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(5)
    );
\Out_tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(6),
      I1 => \^data_int_reg[31]_0\(6),
      I2 => \Out_tmp_reg[31]\(6),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(6)
    );
\Out_tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(7),
      I1 => \^data_int_reg[31]_0\(7),
      I2 => \Out_tmp_reg[31]\(7),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(7)
    );
\Out_tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(8),
      I1 => \^data_int_reg[31]_0\(8),
      I2 => \Out_tmp_reg[31]\(8),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(8)
    );
\Out_tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(9),
      I1 => \^data_int_reg[31]_0\(9),
      I2 => \Out_tmp_reg[31]\(9),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(9)
    );
\cache_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => \Out_tmp_reg[31]\(0),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(0)
    );
\cache_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => \Out_tmp_reg[31]\(10),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(10)
    );
\cache_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => \Out_tmp_reg[31]\(11),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(11)
    );
\cache_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => \Out_tmp_reg[31]\(12),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(12)
    );
\cache_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => \Out_tmp_reg[31]\(13),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(13)
    );
\cache_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => \Out_tmp_reg[31]\(14),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(14)
    );
\cache_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(15),
      I1 => \Out_tmp_reg[31]\(15),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(15)
    );
\cache_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => \Out_tmp_reg[31]\(16),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(16)
    );
\cache_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => \Out_tmp_reg[31]\(17),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(17)
    );
\cache_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => \Out_tmp_reg[31]\(18),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(18)
    );
\cache_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => \Out_tmp_reg[31]\(19),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(19)
    );
\cache_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => \Out_tmp_reg[31]\(1),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(1)
    );
\cache_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => \Out_tmp_reg[31]\(20),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(20)
    );
\cache_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => \Out_tmp_reg[31]\(21),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(21)
    );
\cache_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => \Out_tmp_reg[31]\(22),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(22)
    );
\cache_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => \Out_tmp_reg[31]\(23),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(23)
    );
\cache_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => \Out_tmp_reg[31]\(24),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(24)
    );
\cache_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => \Out_tmp_reg[31]\(25),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(25)
    );
\cache_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => \Out_tmp_reg[31]\(26),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(26)
    );
\cache_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => \Out_tmp_reg[31]\(27),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(27)
    );
\cache_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => \Out_tmp_reg[31]\(28),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(28)
    );
\cache_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => \Out_tmp_reg[31]\(29),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(29)
    );
\cache_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => \Out_tmp_reg[31]\(2),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(2)
    );
\cache_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => \Out_tmp_reg[31]\(30),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(30)
    );
\cache_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => \Out_tmp_reg[31]\(31),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(31)
    );
\cache_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => \Out_tmp_reg[31]\(3),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(3)
    );
\cache_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => \Out_tmp_reg[31]\(4),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(4)
    );
\cache_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => \Out_tmp_reg[31]\(5),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(5)
    );
\cache_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => \Out_tmp_reg[31]\(6),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(6)
    );
\cache_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => \Out_tmp_reg[31]\(7),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(7)
    );
\cache_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => \Out_tmp_reg[31]\(8),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(8)
    );
\cache_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(9),
      I1 => \Out_tmp_reg[31]\(9),
      I2 => w_d1,
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
\ram_reg_0_3_0_13_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_back_indx_reg[1]\(0),
      I2 => \fifo_back_indx_reg[1]\(2),
      I3 => \fifo_back_indx_reg[1]\(1),
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
entity \block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic__parameterized1\ is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[15]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Out_tmp_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    w_d1 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    validOut_sig : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    \fifo_back_indx_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    \data_int_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \data_int_reg[15]_3\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_int_reg[15]_4\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic__parameterized1\ : entity is "Interleave_IQ_SimpleDualPortRAM_generic";
end \block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic__parameterized1\;

architecture STRUCTURE of \block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic__parameterized1\ is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_int_reg[15]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_15_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_15_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_15_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_15_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_15_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_15_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_15_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cache_data[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1__0\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_13 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "U0/u_Interleave_IQ_axi4_stream_master_inst/u_Interleave_IQ_fifo_data_OUT_inst/u_Interleave_IQ_fifo_data_OUT_classic_ram_generic/ram";
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
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_14_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_14_15 : label is 64;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_15 : label is "U0/u_Interleave_IQ_axi4_stream_master_inst/u_Interleave_IQ_fifo_data_OUT_inst/u_Interleave_IQ_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_15 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_15 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_15 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_15 : label is 15;
begin
  E(0) <= \^e\(0);
  \data_int_reg[15]_0\(15 downto 0) <= \^data_int_reg[15]_0\(15 downto 0);
\Out_tmp[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(0),
      I1 => \^data_int_reg[15]_0\(0),
      I2 => \Out_tmp_reg[15]\(0),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(0)
    );
\Out_tmp[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(10),
      I1 => \^data_int_reg[15]_0\(10),
      I2 => \Out_tmp_reg[15]\(10),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(10)
    );
\Out_tmp[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(11),
      I1 => \^data_int_reg[15]_0\(11),
      I2 => \Out_tmp_reg[15]\(11),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(11)
    );
\Out_tmp[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(12),
      I1 => \^data_int_reg[15]_0\(12),
      I2 => \Out_tmp_reg[15]\(12),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(12)
    );
\Out_tmp[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(13),
      I1 => \^data_int_reg[15]_0\(13),
      I2 => \Out_tmp_reg[15]\(13),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(13)
    );
\Out_tmp[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(14),
      I1 => \^data_int_reg[15]_0\(14),
      I2 => \Out_tmp_reg[15]\(14),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(14)
    );
\Out_tmp[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(15),
      I1 => \^data_int_reg[15]_0\(15),
      I2 => \Out_tmp_reg[15]\(15),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(15)
    );
\Out_tmp[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(1),
      I1 => \^data_int_reg[15]_0\(1),
      I2 => \Out_tmp_reg[15]\(1),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(1)
    );
\Out_tmp[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(2),
      I1 => \^data_int_reg[15]_0\(2),
      I2 => \Out_tmp_reg[15]\(2),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(2)
    );
\Out_tmp[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(3),
      I1 => \^data_int_reg[15]_0\(3),
      I2 => \Out_tmp_reg[15]\(3),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(3)
    );
\Out_tmp[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(4),
      I1 => \^data_int_reg[15]_0\(4),
      I2 => \Out_tmp_reg[15]\(4),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(4)
    );
\Out_tmp[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(5),
      I1 => \^data_int_reg[15]_0\(5),
      I2 => \Out_tmp_reg[15]\(5),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(5)
    );
\Out_tmp[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(6),
      I1 => \^data_int_reg[15]_0\(6),
      I2 => \Out_tmp_reg[15]\(6),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(6)
    );
\Out_tmp[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(7),
      I1 => \^data_int_reg[15]_0\(7),
      I2 => \Out_tmp_reg[15]\(7),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(7)
    );
\Out_tmp[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(8),
      I1 => \^data_int_reg[15]_0\(8),
      I2 => \Out_tmp_reg[15]\(8),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(8)
    );
\Out_tmp[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAACCF0"
    )
        port map (
      I0 => Q(9),
      I1 => \^data_int_reg[15]_0\(9),
      I2 => \Out_tmp_reg[15]\(9),
      I3 => w_d1,
      I4 => cache_valid,
      O => D(9)
    );
\cache_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(0),
      I1 => \Out_tmp_reg[15]\(0),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(0)
    );
\cache_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(10),
      I1 => \Out_tmp_reg[15]\(10),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(10)
    );
\cache_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(11),
      I1 => \Out_tmp_reg[15]\(11),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(11)
    );
\cache_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(12),
      I1 => \Out_tmp_reg[15]\(12),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(12)
    );
\cache_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(13),
      I1 => \Out_tmp_reg[15]\(13),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(13)
    );
\cache_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(14),
      I1 => \Out_tmp_reg[15]\(14),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(14)
    );
\cache_data[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(15),
      I1 => \Out_tmp_reg[15]\(15),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(15)
    );
\cache_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(1),
      I1 => \Out_tmp_reg[15]\(1),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(1)
    );
\cache_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(2),
      I1 => \Out_tmp_reg[15]\(2),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(2)
    );
\cache_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(3),
      I1 => \Out_tmp_reg[15]\(3),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(3)
    );
\cache_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(4),
      I1 => \Out_tmp_reg[15]\(4),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(4)
    );
\cache_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(5),
      I1 => \Out_tmp_reg[15]\(5),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(5)
    );
\cache_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(6),
      I1 => \Out_tmp_reg[15]\(6),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(6)
    );
\cache_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(7),
      I1 => \Out_tmp_reg[15]\(7),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(7)
    );
\cache_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(8),
      I1 => \Out_tmp_reg[15]\(8),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(8)
    );
\cache_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[15]_0\(9),
      I1 => \Out_tmp_reg[15]\(9),
      I2 => w_d1,
      O => \data_int_reg[15]_1\(9)
    );
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => '1',
      D => \p_1_out__0\(0),
      Q => \^data_int_reg[15]_0\(0),
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
      Q => \^data_int_reg[15]_0\(10),
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
      Q => \^data_int_reg[15]_0\(11),
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
      Q => \^data_int_reg[15]_0\(12),
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
      Q => \^data_int_reg[15]_0\(13),
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
      Q => \^data_int_reg[15]_0\(14),
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
      Q => \^data_int_reg[15]_0\(15),
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
      Q => \^data_int_reg[15]_0\(1),
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
      Q => \^data_int_reg[15]_0\(2),
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
      Q => \^data_int_reg[15]_0\(3),
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
      Q => \^data_int_reg[15]_0\(4),
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
      Q => \^data_int_reg[15]_0\(5),
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
      Q => \^data_int_reg[15]_0\(6),
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
      Q => \^data_int_reg[15]_0\(7),
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
      Q => \^data_int_reg[15]_0\(8),
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
      Q => \^data_int_reg[15]_0\(9),
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
      ADDRA(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[15]_4\(1 downto 0),
      DIA(1 downto 0) => \data_int_reg[15]_2\(1 downto 0),
      DIB(1 downto 0) => \data_int_reg[15]_2\(3 downto 2),
      DIC(1 downto 0) => \data_int_reg[15]_2\(5 downto 4),
      DID(1 downto 0) => \data_int_reg[15]_2\(7 downto 6),
      DIE(1 downto 0) => \data_int_reg[15]_2\(9 downto 8),
      DIF(1 downto 0) => \data_int_reg[15]_2\(11 downto 10),
      DIG(1 downto 0) => \data_int_reg[15]_2\(13 downto 12),
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
ram_reg_0_3_0_13_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => validOut_sig,
      I1 => auto_ready_dut_enb,
      I2 => \fifo_back_indx_reg[1]\(0),
      I3 => \fifo_back_indx_reg[1]\(2),
      I4 => \fifo_back_indx_reg[1]\(1),
      O => \^e\(0)
    );
ram_reg_0_3_14_15: unisim.vcomponents.RAM32M16
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
      ADDRA(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[15]_3\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[15]_4\(1 downto 0),
      DIA(1 downto 0) => \data_int_reg[15]_2\(15 downto 14),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__0\(15 downto 14),
      DOB(1 downto 0) => NLW_ram_reg_0_3_14_15_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_ram_reg_0_3_14_15_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_3_14_15_DOD_UNCONNECTED(1 downto 0),
      DOE(1 downto 0) => NLW_ram_reg_0_3_14_15_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_ram_reg_0_3_14_15_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_ram_reg_0_3_14_15_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_3_14_15_DOH_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_singlebit is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    tlast_counter_out_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tlast_size_value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    validOut_sig : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    AXI4_Stream_Master_TLAST : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    In_rsvd : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_int_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_singlebit : entity is "Interleave_IQ_SimpleDualPortRAM_singlebit";
end block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_singlebit;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_singlebit is
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
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_Interleave_IQ_axi4_stream_master_inst/u_Interleave_IQ_fifo_TLAST_OUT_inst/u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit/ram";
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
      INIT => X"ACFFAC00"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => \^w_out\,
      I2 => cache_valid,
      I3 => out_wr_en,
      I4 => AXI4_Stream_Master_TLAST,
      O => cache_data_reg
    );
\auto_tlast0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => tlast_counter_out_reg(6),
      I1 => tlast_size_value(6),
      I2 => tlast_counter_out_reg(7),
      I3 => tlast_size_value(7),
      O => S(2)
    );
\auto_tlast0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(3),
      I1 => tlast_size_value(3),
      I2 => tlast_size_value(5),
      I3 => tlast_counter_out_reg(5),
      I4 => tlast_size_value(4),
      I5 => tlast_counter_out_reg(4),
      O => S(1)
    );
\auto_tlast0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(0),
      I1 => tlast_size_value(0),
      I2 => tlast_size_value(2),
      I3 => tlast_counter_out_reg(2),
      I4 => tlast_size_value(1),
      I5 => tlast_counter_out_reg(1),
      O => S(0)
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
      A0 => data_int_reg_1(0),
      A1 => data_int_reg_1(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => In_rsvd,
      DPO => \p_1_out__1\,
      DPRA0 => data_int_reg_2(0),
      DPRA1 => data_int_reg_2(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
ram_reg_0_3_0_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888088"
    )
        port map (
      I0 => validOut_sig,
      I1 => auto_ready_dut_enb,
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
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
entity block_design_Interleave_IQ_0_Interleave_IQ_addr_decoder is
  port (
    read_reg_ip_timestamp : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_axi_enable : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \AXI4_Lite_ARADDR[15]\ : out STD_LOGIC;
    AXI4_Lite_ARADDR_8_sp_1 : out STD_LOGIC;
    AXI4_Lite_ARVALID_0 : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_axi_enable_1_1_reg_0 : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_addr_decoder : entity is "Interleave_IQ_addr_decoder";
end block_design_Interleave_IQ_0_Interleave_IQ_addr_decoder;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_addr_decoder is
  signal AXI4_Lite_ARADDR_8_sn_1 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal data_reg_packet_size_axi4_stream_master_1_1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal \^write_axi_enable\ : STD_LOGIC;
begin
  AXI4_Lite_ARADDR_8_sp_1 <= AXI4_Lite_ARADDR_8_sn_1;
  Q(30 downto 0) <= \^q\(30 downto 0);
  write_axi_enable <= \^write_axi_enable\;
\AXI4_Lite_RDATA_tmp[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => AXI4_Lite_ARADDR(1),
      I2 => AXI4_Lite_ARADDR(8),
      I3 => AXI4_Lite_ARADDR(5),
      O => AXI4_Lite_ARADDR_8_sn_1
    );
\AXI4_Lite_RDATA_tmp[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(9),
      I1 => AXI4_Lite_ARADDR(4),
      I2 => AXI4_Lite_ARADDR(7),
      I3 => AXI4_Lite_ARADDR(6),
      O => \AXI4_Lite_ARADDR[15]\
    );
\AXI4_Lite_RDATA_tmp[31]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => AXI4_Lite_ARVALID,
      I1 => AXI4_Lite_ARADDR(3),
      I2 => AXI4_Lite_ARADDR(0),
      O => AXI4_Lite_ARVALID_0
    );
data_reg_axi_enable_1_1_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => data_reg_axi_enable_1_1_reg_0,
      PRE => AR(0),
      Q => \^write_axi_enable\
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(0),
      Q => \^q\(0)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[10]\: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(10),
      PRE => AR(0),
      Q => \^q\(10)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(11),
      Q => \^q\(11)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(12),
      Q => \^q\(12)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(13),
      Q => \^q\(13)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(14),
      Q => \^q\(14)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(15),
      Q => \^q\(15)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(16),
      Q => \^q\(16)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(17),
      Q => \^q\(17)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(18),
      Q => \^q\(18)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(19),
      Q => \^q\(19)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(1),
      Q => \^q\(1)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(20),
      Q => \^q\(20)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(21),
      Q => \^q\(21)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(22),
      Q => \^q\(22)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(23),
      Q => \^q\(23)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(24),
      Q => \^q\(24)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(25),
      Q => \^q\(25)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(26),
      Q => \^q\(26)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(27),
      Q => \^q\(27)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(28),
      Q => \^q\(28)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(29),
      Q => \^q\(29)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(2),
      Q => \^q\(2)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(30),
      Q => \^q\(30)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(31),
      Q => data_reg_packet_size_axi4_stream_master_1_1(31)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(3),
      Q => \^q\(3)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(4),
      Q => \^q\(4)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(5),
      Q => \^q\(5)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(6),
      Q => \^q\(6)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(7),
      Q => \^q\(7)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(8),
      Q => \^q\(8)
    );
\data_reg_packet_size_axi4_stream_master_1_1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0),
      CLR => AR(0),
      D => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(9),
      Q => \^q\(9)
    );
\read_reg_ip_timestamp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => read_reg_ip_timestamp(0)
    );
\tlast_size_value_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(16),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(7)
    );
\tlast_size_value_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(15),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(6)
    );
\tlast_size_value_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(14),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(5)
    );
\tlast_size_value_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(13),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(4)
    );
\tlast_size_value_carry__0_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(3)
    );
\tlast_size_value_carry__0_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(2)
    );
\tlast_size_value_carry__0_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(1)
    );
\tlast_size_value_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(0)
    );
\tlast_size_value_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(24),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(7)
    );
\tlast_size_value_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(23),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(6)
    );
\tlast_size_value_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(22),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(5)
    );
\tlast_size_value_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(21),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(4)
    );
\tlast_size_value_carry__1_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(20),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(3)
    );
\tlast_size_value_carry__1_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(19),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(2)
    );
\tlast_size_value_carry__1_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(18),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(1)
    );
\tlast_size_value_carry__1_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(17),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(0)
    );
\tlast_size_value_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_reg_packet_size_axi4_stream_master_1_1(31),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\(6)
    );
\tlast_size_value_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(30),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\(5)
    );
\tlast_size_value_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(29),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\(4)
    );
\tlast_size_value_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(28),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\(3)
    );
\tlast_size_value_carry__2_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(27),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\(2)
    );
\tlast_size_value_carry__2_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(26),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\(1)
    );
\tlast_size_value_carry__2_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(25),
      O => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\(0)
    );
tlast_size_value_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => S(7)
    );
tlast_size_value_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => S(6)
    );
tlast_size_value_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => S(5)
    );
tlast_size_value_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => S(4)
    );
tlast_size_value_carry_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => S(3)
    );
tlast_size_value_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => S(2)
    );
tlast_size_value_carry_i_7: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => S(1)
    );
tlast_size_value_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => S(0)
    );
valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^write_axi_enable\,
      I1 => auto_ready_dut_enb,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wdata_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_enb_1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_axi_lite_wstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    read_reg_ip_timestamp : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\ : in STD_LOGIC;
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\ : in STD_LOGIC;
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\ : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_axi_lite_module : entity is "Interleave_IQ_axi_lite_module";
end block_design_Interleave_IQ_0_Interleave_IQ_axi_lite_module;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_axi_lite_module is
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \AXI4_Lite_RDATA_tmp[31]_i_10_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_1_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_3_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_4_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_lite_wstate_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_reg_axi_enable_1_1_i_2_n_0 : STD_LOGIC;
  signal \data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_reg_packet_size_axi4_stream_master_1_1[31]_i_3_n_0\ : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal soft_reset_i_3_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_rd_enb : STD_LOGIC;
  signal top_wr_enb : STD_LOGIC;
  signal w_transfer : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[31]_i_10\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[31]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[31]_i_5\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[1]_i_1\ : label is "soft_lutpair62";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of FSM_sequential_axi_lite_rstate_i_1 : label is "soft_lutpair63";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of \data_reg_packet_size_axi4_stream_master_1_1[31]_i_3\ : label is "soft_lutpair65";
begin
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(0);
  \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) <= \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0);
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  Q(31 downto 0) <= \^q\(31 downto 0);
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
      INIT => X"4000FFFF40000000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[31]_i_2_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp[31]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[31]_i_4_n_0\,
      I3 => read_reg_ip_timestamp(0),
      I4 => top_rd_enb,
      I5 => \^axi4_lite_rdata\(0),
      O => \AXI4_Lite_RDATA_tmp[31]_i_1_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => AXI4_Lite_ARVALID,
      I1 => sel0(7),
      I2 => sel0(6),
      O => \AXI4_Lite_RDATA_tmp[31]_i_10_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0\,
      I1 => sel0(1),
      I2 => AXI4_Lite_ARVALID,
      I3 => AXI4_Lite_ARADDR(1),
      O => \AXI4_Lite_RDATA_tmp[31]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF101010101010"
    )
        port map (
      I0 => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\,
      I1 => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\,
      I2 => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\,
      I3 => \AXI4_Lite_RDATA_tmp[31]_i_9_n_0\,
      I4 => \AXI4_Lite_RDATA_tmp[31]_i_10_n_0\,
      I5 => soft_reset_i_2_n_0,
      O => \AXI4_Lite_RDATA_tmp[31]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(0),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(0),
      O => \AXI4_Lite_RDATA_tmp[31]_i_4_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => AXI4_Lite_ARVALID,
      I1 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I2 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I3 => AXI4_Lite_AWVALID,
      O => top_rd_enb
    );
\AXI4_Lite_RDATA_tmp[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(9),
      I2 => sel0(13),
      I3 => sel0(8),
      O => \AXI4_Lite_RDATA_tmp[31]_i_9_n_0\
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
      INIT => X"FF8F8888"
    )
        port map (
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1),
      I1 => AXI4_Lite_BREADY,
      I2 => AXI4_Lite_AWVALID,
      I3 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I4 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      O => axi_lite_wstate_next(0)
    );
\FSM_onehot_axi_lite_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40FF4040"
    )
        port map (
      I0 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => AXI4_Lite_AWVALID,
      I3 => AXI4_Lite_WVALID,
      I4 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
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
      INIT => X"55305500"
    )
        port map (
      I0 => AXI4_Lite_RREADY,
      I1 => AXI4_Lite_AWVALID,
      I2 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I3 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I4 => AXI4_Lite_ARVALID,
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
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \AXI4_Lite_RDATA_tmp[31]_i_3_n_0\,
      I2 => data_reg_axi_enable_1_1_i_2_n_0,
      I3 => \data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0\,
      I4 => write_axi_enable,
      O => \wdata_reg[0]_0\
    );
data_reg_axi_enable_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3055300000000000"
    )
        port map (
      I0 => sel0(1),
      I1 => AXI4_Lite_ARADDR(1),
      I2 => AXI4_Lite_ARADDR(0),
      I3 => AXI4_Lite_ARVALID,
      I4 => sel0(0),
      I5 => top_wr_enb,
      O => data_reg_axi_enable_1_1_i_2_n_0
    );
\data_reg_packet_size_axi4_stream_master_1_1[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0\,
      I1 => \data_reg_packet_size_axi4_stream_master_1_1[31]_i_3_n_0\,
      I2 => \AXI4_Lite_RDATA_tmp[31]_i_3_n_0\,
      I3 => top_wr_enb,
      I4 => \AXI4_Lite_RDATA_tmp[31]_i_4_n_0\,
      O => wr_enb_1_reg_0(0)
    );
\data_reg_packet_size_axi4_stream_master_1_1[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1010101F"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => AXI4_Lite_ARADDR(3),
      I2 => AXI4_Lite_ARVALID,
      I3 => sel0(2),
      I4 => sel0(3),
      O => \data_reg_packet_size_axi4_stream_master_1_1[31]_i_2_n_0\
    );
\data_reg_packet_size_axi4_stream_master_1_1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(1),
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(1),
      O => \data_reg_packet_size_axi4_stream_master_1_1[31]_i_3_n_0\
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
      INIT => X"0000000000010000"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(6),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => soft_reset_i_2_n_0,
      I5 => soft_reset_i_3_n_0,
      O => strobe_sw
    );
soft_reset_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(11),
      I3 => sel0(10),
      O => soft_reset_i_2_n_0
    );
soft_reset_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFBF"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[31]_i_9_n_0\,
      I1 => top_wr_enb,
      I2 => \^q\(0),
      I3 => sel0(0),
      I4 => sel0(1),
      O => soft_reset_i_3_n_0
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
      INIT => X"08"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      I2 => \^fsm_sequential_axi_lite_rstate_reg_0\,
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
\wdata[31]_i_1\: unisim.vcomponents.LUT2
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
\wdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(16),
      Q => \^q\(16)
    );
\wdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(17),
      Q => \^q\(17)
    );
\wdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(18),
      Q => \^q\(18)
    );
\wdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(19),
      Q => \^q\(19)
    );
\wdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(1),
      Q => \^q\(1)
    );
\wdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(20),
      Q => \^q\(20)
    );
\wdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(21),
      Q => \^q\(21)
    );
\wdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(22),
      Q => \^q\(22)
    );
\wdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(23),
      Q => \^q\(23)
    );
\wdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(24),
      Q => \^q\(24)
    );
\wdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(25),
      Q => \^q\(25)
    );
\wdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(26),
      Q => \^q\(26)
    );
\wdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(27),
      Q => \^q\(27)
    );
\wdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(28),
      Q => \^q\(28)
    );
\wdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(29),
      Q => \^q\(29)
    );
\wdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(2),
      Q => \^q\(2)
    );
\wdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(30),
      Q => \^q\(30)
    );
\wdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => w_transfer,
      CLR => reset,
      D => AXI4_Lite_WDATA(31),
      Q => \^q\(31)
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
      I0 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
      I1 => AXI4_Lite_WVALID,
      I2 => AXI4_Lite_WSTRB(2),
      I3 => AXI4_Lite_WSTRB(1),
      I4 => AXI4_Lite_WSTRB(0),
      I5 => AXI4_Lite_WSTRB(3),
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
entity block_design_Interleave_IQ_0_Interleave_IQ_reset_sync is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_reset_sync : entity is "Interleave_IQ_reset_sync";
end block_design_Interleave_IQ_0_Interleave_IQ_reset_sync;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_reset_sync is
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
entity block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ_block is
  port (
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    validIn_1 : out STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    valid : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \Delay_out1_reg[15]_0\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ_block : entity is "Interleave_IQ_src_Interleave_IQ_block";
end block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ_block;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ_block is
  signal \Add_out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Add_out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Add_out1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Add_out1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Add_out1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \Add_out1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Add_out1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Add_out1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Add_out1_carry__0_n_1\ : STD_LOGIC;
  signal \Add_out1_carry__0_n_2\ : STD_LOGIC;
  signal \Add_out1_carry__0_n_3\ : STD_LOGIC;
  signal \Add_out1_carry__0_n_4\ : STD_LOGIC;
  signal \Add_out1_carry__0_n_5\ : STD_LOGIC;
  signal \Add_out1_carry__0_n_6\ : STD_LOGIC;
  signal \Add_out1_carry__0_n_7\ : STD_LOGIC;
  signal Add_out1_carry_i_1_n_0 : STD_LOGIC;
  signal Add_out1_carry_i_2_n_0 : STD_LOGIC;
  signal Add_out1_carry_i_3_n_0 : STD_LOGIC;
  signal Add_out1_carry_i_4_n_0 : STD_LOGIC;
  signal Add_out1_carry_i_5_n_0 : STD_LOGIC;
  signal Add_out1_carry_i_6_n_0 : STD_LOGIC;
  signal Add_out1_carry_i_7_n_0 : STD_LOGIC;
  signal Add_out1_carry_i_8_n_0 : STD_LOGIC;
  signal Add_out1_carry_n_0 : STD_LOGIC;
  signal Add_out1_carry_n_1 : STD_LOGIC;
  signal Add_out1_carry_n_2 : STD_LOGIC;
  signal Add_out1_carry_n_3 : STD_LOGIC;
  signal Add_out1_carry_n_4 : STD_LOGIC;
  signal Add_out1_carry_n_5 : STD_LOGIC;
  signal Add_out1_carry_n_6 : STD_LOGIC;
  signal Add_out1_carry_n_7 : STD_LOGIC;
  signal Delay1_out1 : STD_LOGIC;
  signal Delay_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_Add_out1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of Add_out1_carry : label is 35;
  attribute ADDER_THRESHOLD of \Add_out1_carry__0\ : label is 35;
begin
Add_out1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => Add_out1_carry_n_0,
      CO(6) => Add_out1_carry_n_1,
      CO(5) => Add_out1_carry_n_2,
      CO(4) => Add_out1_carry_n_3,
      CO(3) => Add_out1_carry_n_4,
      CO(2) => Add_out1_carry_n_5,
      CO(1) => Add_out1_carry_n_6,
      CO(0) => Add_out1_carry_n_7,
      DI(7 downto 0) => Delay_out1(7 downto 0),
      O(7 downto 0) => D(7 downto 0),
      S(7) => Add_out1_carry_i_1_n_0,
      S(6) => Add_out1_carry_i_2_n_0,
      S(5) => Add_out1_carry_i_3_n_0,
      S(4) => Add_out1_carry_i_4_n_0,
      S(3) => Add_out1_carry_i_5_n_0,
      S(2) => Add_out1_carry_i_6_n_0,
      S(1) => Add_out1_carry_i_7_n_0,
      S(0) => Add_out1_carry_i_8_n_0
    );
\Add_out1_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => Add_out1_carry_n_0,
      CI_TOP => '0',
      CO(7) => \NLW_Add_out1_carry__0_CO_UNCONNECTED\(7),
      CO(6) => \Add_out1_carry__0_n_1\,
      CO(5) => \Add_out1_carry__0_n_2\,
      CO(4) => \Add_out1_carry__0_n_3\,
      CO(3) => \Add_out1_carry__0_n_4\,
      CO(2) => \Add_out1_carry__0_n_5\,
      CO(1) => \Add_out1_carry__0_n_6\,
      CO(0) => \Add_out1_carry__0_n_7\,
      DI(7) => '0',
      DI(6 downto 0) => Delay_out1(14 downto 8),
      O(7 downto 0) => D(15 downto 8),
      S(7) => \Add_out1_carry__0_i_1_n_0\,
      S(6) => \Add_out1_carry__0_i_2_n_0\,
      S(5) => \Add_out1_carry__0_i_3_n_0\,
      S(4) => \Add_out1_carry__0_i_4_n_0\,
      S(3) => \Add_out1_carry__0_i_5_n_0\,
      S(2) => \Add_out1_carry__0_i_6_n_0\,
      S(1) => \Add_out1_carry__0_i_7_n_0\,
      S(0) => \Add_out1_carry__0_i_8_n_0\
    );
\Add_out1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(15),
      I1 => valid,
      I2 => Delay_out1(15),
      O => \Add_out1_carry__0_i_1_n_0\
    );
\Add_out1_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(14),
      I1 => valid,
      I2 => Delay_out1(14),
      O => \Add_out1_carry__0_i_2_n_0\
    );
\Add_out1_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(13),
      I1 => valid,
      I2 => Delay_out1(13),
      O => \Add_out1_carry__0_i_3_n_0\
    );
\Add_out1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(12),
      I1 => valid,
      I2 => Delay_out1(12),
      O => \Add_out1_carry__0_i_4_n_0\
    );
\Add_out1_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(11),
      I1 => valid,
      I2 => Delay_out1(11),
      O => \Add_out1_carry__0_i_5_n_0\
    );
\Add_out1_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(10),
      I1 => valid,
      I2 => Delay_out1(10),
      O => \Add_out1_carry__0_i_6_n_0\
    );
\Add_out1_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(9),
      I1 => valid,
      I2 => Delay_out1(9),
      O => \Add_out1_carry__0_i_7_n_0\
    );
\Add_out1_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(8),
      I1 => valid,
      I2 => Delay_out1(8),
      O => \Add_out1_carry__0_i_8_n_0\
    );
Add_out1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(7),
      I1 => valid,
      I2 => Delay_out1(7),
      O => Add_out1_carry_i_1_n_0
    );
Add_out1_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(6),
      I1 => valid,
      I2 => Delay_out1(6),
      O => Add_out1_carry_i_2_n_0
    );
Add_out1_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(5),
      I1 => valid,
      I2 => Delay_out1(5),
      O => Add_out1_carry_i_3_n_0
    );
Add_out1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(4),
      I1 => valid,
      I2 => Delay_out1(4),
      O => Add_out1_carry_i_4_n_0
    );
Add_out1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(3),
      I1 => valid,
      I2 => Delay_out1(3),
      O => Add_out1_carry_i_5_n_0
    );
Add_out1_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(2),
      I1 => valid,
      I2 => Delay_out1(2),
      O => Add_out1_carry_i_6_n_0
    );
Add_out1_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(1),
      I1 => valid,
      I2 => Delay_out1(1),
      O => Add_out1_carry_i_7_n_0
    );
Add_out1_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Q(0),
      I1 => valid,
      I2 => Delay_out1(0),
      O => Add_out1_carry_i_8_n_0
    );
Delay1_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => valid,
      Q => Delay1_out1
    );
Delay3_out1_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => valid,
      I1 => Delay1_out1,
      O => validIn_1
    );
\Delay_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(0),
      Q => Delay_out1(0)
    );
\Delay_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(10),
      Q => Delay_out1(10)
    );
\Delay_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(11),
      Q => Delay_out1(11)
    );
\Delay_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(12),
      Q => Delay_out1(12)
    );
\Delay_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(13),
      Q => Delay_out1(13)
    );
\Delay_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(14),
      Q => Delay_out1(14)
    );
\Delay_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(15),
      Q => Delay_out1(15)
    );
\Delay_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(1),
      Q => Delay_out1(1)
    );
\Delay_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(2),
      Q => Delay_out1(2)
    );
\Delay_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(3),
      Q => Delay_out1(3)
    );
\Delay_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(4),
      Q => Delay_out1(4)
    );
\Delay_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(5),
      Q => Delay_out1(5)
    );
\Delay_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(6),
      Q => Delay_out1(6)
    );
\Delay_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(7),
      Q => Delay_out1(7)
    );
\Delay_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(8),
      Q => Delay_out1(8)
    );
\Delay_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => \Delay_out1_reg[15]_0\(9),
      Q => Delay_out1(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_src_zero_nonvalid1 is
  port (
    valid_reg : out STD_LOGIC_VECTOR ( 15 downto 0 );
    valid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_src_zero_nonvalid1 : entity is "Interleave_IQ_src_zero_nonvalid1";
end block_design_Interleave_IQ_0_Interleave_IQ_src_zero_nonvalid1;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_src_zero_nonvalid1 is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Delay_out1[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Delay_out1[10]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Delay_out1[11]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Delay_out1[12]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Delay_out1[13]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Delay_out1[14]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Delay_out1[15]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Delay_out1[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Delay_out1[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Delay_out1[3]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Delay_out1[4]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Delay_out1[5]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Delay_out1[6]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Delay_out1[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Delay_out1[8]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Delay_out1[9]_i_1\ : label is "soft_lutpair71";
begin
\Delay_out1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(0),
      O => valid_reg(0)
    );
\Delay_out1[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(10),
      O => valid_reg(10)
    );
\Delay_out1[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(11),
      O => valid_reg(11)
    );
\Delay_out1[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(12),
      O => valid_reg(12)
    );
\Delay_out1[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(13),
      O => valid_reg(13)
    );
\Delay_out1[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(14),
      O => valid_reg(14)
    );
\Delay_out1[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(15),
      O => valid_reg(15)
    );
\Delay_out1[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(1),
      O => valid_reg(1)
    );
\Delay_out1[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(2),
      O => valid_reg(2)
    );
\Delay_out1[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(3),
      O => valid_reg(3)
    );
\Delay_out1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(4),
      O => valid_reg(4)
    );
\Delay_out1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(5),
      O => valid_reg(5)
    );
\Delay_out1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(6),
      O => valid_reg(6)
    );
\Delay_out1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(7),
      O => valid_reg(7)
    );
\Delay_out1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(8),
      O => valid_reg(8)
    );
\Delay_out1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => valid,
      I1 => Q(9),
      O => valid_reg(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_axi_lite is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FSM_onehot_axi_lite_wstate_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    auto_ready_dut_enb : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_axi_lite : entity is "Interleave_IQ_axi_lite";
end block_design_Interleave_IQ_0_Interleave_IQ_axi_lite;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_axi_lite is
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 31 to 31 );
  signal reg_enb_packet_size_axi4_stream_master_1_1 : STD_LOGIC;
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal u_Interleave_IQ_addr_decoder_inst_n_65 : STD_LOGIC;
  signal u_Interleave_IQ_addr_decoder_inst_n_66 : STD_LOGIC;
  signal u_Interleave_IQ_addr_decoder_inst_n_67 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_10 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_11 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_12 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_13 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_14 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_15 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_16 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_17 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_18 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_19 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_2 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_20 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_21 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_22 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_23 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_24 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_25 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_26 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_27 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_28 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_29 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_3 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_30 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_31 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_32 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_33 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_4 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_5 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_6 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_7 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_8 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_module_inst_n_9 : STD_LOGIC;
  signal write_axi_enable : STD_LOGIC;
begin
u_Interleave_IQ_addr_decoder_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_addr_decoder
     port map (
      AR(0) => AR(0),
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(9 downto 0) => AXI4_Lite_ARADDR(13 downto 4),
      \AXI4_Lite_ARADDR[15]\ => u_Interleave_IQ_addr_decoder_inst_n_65,
      AXI4_Lite_ARADDR_8_sp_1 => u_Interleave_IQ_addr_decoder_inst_n_66,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_ARVALID_0 => u_Interleave_IQ_addr_decoder_inst_n_67,
      E(0) => E(0),
      Q(30 downto 0) => Q(30 downto 0),
      S(7 downto 0) => S(7 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      data_reg_axi_enable_1_1_reg_0 => u_Interleave_IQ_axi_lite_module_inst_n_2,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]_0\(7 downto 0) => \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(7 downto 0),
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]_0\(7 downto 0) => \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(7 downto 0),
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\(6 downto 0) => \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\(6 downto 0),
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\(0) => reg_enb_packet_size_axi4_stream_master_1_1,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(31) => u_Interleave_IQ_axi_lite_module_inst_n_3,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(30) => u_Interleave_IQ_axi_lite_module_inst_n_4,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(29) => u_Interleave_IQ_axi_lite_module_inst_n_5,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(28) => u_Interleave_IQ_axi_lite_module_inst_n_6,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(27) => u_Interleave_IQ_axi_lite_module_inst_n_7,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(26) => u_Interleave_IQ_axi_lite_module_inst_n_8,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(25) => u_Interleave_IQ_axi_lite_module_inst_n_9,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(24) => u_Interleave_IQ_axi_lite_module_inst_n_10,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(23) => u_Interleave_IQ_axi_lite_module_inst_n_11,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(22) => u_Interleave_IQ_axi_lite_module_inst_n_12,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(21) => u_Interleave_IQ_axi_lite_module_inst_n_13,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(20) => u_Interleave_IQ_axi_lite_module_inst_n_14,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(19) => u_Interleave_IQ_axi_lite_module_inst_n_15,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(18) => u_Interleave_IQ_axi_lite_module_inst_n_16,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(17) => u_Interleave_IQ_axi_lite_module_inst_n_17,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(16) => u_Interleave_IQ_axi_lite_module_inst_n_18,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(15) => u_Interleave_IQ_axi_lite_module_inst_n_19,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(14) => u_Interleave_IQ_axi_lite_module_inst_n_20,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(13) => u_Interleave_IQ_axi_lite_module_inst_n_21,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(12) => u_Interleave_IQ_axi_lite_module_inst_n_22,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(11) => u_Interleave_IQ_axi_lite_module_inst_n_23,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(10) => u_Interleave_IQ_axi_lite_module_inst_n_24,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(9) => u_Interleave_IQ_axi_lite_module_inst_n_25,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(8) => u_Interleave_IQ_axi_lite_module_inst_n_26,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(7) => u_Interleave_IQ_axi_lite_module_inst_n_27,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(6) => u_Interleave_IQ_axi_lite_module_inst_n_28,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(5) => u_Interleave_IQ_axi_lite_module_inst_n_29,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(4) => u_Interleave_IQ_axi_lite_module_inst_n_30,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(3) => u_Interleave_IQ_axi_lite_module_inst_n_31,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(2) => u_Interleave_IQ_axi_lite_module_inst_n_32,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(1) => u_Interleave_IQ_axi_lite_module_inst_n_33,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_2\(0) => top_data_write(0),
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      write_axi_enable => write_axi_enable
    );
u_Interleave_IQ_axi_lite_module_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_axi_lite_module
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(3 downto 0) => AXI4_Lite_ARADDR(3 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(0) => AXI4_Lite_RDATA(0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(31 downto 0) => AXI4_Lite_WDATA(31 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) => \FSM_onehot_axi_lite_wstate_reg[2]\(1 downto 0),
      FSM_sequential_axi_lite_rstate_reg_0 => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(31) => u_Interleave_IQ_axi_lite_module_inst_n_3,
      Q(30) => u_Interleave_IQ_axi_lite_module_inst_n_4,
      Q(29) => u_Interleave_IQ_axi_lite_module_inst_n_5,
      Q(28) => u_Interleave_IQ_axi_lite_module_inst_n_6,
      Q(27) => u_Interleave_IQ_axi_lite_module_inst_n_7,
      Q(26) => u_Interleave_IQ_axi_lite_module_inst_n_8,
      Q(25) => u_Interleave_IQ_axi_lite_module_inst_n_9,
      Q(24) => u_Interleave_IQ_axi_lite_module_inst_n_10,
      Q(23) => u_Interleave_IQ_axi_lite_module_inst_n_11,
      Q(22) => u_Interleave_IQ_axi_lite_module_inst_n_12,
      Q(21) => u_Interleave_IQ_axi_lite_module_inst_n_13,
      Q(20) => u_Interleave_IQ_axi_lite_module_inst_n_14,
      Q(19) => u_Interleave_IQ_axi_lite_module_inst_n_15,
      Q(18) => u_Interleave_IQ_axi_lite_module_inst_n_16,
      Q(17) => u_Interleave_IQ_axi_lite_module_inst_n_17,
      Q(16) => u_Interleave_IQ_axi_lite_module_inst_n_18,
      Q(15) => u_Interleave_IQ_axi_lite_module_inst_n_19,
      Q(14) => u_Interleave_IQ_axi_lite_module_inst_n_20,
      Q(13) => u_Interleave_IQ_axi_lite_module_inst_n_21,
      Q(12) => u_Interleave_IQ_axi_lite_module_inst_n_22,
      Q(11) => u_Interleave_IQ_axi_lite_module_inst_n_23,
      Q(10) => u_Interleave_IQ_axi_lite_module_inst_n_24,
      Q(9) => u_Interleave_IQ_axi_lite_module_inst_n_25,
      Q(8) => u_Interleave_IQ_axi_lite_module_inst_n_26,
      Q(7) => u_Interleave_IQ_axi_lite_module_inst_n_27,
      Q(6) => u_Interleave_IQ_axi_lite_module_inst_n_28,
      Q(5) => u_Interleave_IQ_axi_lite_module_inst_n_29,
      Q(4) => u_Interleave_IQ_axi_lite_module_inst_n_30,
      Q(3) => u_Interleave_IQ_axi_lite_module_inst_n_31,
      Q(2) => u_Interleave_IQ_axi_lite_module_inst_n_32,
      Q(1) => u_Interleave_IQ_axi_lite_module_inst_n_33,
      Q(0) => top_data_write(0),
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\ => u_Interleave_IQ_addr_decoder_inst_n_66,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_0\ => u_Interleave_IQ_addr_decoder_inst_n_65,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]_1\ => u_Interleave_IQ_addr_decoder_inst_n_67,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      reset_in => reset_in,
      \wdata_reg[0]_0\ => u_Interleave_IQ_axi_lite_module_inst_n_2,
      wr_enb_1_reg_0(0) => reg_enb_packet_size_axi4_stream_master_1_1,
      write_axi_enable => write_axi_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_fifo_TLAST_OUT is
  port (
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset : in STD_LOGIC;
    validOut_sig : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    tlast_counter_out_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tlast_size_value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    In_rsvd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_fifo_TLAST_OUT : entity is "Interleave_IQ_fifo_TLAST_OUT";
end block_design_Interleave_IQ_0_Interleave_IQ_fifo_TLAST_OUT;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_fifo_TLAST_OUT is
  signal \^axi4_stream_master_tlast\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal \fifo_back_indx0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_pop__2\ : STD_LOGIC;
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal \out_valid_i_1__1_n_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_4 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_5 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache_data_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cache_valid_i_1__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_2__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_valid_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \out_valid_i_1__1\ : label is "soft_lutpair1";
begin
  AXI4_Stream_Master_TLAST <= \^axi4_stream_master_tlast\;
Out_rsvd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => out_valid,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => out_wr_en
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_5,
      Q => \^axi4_stream_master_tlast\
    );
cache_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => cache_valid,
      I1 => out_valid,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => fifo_valid,
      O => cache_wr_en
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_4,
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
      CLR => reset,
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
      CLR => reset,
      D => \fifo_back_indx0__1\(0),
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => reset,
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
\fifo_front_indx[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => out_valid,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_read_enable
    );
\fifo_front_indx[1]_i_2__1\: unisim.vcomponents.LUT2
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
      CE => fifo_read_enable,
      CLR => reset,
      D => \fifo_front_indx0__1\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => fifo_read_enable,
      CLR => reset,
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
      INIT => X"AFFF50005000CFFF"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => validOut_sig,
      I3 => auto_ready_dut_enb,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1__1_n_0\
    );
\fifo_sample_count[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777F7888888088"
    )
        port map (
      I0 => validOut_sig,
      I1 => auto_ready_dut_enb,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1__1_n_0\
    );
\fifo_sample_count[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00778F0F007"
    )
        port map (
      I0 => auto_ready_dut_enb,
      I1 => validOut_sig,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[0]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_pop__2\,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => fifo_valid,
      I4 => out_valid,
      I5 => cache_valid,
      O => \fifo_pop__2\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__1_n_0\,
      CLR => reset,
      D => \fifo_sample_count[0]_i_1__1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__1_n_0\,
      CLR => reset,
      D => \fifo_sample_count[1]_i_1__1_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__1_n_0\,
      CLR => reset,
      D => fifo_sample_count_next(2),
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => AXI4_Stream_Master_TREADY,
      I4 => out_valid,
      O => Q_next_1
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => AXI4_Stream_Master_TREADY,
      O => \out_valid_i_1__1_n_0\
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => \out_valid_i_1__1_n_0\,
      Q => out_valid
    );
u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit: entity work.block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_singlebit
     port map (
      AXI4_Stream_Master_TLAST => \^axi4_stream_master_tlast\,
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Q(2) => \fifo_sample_count_reg_n_0_[2]\,
      Q(1) => \fifo_sample_count_reg_n_0_[1]\,
      Q(0) => \fifo_sample_count_reg_n_0_[0]\,
      S(2 downto 0) => S(2 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      cache_data_reg => u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_5,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_Interleave_IQ_fifo_TLAST_OUT_classic_ram_singlebit_n_4,
      data_int_reg_1(1) => \fifo_back_indx_reg_n_0_[1]\,
      data_int_reg_1(0) => \fifo_back_indx_reg_n_0_[0]\,
      data_int_reg_2(1) => \fifo_front_indx_reg_n_0_[1]\,
      data_int_reg_2(0) => \fifo_front_indx_reg_n_0_[0]\,
      out_wr_en => out_wr_en,
      tlast_counter_out_reg(7 downto 0) => tlast_counter_out_reg(7 downto 0),
      tlast_size_value(7 downto 0) => tlast_size_value(7 downto 0),
      validOut_sig => validOut_sig,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out
    );
\w_d1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => out_valid,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[1]\,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => w_mux1,
      Q => w_d1
    );
w_d2_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => w_out,
      Q => w_d2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_fifo_data is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    \Out_tmp_reg[31]_0\ : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_fifo_data : entity is "Interleave_IQ_fifo_data";
end block_design_Interleave_IQ_0_Interleave_IQ_fifo_data;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_fifo_data is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal data_int : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_out_next : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal fifo_back_indx0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal fifo_front_indx0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_pop__2\ : STD_LOGIC;
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Stream_Slave_TREADY_INST_0 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of cache_valid_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of fifo_valid_i_1 : label is "soft_lutpair58";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
AXI4_Stream_Slave_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      O => AXI4_Stream_Slave_TREADY
    );
\Out_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => \Out_tmp_reg[31]_0\,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(0),
      Q => Q(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(10),
      Q => Q(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(11),
      Q => Q(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(12),
      Q => Q(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(13),
      Q => Q(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(14),
      Q => Q(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(15),
      Q => Q(15)
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(16),
      Q => Q(16)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(17),
      Q => Q(17)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(18),
      Q => Q(18)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(19),
      Q => Q(19)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(1),
      Q => Q(1)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(20),
      Q => Q(20)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(21),
      Q => Q(21)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(22),
      Q => Q(22)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(23),
      Q => Q(23)
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(24),
      Q => Q(24)
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(25),
      Q => Q(25)
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(26),
      Q => Q(26)
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(27),
      Q => Q(27)
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(28),
      Q => Q(28)
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(29),
      Q => Q(29)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(2),
      Q => Q(2)
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(30),
      Q => Q(30)
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(31),
      Q => Q(31)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(3),
      Q => Q(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(4),
      Q => Q(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(5),
      Q => Q(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(6),
      Q => Q(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(7),
      Q => Q(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(8),
      Q => Q(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(9),
      Q => Q(9)
    );
\cache_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => \Out_tmp_reg[31]_0\,
      I3 => fifo_valid,
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
      I1 => \Out_tmp_reg[31]_0\,
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
\fifo_front_indx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_read_enable
    );
\fifo_front_indx[1]_i_2\: unisim.vcomponents.LUT2
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
      INIT => X"AF5050CF"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => AXI4_Stream_Slave_TVALID,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5576AA8A"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC16CC1"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => fifo_valid,
      I4 => \^out_valid_reg_0\,
      I5 => cache_valid,
      O => \fifo_pop__2\
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
      D => \fifo_sample_count[1]_i_1_n_0\,
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
fifo_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => \Out_tmp_reg[31]_0\,
      I4 => \^out_valid_reg_0\,
      O => Q_next_1
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
      INIT => X"EFEE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \Out_tmp_reg[31]_0\,
      I3 => \^out_valid_reg_0\,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q_next_2,
      Q => \^out_valid_reg_0\
    );
u_Interleave_IQ_fifo_data_classic_ram: entity work.block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic
     port map (
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(31 downto 0) => data_out_next(31 downto 0),
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31 downto 0) => w_d2(31 downto 0),
      Q(31 downto 0) => cache_data(31 downto 0),
      cache_valid => cache_valid,
      \data_int_reg[29]_0\(1 downto 0) => rd_addr(1 downto 0),
      \data_int_reg[29]_1\(1 downto 0) => wr_addr(1 downto 0),
      \data_int_reg[31]_0\(31 downto 0) => data_int(31 downto 0),
      \data_int_reg[31]_1\(31 downto 0) => w_out(31 downto 0),
      \fifo_back_indx_reg[1]\(2) => \fifo_sample_count_reg_n_0_[2]\,
      \fifo_back_indx_reg[1]\(1) => \fifo_sample_count_reg_n_0_[1]\,
      \fifo_back_indx_reg[1]\(0) => \fifo_sample_count_reg_n_0_[0]\,
      w_d1 => w_d1
    );
w_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[1]\,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => w_mux1,
      Q => w_d1
    );
\w_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(0),
      Q => w_d2(0)
    );
\w_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(10),
      Q => w_d2(10)
    );
\w_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(11),
      Q => w_d2(11)
    );
\w_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(12),
      Q => w_d2(12)
    );
\w_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(13),
      Q => w_d2(13)
    );
\w_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(14),
      Q => w_d2(14)
    );
\w_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(15),
      Q => w_d2(15)
    );
\w_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(16),
      Q => w_d2(16)
    );
\w_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(17),
      Q => w_d2(17)
    );
\w_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(18),
      Q => w_d2(18)
    );
\w_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(19),
      Q => w_d2(19)
    );
\w_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(1),
      Q => w_d2(1)
    );
\w_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(20),
      Q => w_d2(20)
    );
\w_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(21),
      Q => w_d2(21)
    );
\w_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(22),
      Q => w_d2(22)
    );
\w_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(23),
      Q => w_d2(23)
    );
\w_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(24),
      Q => w_d2(24)
    );
\w_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(25),
      Q => w_d2(25)
    );
\w_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(26),
      Q => w_d2(26)
    );
\w_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(27),
      Q => w_d2(27)
    );
\w_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(28),
      Q => w_d2(28)
    );
\w_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(29),
      Q => w_d2(29)
    );
\w_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(2),
      Q => w_d2(2)
    );
\w_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(30),
      Q => w_d2(30)
    );
\w_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(31),
      Q => w_d2(31)
    );
\w_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(3),
      Q => w_d2(3)
    );
\w_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(4),
      Q => w_d2(4)
    );
\w_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(5),
      Q => w_d2(5)
    );
\w_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(6),
      Q => w_d2(6)
    );
\w_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(7),
      Q => w_d2(7)
    );
\w_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(8),
      Q => w_d2(8)
    );
\w_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => data_int(9),
      Q => w_d2(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_fifo_data_OUT is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    auto_ready : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset : in STD_LOGIC;
    validOut_sig : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    \data_int_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_fifo_data_OUT : entity is "Interleave_IQ_fifo_data_OUT";
end block_design_Interleave_IQ_0_Interleave_IQ_fifo_data_OUT;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_fifo_data_OUT is
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal \cache_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \cache_data_reg_n_0_[2]\ : STD_LOGIC;
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
  signal \fifo_pop__2\ : STD_LOGIC;
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_0 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_1 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_10 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_11 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_12 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_13 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_14 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_15 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_16 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_17 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_18 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_19 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_2 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_20 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_21 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_22 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_23 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_24 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_25 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_26 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_27 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_28 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_29 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_3 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_30 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_31 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_32 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_33 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_34 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_35 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_36 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_37 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_38 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_39 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_4 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_40 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_41 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_42 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_43 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_44 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_45 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_46 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_47 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_5 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_6 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_7 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_8 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_9 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal \w_d2_reg_n_0_[0]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[10]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[11]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[12]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[13]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[14]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[15]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[1]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[2]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[3]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[4]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[5]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[6]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[7]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[8]\ : STD_LOGIC;
  signal \w_d2_reg_n_0_[9]\ : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_valid_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_2__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of fifo_rd_ack_i_1 : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \fifo_valid_i_1__0\ : label is "soft_lutpair21";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
\Out_tmp[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_15,
      Q => AXI4_Stream_Master_TDATA(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_5,
      Q => AXI4_Stream_Master_TDATA(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_4,
      Q => AXI4_Stream_Master_TDATA(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_3,
      Q => AXI4_Stream_Master_TDATA(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_2,
      Q => AXI4_Stream_Master_TDATA(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_1,
      Q => AXI4_Stream_Master_TDATA(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_0,
      Q => AXI4_Stream_Master_TDATA(15)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_14,
      Q => AXI4_Stream_Master_TDATA(1)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_13,
      Q => AXI4_Stream_Master_TDATA(2)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_12,
      Q => AXI4_Stream_Master_TDATA(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_11,
      Q => AXI4_Stream_Master_TDATA(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_10,
      Q => AXI4_Stream_Master_TDATA(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_9,
      Q => AXI4_Stream_Master_TDATA(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_8,
      Q => AXI4_Stream_Master_TDATA(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_7,
      Q => AXI4_Stream_Master_TDATA(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_6,
      Q => AXI4_Stream_Master_TDATA(9)
    );
\cache_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => fifo_valid,
      O => cache_wr_en
    );
\cache_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_47,
      Q => \cache_data_reg_n_0_[0]\
    );
\cache_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_37,
      Q => \cache_data_reg_n_0_[10]\
    );
\cache_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_36,
      Q => \cache_data_reg_n_0_[11]\
    );
\cache_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_35,
      Q => \cache_data_reg_n_0_[12]\
    );
\cache_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_34,
      Q => \cache_data_reg_n_0_[13]\
    );
\cache_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_33,
      Q => \cache_data_reg_n_0_[14]\
    );
\cache_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_32,
      Q => \cache_data_reg_n_0_[15]\
    );
\cache_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_46,
      Q => \cache_data_reg_n_0_[1]\
    );
\cache_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_45,
      Q => \cache_data_reg_n_0_[2]\
    );
\cache_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_44,
      Q => \cache_data_reg_n_0_[3]\
    );
\cache_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_43,
      Q => \cache_data_reg_n_0_[4]\
    );
\cache_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_42,
      Q => \cache_data_reg_n_0_[5]\
    );
\cache_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_41,
      Q => \cache_data_reg_n_0_[6]\
    );
\cache_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_40,
      Q => \cache_data_reg_n_0_[7]\
    );
\cache_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_39,
      Q => \cache_data_reg_n_0_[8]\
    );
\cache_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_38,
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
      CLR => reset,
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
      CLR => reset,
      D => \fifo_back_indx0__0\(0),
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => reset,
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
\fifo_front_indx[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[2]\,
      O => fifo_read_enable
    );
\fifo_front_indx[1]_i_2__0\: unisim.vcomponents.LUT2
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
      CE => fifo_read_enable,
      CLR => reset,
      D => \fifo_front_indx0__0\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => fifo_read_enable,
      CLR => reset,
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
      INIT => X"AFFF50005000CFFF"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => validOut_sig,
      I3 => auto_ready_dut_enb,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1__0_n_0\
    );
\fifo_sample_count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77777F7888888088"
    )
        port map (
      I0 => validOut_sig,
      I1 => auto_ready_dut_enb,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1__0_n_0\
    );
\fifo_sample_count[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F00778F0F007"
    )
        port map (
      I0 => auto_ready_dut_enb,
      I1 => validOut_sig,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[0]\,
      I4 => \fifo_sample_count_reg_n_0_[1]\,
      I5 => \fifo_pop__2\,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => fifo_valid,
      I4 => \^out_valid_reg_0\,
      I5 => cache_valid,
      O => \fifo_pop__2\
    );
\fifo_sample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__0_n_0\,
      CLR => reset,
      D => \fifo_sample_count[0]_i_1__0_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__0_n_0\,
      CLR => reset,
      D => \fifo_sample_count[1]_i_1__0_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__0_n_0\,
      CLR => reset,
      D => fifo_sample_count_next(2),
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => AXI4_Stream_Master_TREADY,
      I4 => \^out_valid_reg_0\,
      O => Q_next_1
    );
fifo_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => AXI4_Stream_Master_TREADY,
      I3 => \^out_valid_reg_0\,
      O => Q_next_2
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => Q_next_2,
      Q => \^out_valid_reg_0\
    );
u_Interleave_IQ_fifo_data_OUT_classic_ram_generic: entity work.\block_design_Interleave_IQ_0_Interleave_IQ_SimpleDualPortRAM_generic__parameterized1\
     port map (
      D(15) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_0,
      D(14) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_1,
      D(13) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_2,
      D(12) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_3,
      D(11) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_4,
      D(10) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_5,
      D(9) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_6,
      D(8) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_7,
      D(7) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_8,
      D(6) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_9,
      D(5) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_10,
      D(4) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_11,
      D(3) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_12,
      D(2) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_13,
      D(1) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_14,
      D(0) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_15,
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[15]\(15) => \w_d2_reg_n_0_[15]\,
      \Out_tmp_reg[15]\(14) => \w_d2_reg_n_0_[14]\,
      \Out_tmp_reg[15]\(13) => \w_d2_reg_n_0_[13]\,
      \Out_tmp_reg[15]\(12) => \w_d2_reg_n_0_[12]\,
      \Out_tmp_reg[15]\(11) => \w_d2_reg_n_0_[11]\,
      \Out_tmp_reg[15]\(10) => \w_d2_reg_n_0_[10]\,
      \Out_tmp_reg[15]\(9) => \w_d2_reg_n_0_[9]\,
      \Out_tmp_reg[15]\(8) => \w_d2_reg_n_0_[8]\,
      \Out_tmp_reg[15]\(7) => \w_d2_reg_n_0_[7]\,
      \Out_tmp_reg[15]\(6) => \w_d2_reg_n_0_[6]\,
      \Out_tmp_reg[15]\(5) => \w_d2_reg_n_0_[5]\,
      \Out_tmp_reg[15]\(4) => \w_d2_reg_n_0_[4]\,
      \Out_tmp_reg[15]\(3) => \w_d2_reg_n_0_[3]\,
      \Out_tmp_reg[15]\(2) => \w_d2_reg_n_0_[2]\,
      \Out_tmp_reg[15]\(1) => \w_d2_reg_n_0_[1]\,
      \Out_tmp_reg[15]\(0) => \w_d2_reg_n_0_[0]\,
      Q(15) => \cache_data_reg_n_0_[15]\,
      Q(14) => \cache_data_reg_n_0_[14]\,
      Q(13) => \cache_data_reg_n_0_[13]\,
      Q(12) => \cache_data_reg_n_0_[12]\,
      Q(11) => \cache_data_reg_n_0_[11]\,
      Q(10) => \cache_data_reg_n_0_[10]\,
      Q(9) => \cache_data_reg_n_0_[9]\,
      Q(8) => \cache_data_reg_n_0_[8]\,
      Q(7) => \cache_data_reg_n_0_[7]\,
      Q(6) => \cache_data_reg_n_0_[6]\,
      Q(5) => \cache_data_reg_n_0_[5]\,
      Q(4) => \cache_data_reg_n_0_[4]\,
      Q(3) => \cache_data_reg_n_0_[3]\,
      Q(2) => \cache_data_reg_n_0_[2]\,
      Q(1) => \cache_data_reg_n_0_[1]\,
      Q(0) => \cache_data_reg_n_0_[0]\,
      auto_ready_dut_enb => auto_ready_dut_enb,
      cache_valid => cache_valid,
      \data_int_reg[15]_0\(15) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_16,
      \data_int_reg[15]_0\(14) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_17,
      \data_int_reg[15]_0\(13) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_18,
      \data_int_reg[15]_0\(12) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_19,
      \data_int_reg[15]_0\(11) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_20,
      \data_int_reg[15]_0\(10) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_21,
      \data_int_reg[15]_0\(9) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_22,
      \data_int_reg[15]_0\(8) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_23,
      \data_int_reg[15]_0\(7) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_24,
      \data_int_reg[15]_0\(6) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_25,
      \data_int_reg[15]_0\(5) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_26,
      \data_int_reg[15]_0\(4) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_27,
      \data_int_reg[15]_0\(3) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_28,
      \data_int_reg[15]_0\(2) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_29,
      \data_int_reg[15]_0\(1) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_30,
      \data_int_reg[15]_0\(0) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_31,
      \data_int_reg[15]_1\(15) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_32,
      \data_int_reg[15]_1\(14) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_33,
      \data_int_reg[15]_1\(13) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_34,
      \data_int_reg[15]_1\(12) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_35,
      \data_int_reg[15]_1\(11) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_36,
      \data_int_reg[15]_1\(10) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_37,
      \data_int_reg[15]_1\(9) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_38,
      \data_int_reg[15]_1\(8) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_39,
      \data_int_reg[15]_1\(7) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_40,
      \data_int_reg[15]_1\(6) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_41,
      \data_int_reg[15]_1\(5) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_42,
      \data_int_reg[15]_1\(4) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_43,
      \data_int_reg[15]_1\(3) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_44,
      \data_int_reg[15]_1\(2) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_45,
      \data_int_reg[15]_1\(1) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_46,
      \data_int_reg[15]_1\(0) => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_47,
      \data_int_reg[15]_2\(15 downto 0) => \data_int_reg[15]\(15 downto 0),
      \data_int_reg[15]_3\(1) => \fifo_front_indx_reg_n_0_[1]\,
      \data_int_reg[15]_3\(0) => \fifo_front_indx_reg_n_0_[0]\,
      \data_int_reg[15]_4\(1) => \fifo_back_indx_reg_n_0_[1]\,
      \data_int_reg[15]_4\(0) => \fifo_back_indx_reg_n_0_[0]\,
      \fifo_back_indx_reg[1]\(2) => \fifo_sample_count_reg_n_0_[2]\,
      \fifo_back_indx_reg[1]\(1) => \fifo_sample_count_reg_n_0_[1]\,
      \fifo_back_indx_reg[1]\(0) => \fifo_sample_count_reg_n_0_[0]\,
      validOut_sig => validOut_sig,
      w_d1 => w_d1
    );
\w_d1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7F7F7F7F7F7F00"
    )
        port map (
      I0 => cache_valid,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => \fifo_sample_count_reg_n_0_[1]\,
      O => w_mux1
    );
w_d1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => reset,
      D => w_mux1,
      Q => w_d1
    );
\w_d2_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_31,
      Q => \w_d2_reg_n_0_[0]\
    );
\w_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_21,
      Q => \w_d2_reg_n_0_[10]\
    );
\w_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_20,
      Q => \w_d2_reg_n_0_[11]\
    );
\w_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_19,
      Q => \w_d2_reg_n_0_[12]\
    );
\w_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_18,
      Q => \w_d2_reg_n_0_[13]\
    );
\w_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_17,
      Q => \w_d2_reg_n_0_[14]\
    );
\w_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_16,
      Q => \w_d2_reg_n_0_[15]\
    );
\w_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_30,
      Q => \w_d2_reg_n_0_[1]\
    );
\w_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_29,
      Q => \w_d2_reg_n_0_[2]\
    );
\w_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_28,
      Q => \w_d2_reg_n_0_[3]\
    );
\w_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_27,
      Q => \w_d2_reg_n_0_[4]\
    );
\w_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_26,
      Q => \w_d2_reg_n_0_[5]\
    );
\w_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_25,
      Q => \w_d2_reg_n_0_[6]\
    );
\w_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_24,
      Q => \w_d2_reg_n_0_[7]\
    );
\w_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_23,
      Q => \w_d2_reg_n_0_[8]\
    );
\w_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => reset,
      D => u_Interleave_IQ_fifo_data_OUT_classic_ram_generic_n_22,
      Q => \w_d2_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ is
  port (
    validOut_sig : out STD_LOGIC;
    In_rsvd : out STD_LOGIC;
    Delay3_out1_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_valid : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    auto_ready_dut_enb : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ : entity is "Interleave_IQ_src_Interleave_IQ";
end block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ is
  signal \Delay_out1_reg_n_0_[0]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[10]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[11]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[12]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[13]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[14]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[15]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[16]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[17]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[18]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[19]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[1]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[20]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[21]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[22]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[23]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[24]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[25]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[26]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[27]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[28]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[29]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[2]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[30]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[31]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[3]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[4]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[5]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[6]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[7]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[8]\ : STD_LOGIC;
  signal \Delay_out1_reg_n_0_[9]\ : STD_LOGIC;
  signal Imag : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Interleave_IQ_out1_signed : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal valid : STD_LOGIC;
  signal validIn_1 : STD_LOGIC;
  signal \^validout_sig\ : STD_LOGIC;
begin
  validOut_sig <= \^validout_sig\;
\Delay2_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(0),
      Q => Q(0)
    );
\Delay2_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(10),
      Q => Q(10)
    );
\Delay2_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(11),
      Q => Q(11)
    );
\Delay2_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(12),
      Q => Q(12)
    );
\Delay2_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(13),
      Q => Q(13)
    );
\Delay2_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(14),
      Q => Q(14)
    );
\Delay2_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(15),
      Q => Q(15)
    );
\Delay2_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(1),
      Q => Q(1)
    );
\Delay2_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(2),
      Q => Q(2)
    );
\Delay2_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(3),
      Q => Q(3)
    );
\Delay2_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(4),
      Q => Q(4)
    );
\Delay2_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(5),
      Q => Q(5)
    );
\Delay2_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(6),
      Q => Q(6)
    );
\Delay2_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(7),
      Q => Q(7)
    );
\Delay2_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(8),
      Q => Q(8)
    );
\Delay2_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => Interleave_IQ_out1_signed(9),
      Q => Q(9)
    );
Delay3_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => validIn_1,
      Q => \^validout_sig\
    );
\Delay_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(0),
      Q => \Delay_out1_reg_n_0_[0]\
    );
\Delay_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(10),
      Q => \Delay_out1_reg_n_0_[10]\
    );
\Delay_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(11),
      Q => \Delay_out1_reg_n_0_[11]\
    );
\Delay_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(12),
      Q => \Delay_out1_reg_n_0_[12]\
    );
\Delay_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(13),
      Q => \Delay_out1_reg_n_0_[13]\
    );
\Delay_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(14),
      Q => \Delay_out1_reg_n_0_[14]\
    );
\Delay_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(15),
      Q => \Delay_out1_reg_n_0_[15]\
    );
\Delay_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(16),
      Q => \Delay_out1_reg_n_0_[16]\
    );
\Delay_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(17),
      Q => \Delay_out1_reg_n_0_[17]\
    );
\Delay_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(18),
      Q => \Delay_out1_reg_n_0_[18]\
    );
\Delay_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(19),
      Q => \Delay_out1_reg_n_0_[19]\
    );
\Delay_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(1),
      Q => \Delay_out1_reg_n_0_[1]\
    );
\Delay_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(20),
      Q => \Delay_out1_reg_n_0_[20]\
    );
\Delay_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(21),
      Q => \Delay_out1_reg_n_0_[21]\
    );
\Delay_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(22),
      Q => \Delay_out1_reg_n_0_[22]\
    );
\Delay_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(23),
      Q => \Delay_out1_reg_n_0_[23]\
    );
\Delay_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(24),
      Q => \Delay_out1_reg_n_0_[24]\
    );
\Delay_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(25),
      Q => \Delay_out1_reg_n_0_[25]\
    );
\Delay_out1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(26),
      Q => \Delay_out1_reg_n_0_[26]\
    );
\Delay_out1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(27),
      Q => \Delay_out1_reg_n_0_[27]\
    );
\Delay_out1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(28),
      Q => \Delay_out1_reg_n_0_[28]\
    );
\Delay_out1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(29),
      Q => \Delay_out1_reg_n_0_[29]\
    );
\Delay_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(2),
      Q => \Delay_out1_reg_n_0_[2]\
    );
\Delay_out1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(30),
      Q => \Delay_out1_reg_n_0_[30]\
    );
\Delay_out1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(31),
      Q => \Delay_out1_reg_n_0_[31]\
    );
\Delay_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(3),
      Q => \Delay_out1_reg_n_0_[3]\
    );
\Delay_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(4),
      Q => \Delay_out1_reg_n_0_[4]\
    );
\Delay_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(5),
      Q => \Delay_out1_reg_n_0_[5]\
    );
\Delay_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(6),
      Q => \Delay_out1_reg_n_0_[6]\
    );
\Delay_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(7),
      Q => \Delay_out1_reg_n_0_[7]\
    );
\Delay_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(8),
      Q => \Delay_out1_reg_n_0_[8]\
    );
\Delay_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => D(9),
      Q => \Delay_out1_reg_n_0_[9]\
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^validout_sig\,
      I1 => auto_ready_dut_enb,
      I2 => CO(0),
      O => In_rsvd
    );
\tlast_counter_out[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^validout_sig\,
      I1 => auto_ready_dut_enb,
      O => Delay3_out1_reg_0
    );
u_Interleave_IQ: entity work.block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ_block
     port map (
      AR(0) => AR(0),
      D(15 downto 0) => Interleave_IQ_out1_signed(15 downto 0),
      \Delay_out1_reg[15]_0\(15 downto 0) => Imag(15 downto 0),
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      Q(15) => \Delay_out1_reg_n_0_[15]\,
      Q(14) => \Delay_out1_reg_n_0_[14]\,
      Q(13) => \Delay_out1_reg_n_0_[13]\,
      Q(12) => \Delay_out1_reg_n_0_[12]\,
      Q(11) => \Delay_out1_reg_n_0_[11]\,
      Q(10) => \Delay_out1_reg_n_0_[10]\,
      Q(9) => \Delay_out1_reg_n_0_[9]\,
      Q(8) => \Delay_out1_reg_n_0_[8]\,
      Q(7) => \Delay_out1_reg_n_0_[7]\,
      Q(6) => \Delay_out1_reg_n_0_[6]\,
      Q(5) => \Delay_out1_reg_n_0_[5]\,
      Q(4) => \Delay_out1_reg_n_0_[4]\,
      Q(3) => \Delay_out1_reg_n_0_[3]\,
      Q(2) => \Delay_out1_reg_n_0_[2]\,
      Q(1) => \Delay_out1_reg_n_0_[1]\,
      Q(0) => \Delay_out1_reg_n_0_[0]\,
      valid => valid,
      validIn_1 => validIn_1
    );
u_zero_nonvalid1: entity work.block_design_Interleave_IQ_0_Interleave_IQ_src_zero_nonvalid1
     port map (
      Q(15) => \Delay_out1_reg_n_0_[31]\,
      Q(14) => \Delay_out1_reg_n_0_[30]\,
      Q(13) => \Delay_out1_reg_n_0_[29]\,
      Q(12) => \Delay_out1_reg_n_0_[28]\,
      Q(11) => \Delay_out1_reg_n_0_[27]\,
      Q(10) => \Delay_out1_reg_n_0_[26]\,
      Q(9) => \Delay_out1_reg_n_0_[25]\,
      Q(8) => \Delay_out1_reg_n_0_[24]\,
      Q(7) => \Delay_out1_reg_n_0_[23]\,
      Q(6) => \Delay_out1_reg_n_0_[22]\,
      Q(5) => \Delay_out1_reg_n_0_[21]\,
      Q(4) => \Delay_out1_reg_n_0_[20]\,
      Q(3) => \Delay_out1_reg_n_0_[19]\,
      Q(2) => \Delay_out1_reg_n_0_[18]\,
      Q(1) => \Delay_out1_reg_n_0_[17]\,
      Q(0) => \Delay_out1_reg_n_0_[16]\,
      valid => valid,
      valid_reg(15 downto 0) => Imag(15 downto 0)
    );
valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => E(0),
      CLR => AR(0),
      D => out_valid,
      Q => valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_master is
  port (
    out_valid_reg : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    auto_ready : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset : in STD_LOGIC;
    \tlast_counter_out_reg[31]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    S : in STD_LOGIC_VECTOR ( 7 downto 0 );
    auto_tlast0_carry_i_5_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    auto_tlast0_carry_i_3_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \auto_tlast0_carry__0_i_3\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    validOut_sig : in STD_LOGIC;
    auto_ready_dut_enb : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    \data_int_reg[15]\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    In_rsvd : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_master : entity is "Interleave_IQ_axi4_stream_master";
end block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_master;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_master is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \auto_tlast0_carry__0_n_6\ : STD_LOGIC;
  signal \auto_tlast0_carry__0_n_7\ : STD_LOGIC;
  signal auto_tlast0_carry_i_1_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_2_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_3_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_4_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_5_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_6_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_7_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_i_8_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_n_0 : STD_LOGIC;
  signal auto_tlast0_carry_n_1 : STD_LOGIC;
  signal auto_tlast0_carry_n_2 : STD_LOGIC;
  signal auto_tlast0_carry_n_3 : STD_LOGIC;
  signal auto_tlast0_carry_n_4 : STD_LOGIC;
  signal auto_tlast0_carry_n_5 : STD_LOGIC;
  signal auto_tlast0_carry_n_6 : STD_LOGIC;
  signal auto_tlast0_carry_n_7 : STD_LOGIC;
  signal \tlast_counter_out[0]_i_10_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[0]_i_11_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[0]_i_3_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[0]_i_4_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[0]_i_5_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[0]_i_6_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[0]_i_7_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[0]_i_8_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[0]_i_9_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[16]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[16]_i_3_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[16]_i_4_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[16]_i_5_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[16]_i_6_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[16]_i_7_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[16]_i_8_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[16]_i_9_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[24]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[24]_i_3_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[24]_i_4_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[24]_i_5_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[24]_i_6_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[24]_i_7_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[24]_i_8_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[24]_i_9_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[8]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[8]_i_3_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[8]_i_4_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[8]_i_5_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[8]_i_6_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[8]_i_7_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[8]_i_8_n_0\ : STD_LOGIC;
  signal \tlast_counter_out[8]_i_9_n_0\ : STD_LOGIC;
  signal tlast_counter_out_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \tlast_counter_out_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_10\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_11\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_12\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_13\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_14\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_15\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_8\ : STD_LOGIC;
  signal \tlast_counter_out_reg[0]_i_2_n_9\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_10\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_11\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_12\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_13\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_14\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_15\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_8\ : STD_LOGIC;
  signal \tlast_counter_out_reg[16]_i_1_n_9\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_10\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_11\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_12\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_13\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_14\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_15\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_8\ : STD_LOGIC;
  signal \tlast_counter_out_reg[24]_i_1_n_9\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_10\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_11\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_12\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_13\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_14\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_15\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_8\ : STD_LOGIC;
  signal \tlast_counter_out_reg[8]_i_1_n_9\ : STD_LOGIC;
  signal tlast_size_value : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \tlast_size_value_carry__0_n_0\ : STD_LOGIC;
  signal \tlast_size_value_carry__0_n_1\ : STD_LOGIC;
  signal \tlast_size_value_carry__0_n_2\ : STD_LOGIC;
  signal \tlast_size_value_carry__0_n_3\ : STD_LOGIC;
  signal \tlast_size_value_carry__0_n_4\ : STD_LOGIC;
  signal \tlast_size_value_carry__0_n_5\ : STD_LOGIC;
  signal \tlast_size_value_carry__0_n_6\ : STD_LOGIC;
  signal \tlast_size_value_carry__0_n_7\ : STD_LOGIC;
  signal \tlast_size_value_carry__1_n_0\ : STD_LOGIC;
  signal \tlast_size_value_carry__1_n_1\ : STD_LOGIC;
  signal \tlast_size_value_carry__1_n_2\ : STD_LOGIC;
  signal \tlast_size_value_carry__1_n_3\ : STD_LOGIC;
  signal \tlast_size_value_carry__1_n_4\ : STD_LOGIC;
  signal \tlast_size_value_carry__1_n_5\ : STD_LOGIC;
  signal \tlast_size_value_carry__1_n_6\ : STD_LOGIC;
  signal \tlast_size_value_carry__1_n_7\ : STD_LOGIC;
  signal \tlast_size_value_carry__2_n_2\ : STD_LOGIC;
  signal \tlast_size_value_carry__2_n_3\ : STD_LOGIC;
  signal \tlast_size_value_carry__2_n_4\ : STD_LOGIC;
  signal \tlast_size_value_carry__2_n_5\ : STD_LOGIC;
  signal \tlast_size_value_carry__2_n_6\ : STD_LOGIC;
  signal \tlast_size_value_carry__2_n_7\ : STD_LOGIC;
  signal tlast_size_value_carry_n_0 : STD_LOGIC;
  signal tlast_size_value_carry_n_1 : STD_LOGIC;
  signal tlast_size_value_carry_n_2 : STD_LOGIC;
  signal tlast_size_value_carry_n_3 : STD_LOGIC;
  signal tlast_size_value_carry_n_4 : STD_LOGIC;
  signal tlast_size_value_carry_n_5 : STD_LOGIC;
  signal tlast_size_value_carry_n_6 : STD_LOGIC;
  signal tlast_size_value_carry_n_7 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_TLAST_OUT_inst_n_1 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_TLAST_OUT_inst_n_2 : STD_LOGIC;
  signal u_Interleave_IQ_fifo_TLAST_OUT_inst_n_3 : STD_LOGIC;
  signal NLW_auto_tlast0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_auto_tlast0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 3 );
  signal \NLW_auto_tlast0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_tlast_counter_out_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \NLW_tlast_size_value_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \NLW_tlast_size_value_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[0]_i_2\ : label is 16;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[16]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[24]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \tlast_counter_out_reg[8]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of tlast_size_value_carry : label is 35;
  attribute ADDER_THRESHOLD of \tlast_size_value_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \tlast_size_value_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \tlast_size_value_carry__2\ : label is 35;
begin
  CO(0) <= \^co\(0);
auto_tlast0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '1',
      CI_TOP => '0',
      CO(7) => auto_tlast0_carry_n_0,
      CO(6) => auto_tlast0_carry_n_1,
      CO(5) => auto_tlast0_carry_n_2,
      CO(4) => auto_tlast0_carry_n_3,
      CO(3) => auto_tlast0_carry_n_4,
      CO(2) => auto_tlast0_carry_n_5,
      CO(1) => auto_tlast0_carry_n_6,
      CO(0) => auto_tlast0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => NLW_auto_tlast0_carry_O_UNCONNECTED(7 downto 0),
      S(7) => auto_tlast0_carry_i_1_n_0,
      S(6) => auto_tlast0_carry_i_2_n_0,
      S(5) => auto_tlast0_carry_i_3_n_0,
      S(4) => auto_tlast0_carry_i_4_n_0,
      S(3) => auto_tlast0_carry_i_5_n_0,
      S(2) => auto_tlast0_carry_i_6_n_0,
      S(1) => auto_tlast0_carry_i_7_n_0,
      S(0) => auto_tlast0_carry_i_8_n_0
    );
\auto_tlast0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => auto_tlast0_carry_n_0,
      CI_TOP => '0',
      CO(7 downto 3) => \NLW_auto_tlast0_carry__0_CO_UNCONNECTED\(7 downto 3),
      CO(2) => \^co\(0),
      CO(1) => \auto_tlast0_carry__0_n_6\,
      CO(0) => \auto_tlast0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => \NLW_auto_tlast0_carry__0_O_UNCONNECTED\(7 downto 0),
      S(7 downto 3) => B"00000",
      S(2) => u_Interleave_IQ_fifo_TLAST_OUT_inst_n_1,
      S(1) => u_Interleave_IQ_fifo_TLAST_OUT_inst_n_2,
      S(0) => u_Interleave_IQ_fifo_TLAST_OUT_inst_n_3
    );
auto_tlast0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(21),
      I1 => tlast_size_value(21),
      I2 => tlast_size_value(23),
      I3 => tlast_counter_out_reg(23),
      I4 => tlast_size_value(22),
      I5 => tlast_counter_out_reg(22),
      O => auto_tlast0_carry_i_1_n_0
    );
auto_tlast0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(18),
      I1 => tlast_size_value(18),
      I2 => tlast_size_value(20),
      I3 => tlast_counter_out_reg(20),
      I4 => tlast_size_value(19),
      I5 => tlast_counter_out_reg(19),
      O => auto_tlast0_carry_i_2_n_0
    );
auto_tlast0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(15),
      I1 => tlast_size_value(15),
      I2 => tlast_size_value(17),
      I3 => tlast_counter_out_reg(17),
      I4 => tlast_size_value(16),
      I5 => tlast_counter_out_reg(16),
      O => auto_tlast0_carry_i_3_n_0
    );
auto_tlast0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(12),
      I1 => tlast_size_value(12),
      I2 => tlast_size_value(14),
      I3 => tlast_counter_out_reg(14),
      I4 => tlast_size_value(13),
      I5 => tlast_counter_out_reg(13),
      O => auto_tlast0_carry_i_4_n_0
    );
auto_tlast0_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(9),
      I1 => tlast_size_value(9),
      I2 => tlast_size_value(11),
      I3 => tlast_counter_out_reg(11),
      I4 => tlast_size_value(10),
      I5 => tlast_counter_out_reg(10),
      O => auto_tlast0_carry_i_5_n_0
    );
auto_tlast0_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(6),
      I1 => tlast_size_value(6),
      I2 => tlast_size_value(8),
      I3 => tlast_counter_out_reg(8),
      I4 => tlast_size_value(7),
      I5 => tlast_counter_out_reg(7),
      O => auto_tlast0_carry_i_6_n_0
    );
auto_tlast0_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => tlast_counter_out_reg(3),
      I1 => tlast_size_value(3),
      I2 => tlast_size_value(5),
      I3 => tlast_counter_out_reg(5),
      I4 => tlast_size_value(4),
      I5 => tlast_counter_out_reg(4),
      O => auto_tlast0_carry_i_7_n_0
    );
auto_tlast0_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6006000000006006"
    )
        port map (
      I0 => tlast_counter_out_reg(0),
      I1 => Q(0),
      I2 => tlast_size_value(2),
      I3 => tlast_counter_out_reg(2),
      I4 => tlast_size_value(1),
      I5 => tlast_counter_out_reg(1),
      O => auto_tlast0_carry_i_8_n_0
    );
\tlast_counter_out[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(1),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_10_n_0\
    );
\tlast_counter_out[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => tlast_counter_out_reg(0),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_11_n_0\
    );
\tlast_counter_out[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(0),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_3_n_0\
    );
\tlast_counter_out[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(7),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_4_n_0\
    );
\tlast_counter_out[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(6),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_5_n_0\
    );
\tlast_counter_out[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(5),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_6_n_0\
    );
\tlast_counter_out[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(4),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_7_n_0\
    );
\tlast_counter_out[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(3),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_8_n_0\
    );
\tlast_counter_out[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(2),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[0]_i_9_n_0\
    );
\tlast_counter_out[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(23),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[16]_i_2_n_0\
    );
\tlast_counter_out[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(22),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[16]_i_3_n_0\
    );
\tlast_counter_out[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(21),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[16]_i_4_n_0\
    );
\tlast_counter_out[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(20),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[16]_i_5_n_0\
    );
\tlast_counter_out[16]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(19),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[16]_i_6_n_0\
    );
\tlast_counter_out[16]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(18),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[16]_i_7_n_0\
    );
\tlast_counter_out[16]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(17),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[16]_i_8_n_0\
    );
\tlast_counter_out[16]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(16),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[16]_i_9_n_0\
    );
\tlast_counter_out[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(31),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[24]_i_2_n_0\
    );
\tlast_counter_out[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(30),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[24]_i_3_n_0\
    );
\tlast_counter_out[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(29),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[24]_i_4_n_0\
    );
\tlast_counter_out[24]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(28),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[24]_i_5_n_0\
    );
\tlast_counter_out[24]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(27),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[24]_i_6_n_0\
    );
\tlast_counter_out[24]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(26),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[24]_i_7_n_0\
    );
\tlast_counter_out[24]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(25),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[24]_i_8_n_0\
    );
\tlast_counter_out[24]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(24),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[24]_i_9_n_0\
    );
\tlast_counter_out[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(15),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[8]_i_2_n_0\
    );
\tlast_counter_out[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(14),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[8]_i_3_n_0\
    );
\tlast_counter_out[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(13),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[8]_i_4_n_0\
    );
\tlast_counter_out[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(12),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[8]_i_5_n_0\
    );
\tlast_counter_out[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(11),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[8]_i_6_n_0\
    );
\tlast_counter_out[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(10),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[8]_i_7_n_0\
    );
\tlast_counter_out[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(9),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[8]_i_8_n_0\
    );
\tlast_counter_out[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => tlast_counter_out_reg(8),
      I1 => \^co\(0),
      I2 => auto_ready_dut_enb,
      I3 => validOut_sig,
      O => \tlast_counter_out[8]_i_9_n_0\
    );
\tlast_counter_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[0]_i_2_n_15\,
      Q => tlast_counter_out_reg(0)
    );
\tlast_counter_out_reg[0]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \tlast_counter_out_reg[0]_i_2_n_0\,
      CO(6) => \tlast_counter_out_reg[0]_i_2_n_1\,
      CO(5) => \tlast_counter_out_reg[0]_i_2_n_2\,
      CO(4) => \tlast_counter_out_reg[0]_i_2_n_3\,
      CO(3) => \tlast_counter_out_reg[0]_i_2_n_4\,
      CO(2) => \tlast_counter_out_reg[0]_i_2_n_5\,
      CO(1) => \tlast_counter_out_reg[0]_i_2_n_6\,
      CO(0) => \tlast_counter_out_reg[0]_i_2_n_7\,
      DI(7 downto 1) => B"0000000",
      DI(0) => \tlast_counter_out[0]_i_3_n_0\,
      O(7) => \tlast_counter_out_reg[0]_i_2_n_8\,
      O(6) => \tlast_counter_out_reg[0]_i_2_n_9\,
      O(5) => \tlast_counter_out_reg[0]_i_2_n_10\,
      O(4) => \tlast_counter_out_reg[0]_i_2_n_11\,
      O(3) => \tlast_counter_out_reg[0]_i_2_n_12\,
      O(2) => \tlast_counter_out_reg[0]_i_2_n_13\,
      O(1) => \tlast_counter_out_reg[0]_i_2_n_14\,
      O(0) => \tlast_counter_out_reg[0]_i_2_n_15\,
      S(7) => \tlast_counter_out[0]_i_4_n_0\,
      S(6) => \tlast_counter_out[0]_i_5_n_0\,
      S(5) => \tlast_counter_out[0]_i_6_n_0\,
      S(4) => \tlast_counter_out[0]_i_7_n_0\,
      S(3) => \tlast_counter_out[0]_i_8_n_0\,
      S(2) => \tlast_counter_out[0]_i_9_n_0\,
      S(1) => \tlast_counter_out[0]_i_10_n_0\,
      S(0) => \tlast_counter_out[0]_i_11_n_0\
    );
\tlast_counter_out_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[8]_i_1_n_13\,
      Q => tlast_counter_out_reg(10)
    );
\tlast_counter_out_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[8]_i_1_n_12\,
      Q => tlast_counter_out_reg(11)
    );
\tlast_counter_out_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[8]_i_1_n_11\,
      Q => tlast_counter_out_reg(12)
    );
\tlast_counter_out_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[8]_i_1_n_10\,
      Q => tlast_counter_out_reg(13)
    );
\tlast_counter_out_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[8]_i_1_n_9\,
      Q => tlast_counter_out_reg(14)
    );
\tlast_counter_out_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[8]_i_1_n_8\,
      Q => tlast_counter_out_reg(15)
    );
\tlast_counter_out_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[16]_i_1_n_15\,
      Q => tlast_counter_out_reg(16)
    );
\tlast_counter_out_reg[16]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tlast_counter_out_reg[8]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \tlast_counter_out_reg[16]_i_1_n_0\,
      CO(6) => \tlast_counter_out_reg[16]_i_1_n_1\,
      CO(5) => \tlast_counter_out_reg[16]_i_1_n_2\,
      CO(4) => \tlast_counter_out_reg[16]_i_1_n_3\,
      CO(3) => \tlast_counter_out_reg[16]_i_1_n_4\,
      CO(2) => \tlast_counter_out_reg[16]_i_1_n_5\,
      CO(1) => \tlast_counter_out_reg[16]_i_1_n_6\,
      CO(0) => \tlast_counter_out_reg[16]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \tlast_counter_out_reg[16]_i_1_n_8\,
      O(6) => \tlast_counter_out_reg[16]_i_1_n_9\,
      O(5) => \tlast_counter_out_reg[16]_i_1_n_10\,
      O(4) => \tlast_counter_out_reg[16]_i_1_n_11\,
      O(3) => \tlast_counter_out_reg[16]_i_1_n_12\,
      O(2) => \tlast_counter_out_reg[16]_i_1_n_13\,
      O(1) => \tlast_counter_out_reg[16]_i_1_n_14\,
      O(0) => \tlast_counter_out_reg[16]_i_1_n_15\,
      S(7) => \tlast_counter_out[16]_i_2_n_0\,
      S(6) => \tlast_counter_out[16]_i_3_n_0\,
      S(5) => \tlast_counter_out[16]_i_4_n_0\,
      S(4) => \tlast_counter_out[16]_i_5_n_0\,
      S(3) => \tlast_counter_out[16]_i_6_n_0\,
      S(2) => \tlast_counter_out[16]_i_7_n_0\,
      S(1) => \tlast_counter_out[16]_i_8_n_0\,
      S(0) => \tlast_counter_out[16]_i_9_n_0\
    );
\tlast_counter_out_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[16]_i_1_n_14\,
      Q => tlast_counter_out_reg(17)
    );
\tlast_counter_out_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[16]_i_1_n_13\,
      Q => tlast_counter_out_reg(18)
    );
\tlast_counter_out_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[16]_i_1_n_12\,
      Q => tlast_counter_out_reg(19)
    );
\tlast_counter_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[0]_i_2_n_14\,
      Q => tlast_counter_out_reg(1)
    );
\tlast_counter_out_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[16]_i_1_n_11\,
      Q => tlast_counter_out_reg(20)
    );
\tlast_counter_out_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[16]_i_1_n_10\,
      Q => tlast_counter_out_reg(21)
    );
\tlast_counter_out_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[16]_i_1_n_9\,
      Q => tlast_counter_out_reg(22)
    );
\tlast_counter_out_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[16]_i_1_n_8\,
      Q => tlast_counter_out_reg(23)
    );
\tlast_counter_out_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[24]_i_1_n_15\,
      Q => tlast_counter_out_reg(24)
    );
\tlast_counter_out_reg[24]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tlast_counter_out_reg[16]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_tlast_counter_out_reg[24]_i_1_CO_UNCONNECTED\(7),
      CO(6) => \tlast_counter_out_reg[24]_i_1_n_1\,
      CO(5) => \tlast_counter_out_reg[24]_i_1_n_2\,
      CO(4) => \tlast_counter_out_reg[24]_i_1_n_3\,
      CO(3) => \tlast_counter_out_reg[24]_i_1_n_4\,
      CO(2) => \tlast_counter_out_reg[24]_i_1_n_5\,
      CO(1) => \tlast_counter_out_reg[24]_i_1_n_6\,
      CO(0) => \tlast_counter_out_reg[24]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \tlast_counter_out_reg[24]_i_1_n_8\,
      O(6) => \tlast_counter_out_reg[24]_i_1_n_9\,
      O(5) => \tlast_counter_out_reg[24]_i_1_n_10\,
      O(4) => \tlast_counter_out_reg[24]_i_1_n_11\,
      O(3) => \tlast_counter_out_reg[24]_i_1_n_12\,
      O(2) => \tlast_counter_out_reg[24]_i_1_n_13\,
      O(1) => \tlast_counter_out_reg[24]_i_1_n_14\,
      O(0) => \tlast_counter_out_reg[24]_i_1_n_15\,
      S(7) => \tlast_counter_out[24]_i_2_n_0\,
      S(6) => \tlast_counter_out[24]_i_3_n_0\,
      S(5) => \tlast_counter_out[24]_i_4_n_0\,
      S(4) => \tlast_counter_out[24]_i_5_n_0\,
      S(3) => \tlast_counter_out[24]_i_6_n_0\,
      S(2) => \tlast_counter_out[24]_i_7_n_0\,
      S(1) => \tlast_counter_out[24]_i_8_n_0\,
      S(0) => \tlast_counter_out[24]_i_9_n_0\
    );
\tlast_counter_out_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[24]_i_1_n_14\,
      Q => tlast_counter_out_reg(25)
    );
\tlast_counter_out_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[24]_i_1_n_13\,
      Q => tlast_counter_out_reg(26)
    );
\tlast_counter_out_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[24]_i_1_n_12\,
      Q => tlast_counter_out_reg(27)
    );
\tlast_counter_out_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[24]_i_1_n_11\,
      Q => tlast_counter_out_reg(28)
    );
\tlast_counter_out_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[24]_i_1_n_10\,
      Q => tlast_counter_out_reg(29)
    );
\tlast_counter_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[0]_i_2_n_13\,
      Q => tlast_counter_out_reg(2)
    );
\tlast_counter_out_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[24]_i_1_n_9\,
      Q => tlast_counter_out_reg(30)
    );
\tlast_counter_out_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[24]_i_1_n_8\,
      Q => tlast_counter_out_reg(31)
    );
\tlast_counter_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[0]_i_2_n_12\,
      Q => tlast_counter_out_reg(3)
    );
\tlast_counter_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[0]_i_2_n_11\,
      Q => tlast_counter_out_reg(4)
    );
\tlast_counter_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[0]_i_2_n_10\,
      Q => tlast_counter_out_reg(5)
    );
\tlast_counter_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[0]_i_2_n_9\,
      Q => tlast_counter_out_reg(6)
    );
\tlast_counter_out_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[0]_i_2_n_8\,
      Q => tlast_counter_out_reg(7)
    );
\tlast_counter_out_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[8]_i_1_n_15\,
      Q => tlast_counter_out_reg(8)
    );
\tlast_counter_out_reg[8]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tlast_counter_out_reg[0]_i_2_n_0\,
      CI_TOP => '0',
      CO(7) => \tlast_counter_out_reg[8]_i_1_n_0\,
      CO(6) => \tlast_counter_out_reg[8]_i_1_n_1\,
      CO(5) => \tlast_counter_out_reg[8]_i_1_n_2\,
      CO(4) => \tlast_counter_out_reg[8]_i_1_n_3\,
      CO(3) => \tlast_counter_out_reg[8]_i_1_n_4\,
      CO(2) => \tlast_counter_out_reg[8]_i_1_n_5\,
      CO(1) => \tlast_counter_out_reg[8]_i_1_n_6\,
      CO(0) => \tlast_counter_out_reg[8]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \tlast_counter_out_reg[8]_i_1_n_8\,
      O(6) => \tlast_counter_out_reg[8]_i_1_n_9\,
      O(5) => \tlast_counter_out_reg[8]_i_1_n_10\,
      O(4) => \tlast_counter_out_reg[8]_i_1_n_11\,
      O(3) => \tlast_counter_out_reg[8]_i_1_n_12\,
      O(2) => \tlast_counter_out_reg[8]_i_1_n_13\,
      O(1) => \tlast_counter_out_reg[8]_i_1_n_14\,
      O(0) => \tlast_counter_out_reg[8]_i_1_n_15\,
      S(7) => \tlast_counter_out[8]_i_2_n_0\,
      S(6) => \tlast_counter_out[8]_i_3_n_0\,
      S(5) => \tlast_counter_out[8]_i_4_n_0\,
      S(4) => \tlast_counter_out[8]_i_5_n_0\,
      S(3) => \tlast_counter_out[8]_i_6_n_0\,
      S(2) => \tlast_counter_out[8]_i_7_n_0\,
      S(1) => \tlast_counter_out[8]_i_8_n_0\,
      S(0) => \tlast_counter_out[8]_i_9_n_0\
    );
\tlast_counter_out_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \tlast_counter_out_reg[31]_0\,
      CLR => reset,
      D => \tlast_counter_out_reg[8]_i_1_n_14\,
      Q => tlast_counter_out_reg(9)
    );
tlast_size_value_carry: unisim.vcomponents.CARRY8
     port map (
      CI => Q(0),
      CI_TOP => '0',
      CO(7) => tlast_size_value_carry_n_0,
      CO(6) => tlast_size_value_carry_n_1,
      CO(5) => tlast_size_value_carry_n_2,
      CO(4) => tlast_size_value_carry_n_3,
      CO(3) => tlast_size_value_carry_n_4,
      CO(2) => tlast_size_value_carry_n_5,
      CO(1) => tlast_size_value_carry_n_6,
      CO(0) => tlast_size_value_carry_n_7,
      DI(7 downto 0) => Q(8 downto 1),
      O(7 downto 0) => tlast_size_value(8 downto 1),
      S(7 downto 0) => S(7 downto 0)
    );
\tlast_size_value_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => tlast_size_value_carry_n_0,
      CI_TOP => '0',
      CO(7) => \tlast_size_value_carry__0_n_0\,
      CO(6) => \tlast_size_value_carry__0_n_1\,
      CO(5) => \tlast_size_value_carry__0_n_2\,
      CO(4) => \tlast_size_value_carry__0_n_3\,
      CO(3) => \tlast_size_value_carry__0_n_4\,
      CO(2) => \tlast_size_value_carry__0_n_5\,
      CO(1) => \tlast_size_value_carry__0_n_6\,
      CO(0) => \tlast_size_value_carry__0_n_7\,
      DI(7 downto 0) => Q(16 downto 9),
      O(7 downto 0) => tlast_size_value(16 downto 9),
      S(7 downto 0) => auto_tlast0_carry_i_5_0(7 downto 0)
    );
\tlast_size_value_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \tlast_size_value_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \tlast_size_value_carry__1_n_0\,
      CO(6) => \tlast_size_value_carry__1_n_1\,
      CO(5) => \tlast_size_value_carry__1_n_2\,
      CO(4) => \tlast_size_value_carry__1_n_3\,
      CO(3) => \tlast_size_value_carry__1_n_4\,
      CO(2) => \tlast_size_value_carry__1_n_5\,
      CO(1) => \tlast_size_value_carry__1_n_6\,
      CO(0) => \tlast_size_value_carry__1_n_7\,
      DI(7 downto 0) => Q(24 downto 17),
      O(7 downto 0) => tlast_size_value(24 downto 17),
      S(7 downto 0) => auto_tlast0_carry_i_3_0(7 downto 0)
    );
\tlast_size_value_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \tlast_size_value_carry__1_n_0\,
      CI_TOP => '0',
      CO(7 downto 6) => \NLW_tlast_size_value_carry__2_CO_UNCONNECTED\(7 downto 6),
      CO(5) => \tlast_size_value_carry__2_n_2\,
      CO(4) => \tlast_size_value_carry__2_n_3\,
      CO(3) => \tlast_size_value_carry__2_n_4\,
      CO(2) => \tlast_size_value_carry__2_n_5\,
      CO(1) => \tlast_size_value_carry__2_n_6\,
      CO(0) => \tlast_size_value_carry__2_n_7\,
      DI(7 downto 6) => B"00",
      DI(5 downto 0) => Q(30 downto 25),
      O(7) => \NLW_tlast_size_value_carry__2_O_UNCONNECTED\(7),
      O(6 downto 0) => tlast_size_value(31 downto 25),
      S(7) => '0',
      S(6 downto 0) => \auto_tlast0_carry__0_i_3\(6 downto 0)
    );
u_Interleave_IQ_fifo_TLAST_OUT_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_fifo_TLAST_OUT
     port map (
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      S(2) => u_Interleave_IQ_fifo_TLAST_OUT_inst_n_1,
      S(1) => u_Interleave_IQ_fifo_TLAST_OUT_inst_n_2,
      S(0) => u_Interleave_IQ_fifo_TLAST_OUT_inst_n_3,
      auto_ready_dut_enb => auto_ready_dut_enb,
      reset => reset,
      tlast_counter_out_reg(7 downto 0) => tlast_counter_out_reg(31 downto 24),
      tlast_size_value(7 downto 0) => tlast_size_value(31 downto 24),
      validOut_sig => validOut_sig
    );
u_Interleave_IQ_fifo_data_OUT_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_fifo_data_OUT
     port map (
      AXI4_Stream_Master_TDATA(15 downto 0) => AXI4_Stream_Master_TDATA(15 downto 0),
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      auto_ready => auto_ready,
      auto_ready_dut_enb => auto_ready_dut_enb,
      \data_int_reg[15]\(15 downto 0) => \data_int_reg[15]\(15 downto 0),
      out_valid_reg_0 => out_valid_reg,
      reset => reset,
      validOut_sig => validOut_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_slave is
  port (
    out_valid : out STD_LOGIC;
    auto_ready_dut_enb : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    auto_ready : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_slave : entity is "Interleave_IQ_axi4_stream_slave";
end block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_slave;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_slave is
  signal \^auto_ready_dut_enb\ : STD_LOGIC;
begin
  auto_ready_dut_enb <= \^auto_ready_dut_enb\;
fifo_rd_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => auto_ready,
      Q => \^auto_ready_dut_enb\
    );
u_Interleave_IQ_fifo_data_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_fifo_data
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]_0\ => \^auto_ready_dut_enb\,
      Q(31 downto 0) => Q(31 downto 0),
      out_valid_reg_0 => out_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ_dut is
  port (
    validOut_sig : out STD_LOGIC;
    In_rsvd : out STD_LOGIC;
    Delay3_out1_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    out_valid : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    auto_ready_dut_enb : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ_dut : entity is "Interleave_IQ_dut";
end block_design_Interleave_IQ_0_Interleave_IQ_dut;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ_dut is
begin
u_Interleave_IQ_src_Interleave_IQ: entity work.block_design_Interleave_IQ_0_Interleave_IQ_src_Interleave_IQ
     port map (
      AR(0) => AR(0),
      CO(0) => CO(0),
      D(31 downto 0) => D(31 downto 0),
      Delay3_out1_reg_0 => Delay3_out1_reg,
      E(0) => E(0),
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Q(15 downto 0) => Q(15 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      out_valid => out_valid,
      validOut_sig => validOut_sig
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_Interleave_IQ_0_Interleave_IQ is
  port (
    AXI4_Lite_RVALID : out STD_LOGIC;
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_Interleave_IQ_0_Interleave_IQ : entity is "Interleave_IQ";
end block_design_Interleave_IQ_0_Interleave_IQ;

architecture STRUCTURE of block_design_Interleave_IQ_0_Interleave_IQ is
  signal Delay2_out1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal In_rsvd : STD_LOGIC;
  signal Out_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ready : STD_LOGIC;
  signal auto_ready_dut_enb : STD_LOGIC;
  signal data_reg_packet_size_axi4_stream_master_1_1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal dut_enable : STD_LOGIC;
  signal relop_relop1 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal reset_in : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_3 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_4 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_41 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_42 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_43 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_44 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_45 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_46 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_47 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_48 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_49 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_5 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_50 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_51 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_52 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_53 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_54 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_55 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_56 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_57 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_58 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_59 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_6 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_60 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_61 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_62 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_63 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_64 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_7 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_8 : STD_LOGIC;
  signal u_Interleave_IQ_axi_lite_inst_n_9 : STD_LOGIC;
  signal u_Interleave_IQ_dut_inst_n_2 : STD_LOGIC;
  signal \u_Interleave_IQ_fifo_data_inst/out_valid\ : STD_LOGIC;
  signal validOut_sig : STD_LOGIC;
begin
u_Interleave_IQ_axi4_stream_master_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_master
     port map (
      AXI4_Stream_Master_TDATA(15 downto 0) => AXI4_Stream_Master_TDATA(15 downto 0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      CO(0) => relop_relop1,
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Q(30 downto 0) => data_reg_packet_size_axi4_stream_master_1_1(30 downto 0),
      S(7) => u_Interleave_IQ_axi_lite_inst_n_57,
      S(6) => u_Interleave_IQ_axi_lite_inst_n_58,
      S(5) => u_Interleave_IQ_axi_lite_inst_n_59,
      S(4) => u_Interleave_IQ_axi_lite_inst_n_60,
      S(3) => u_Interleave_IQ_axi_lite_inst_n_61,
      S(2) => u_Interleave_IQ_axi_lite_inst_n_62,
      S(1) => u_Interleave_IQ_axi_lite_inst_n_63,
      S(0) => u_Interleave_IQ_axi_lite_inst_n_64,
      auto_ready => auto_ready,
      auto_ready_dut_enb => auto_ready_dut_enb,
      \auto_tlast0_carry__0_i_3\(6) => u_Interleave_IQ_axi_lite_inst_n_3,
      \auto_tlast0_carry__0_i_3\(5) => u_Interleave_IQ_axi_lite_inst_n_4,
      \auto_tlast0_carry__0_i_3\(4) => u_Interleave_IQ_axi_lite_inst_n_5,
      \auto_tlast0_carry__0_i_3\(3) => u_Interleave_IQ_axi_lite_inst_n_6,
      \auto_tlast0_carry__0_i_3\(2) => u_Interleave_IQ_axi_lite_inst_n_7,
      \auto_tlast0_carry__0_i_3\(1) => u_Interleave_IQ_axi_lite_inst_n_8,
      \auto_tlast0_carry__0_i_3\(0) => u_Interleave_IQ_axi_lite_inst_n_9,
      auto_tlast0_carry_i_3_0(7) => u_Interleave_IQ_axi_lite_inst_n_41,
      auto_tlast0_carry_i_3_0(6) => u_Interleave_IQ_axi_lite_inst_n_42,
      auto_tlast0_carry_i_3_0(5) => u_Interleave_IQ_axi_lite_inst_n_43,
      auto_tlast0_carry_i_3_0(4) => u_Interleave_IQ_axi_lite_inst_n_44,
      auto_tlast0_carry_i_3_0(3) => u_Interleave_IQ_axi_lite_inst_n_45,
      auto_tlast0_carry_i_3_0(2) => u_Interleave_IQ_axi_lite_inst_n_46,
      auto_tlast0_carry_i_3_0(1) => u_Interleave_IQ_axi_lite_inst_n_47,
      auto_tlast0_carry_i_3_0(0) => u_Interleave_IQ_axi_lite_inst_n_48,
      auto_tlast0_carry_i_5_0(7) => u_Interleave_IQ_axi_lite_inst_n_49,
      auto_tlast0_carry_i_5_0(6) => u_Interleave_IQ_axi_lite_inst_n_50,
      auto_tlast0_carry_i_5_0(5) => u_Interleave_IQ_axi_lite_inst_n_51,
      auto_tlast0_carry_i_5_0(4) => u_Interleave_IQ_axi_lite_inst_n_52,
      auto_tlast0_carry_i_5_0(3) => u_Interleave_IQ_axi_lite_inst_n_53,
      auto_tlast0_carry_i_5_0(2) => u_Interleave_IQ_axi_lite_inst_n_54,
      auto_tlast0_carry_i_5_0(1) => u_Interleave_IQ_axi_lite_inst_n_55,
      auto_tlast0_carry_i_5_0(0) => u_Interleave_IQ_axi_lite_inst_n_56,
      \data_int_reg[15]\(15 downto 0) => Delay2_out1(15 downto 0),
      out_valid_reg => out_valid_reg,
      reset => reset,
      \tlast_counter_out_reg[31]_0\ => u_Interleave_IQ_dut_inst_n_2,
      validOut_sig => validOut_sig
    );
u_Interleave_IQ_axi4_stream_slave_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_axi4_stream_slave
     port map (
      AR(0) => reset,
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      Q(31 downto 0) => Out_tmp(31 downto 0),
      auto_ready => auto_ready,
      auto_ready_dut_enb => auto_ready_dut_enb,
      out_valid => \u_Interleave_IQ_fifo_data_inst/out_valid\
    );
u_Interleave_IQ_axi_lite_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_axi_lite
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
      AXI4_Lite_WDATA(31 downto 0) => AXI4_Lite_WDATA(31 downto 0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      E(0) => dut_enable,
      \FSM_onehot_axi_lite_wstate_reg[2]\(1) => AXI4_Lite_BVALID,
      \FSM_onehot_axi_lite_wstate_reg[2]\(0) => AXI4_Lite_WREADY,
      FSM_sequential_axi_lite_rstate_reg => AXI4_Lite_RVALID,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(30 downto 0) => data_reg_packet_size_axi4_stream_master_1_1(30 downto 0),
      S(7) => u_Interleave_IQ_axi_lite_inst_n_57,
      S(6) => u_Interleave_IQ_axi_lite_inst_n_58,
      S(5) => u_Interleave_IQ_axi_lite_inst_n_59,
      S(4) => u_Interleave_IQ_axi_lite_inst_n_60,
      S(3) => u_Interleave_IQ_axi_lite_inst_n_61,
      S(2) => u_Interleave_IQ_axi_lite_inst_n_62,
      S(1) => u_Interleave_IQ_axi_lite_inst_n_63,
      S(0) => u_Interleave_IQ_axi_lite_inst_n_64,
      auto_ready_dut_enb => auto_ready_dut_enb,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(7) => u_Interleave_IQ_axi_lite_inst_n_49,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(6) => u_Interleave_IQ_axi_lite_inst_n_50,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(5) => u_Interleave_IQ_axi_lite_inst_n_51,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(4) => u_Interleave_IQ_axi_lite_inst_n_52,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(3) => u_Interleave_IQ_axi_lite_inst_n_53,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(2) => u_Interleave_IQ_axi_lite_inst_n_54,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(1) => u_Interleave_IQ_axi_lite_inst_n_55,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[16]\(0) => u_Interleave_IQ_axi_lite_inst_n_56,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(7) => u_Interleave_IQ_axi_lite_inst_n_41,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(6) => u_Interleave_IQ_axi_lite_inst_n_42,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(5) => u_Interleave_IQ_axi_lite_inst_n_43,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(4) => u_Interleave_IQ_axi_lite_inst_n_44,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(3) => u_Interleave_IQ_axi_lite_inst_n_45,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(2) => u_Interleave_IQ_axi_lite_inst_n_46,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(1) => u_Interleave_IQ_axi_lite_inst_n_47,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[24]\(0) => u_Interleave_IQ_axi_lite_inst_n_48,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\(6) => u_Interleave_IQ_axi_lite_inst_n_3,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\(5) => u_Interleave_IQ_axi_lite_inst_n_4,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\(4) => u_Interleave_IQ_axi_lite_inst_n_5,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\(3) => u_Interleave_IQ_axi_lite_inst_n_6,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\(2) => u_Interleave_IQ_axi_lite_inst_n_7,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\(1) => u_Interleave_IQ_axi_lite_inst_n_8,
      \data_reg_packet_size_axi4_stream_master_1_1_reg[31]\(0) => u_Interleave_IQ_axi_lite_inst_n_9,
      reset_in => reset_in
    );
u_Interleave_IQ_dut_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_dut
     port map (
      AR(0) => reset,
      CO(0) => relop_relop1,
      D(31 downto 0) => Out_tmp(31 downto 0),
      Delay3_out1_reg => u_Interleave_IQ_dut_inst_n_2,
      E(0) => dut_enable,
      IPCORE_CLK => IPCORE_CLK,
      In_rsvd => In_rsvd,
      Q(15 downto 0) => Delay2_out1(15 downto 0),
      auto_ready_dut_enb => auto_ready_dut_enb,
      out_valid => \u_Interleave_IQ_fifo_data_inst/out_valid\,
      validOut_sig => validOut_sig
    );
u_Interleave_IQ_reset_sync_inst: entity work.block_design_Interleave_IQ_0_Interleave_IQ_reset_sync
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
entity block_design_Interleave_IQ_0 is
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
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 15 downto 0 );
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
  attribute NotValidForBitStream of block_design_Interleave_IQ_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_Interleave_IQ_0 : entity is "block_design_Interleave_IQ_0,Interleave_IQ,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_Interleave_IQ_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_Interleave_IQ_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of block_design_Interleave_IQ_0 : entity is "Interleave_IQ,Vivado 2020.1";
end block_design_Interleave_IQ_0;

architecture STRUCTURE of block_design_Interleave_IQ_0 is
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
  attribute x_interface_parameter of AXI4_Stream_Master_TREADY : signal is "XIL_INTERFACENAME AXI4_Stream_Master, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  AXI4_Lite_RDATA(20) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(19) <= \<const0>\;
  AXI4_Lite_RDATA(18) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(17) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(16) <= \<const0>\;
  AXI4_Lite_RDATA(15) <= \<const0>\;
  AXI4_Lite_RDATA(14) <= \<const0>\;
  AXI4_Lite_RDATA(13) <= \<const0>\;
  AXI4_Lite_RDATA(12) <= \<const0>\;
  AXI4_Lite_RDATA(11) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(10) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(9) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(8) <= \<const0>\;
  AXI4_Lite_RDATA(7) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(6) <= \<const0>\;
  AXI4_Lite_RDATA(5) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(4) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(3) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(2) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(1) <= \<const0>\;
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RRESP(1) <= \<const0>\;
  AXI4_Lite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.block_design_Interleave_IQ_0_Interleave_IQ
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
      AXI4_Lite_WDATA(31 downto 0) => AXI4_Lite_WDATA(31 downto 0),
      AXI4_Lite_WREADY => AXI4_Lite_WREADY,
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      AXI4_Stream_Master_TDATA(15 downto 0) => AXI4_Stream_Master_TDATA(15 downto 0),
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
