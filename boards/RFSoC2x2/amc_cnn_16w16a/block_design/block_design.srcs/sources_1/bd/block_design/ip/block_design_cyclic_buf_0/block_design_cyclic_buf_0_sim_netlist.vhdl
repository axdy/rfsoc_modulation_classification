-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Jul  4 15:06:05 2023
-- Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_cyclic_buf_0/block_design_cyclic_buf_0_sim_netlist.vhdl
-- Design      : block_design_cyclic_buf_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic is
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
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic : entity is "cyclicBufferMultirate_SimpleDualPortRAM_generic";
end block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic is
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
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1\ : label is "soft_lutpair57";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "U0/u_cyclicBufferMultirate_axi4_stream_slave_inst/u_cyclicBufferMultirate_fifo_data_inst/u_cyclicBufferMultirate_fifo_data_classic_ram/ram";
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
  attribute RTL_RAM_NAME of ram_reg_0_3_14_27 : label is "U0/u_cyclicBufferMultirate_axi4_stream_slave_inst/u_cyclicBufferMultirate_fifo_data_inst/u_cyclicBufferMultirate_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_31 : label is "U0/u_cyclicBufferMultirate_axi4_stream_slave_inst/u_cyclicBufferMultirate_fifo_data_inst/u_cyclicBufferMultirate_fifo_data_classic_ram/ram";
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
\Out_tmp[15]_i_1\: unisim.vcomponents.LUT5
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
\cache_data[15]_i_1\: unisim.vcomponents.LUT3
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
ram_reg_0_3_0_13_i_1: unisim.vcomponents.LUT4
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    w_d1 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    \fifo_back_indx_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_back_indx_reg[1]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    \data_int_reg[29]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[29]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_int_reg[29]_2\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic_0 : entity is "cyclicBufferMultirate_SimpleDualPortRAM_generic";
end block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic_0;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic_0 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_int_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out__1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_27_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_28_31_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1__0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1__0\ : label is "soft_lutpair15";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "U0/u_cyclicBufferMultirate_axi4_stream_master_inst/u_cyclicBufferMultirate_fifo_data_OUT_inst/u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic/ram";
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
  attribute RTL_RAM_NAME of ram_reg_0_3_14_27 : label is "U0/u_cyclicBufferMultirate_axi4_stream_master_inst/u_cyclicBufferMultirate_fifo_data_OUT_inst/u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_31 : label is "U0/u_cyclicBufferMultirate_axi4_stream_master_inst/u_cyclicBufferMultirate_fifo_data_OUT_inst/u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic/ram";
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
\Out_tmp[10]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[11]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[12]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[13]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[14]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[16]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[17]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[18]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[19]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[1]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[20]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[21]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[22]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[23]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[24]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[25]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[26]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[27]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[28]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[29]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[2]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[30]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[31]_i_2__0\: unisim.vcomponents.LUT5
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
\Out_tmp[3]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[4]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[5]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[6]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[7]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[8]_i_1__0\: unisim.vcomponents.LUT5
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
\Out_tmp[9]_i_1__0\: unisim.vcomponents.LUT5
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
\cache_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => \Out_tmp_reg[31]\(0),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(0)
    );
\cache_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => \Out_tmp_reg[31]\(10),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(10)
    );
\cache_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => \Out_tmp_reg[31]\(11),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(11)
    );
\cache_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => \Out_tmp_reg[31]\(12),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(12)
    );
\cache_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => \Out_tmp_reg[31]\(13),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(13)
    );
\cache_data[14]_i_1__0\: unisim.vcomponents.LUT3
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
\cache_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => \Out_tmp_reg[31]\(16),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(16)
    );
\cache_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => \Out_tmp_reg[31]\(17),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(17)
    );
\cache_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => \Out_tmp_reg[31]\(18),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(18)
    );
\cache_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => \Out_tmp_reg[31]\(19),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(19)
    );
\cache_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => \Out_tmp_reg[31]\(1),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(1)
    );
\cache_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => \Out_tmp_reg[31]\(20),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(20)
    );
\cache_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => \Out_tmp_reg[31]\(21),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(21)
    );
\cache_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => \Out_tmp_reg[31]\(22),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(22)
    );
\cache_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => \Out_tmp_reg[31]\(23),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(23)
    );
\cache_data[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => \Out_tmp_reg[31]\(24),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(24)
    );
\cache_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => \Out_tmp_reg[31]\(25),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(25)
    );
\cache_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => \Out_tmp_reg[31]\(26),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(26)
    );
\cache_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => \Out_tmp_reg[31]\(27),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(27)
    );
\cache_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => \Out_tmp_reg[31]\(28),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(28)
    );
\cache_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => \Out_tmp_reg[31]\(29),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(29)
    );
\cache_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => \Out_tmp_reg[31]\(2),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(2)
    );
\cache_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => \Out_tmp_reg[31]\(30),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(30)
    );
\cache_data[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => \Out_tmp_reg[31]\(31),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(31)
    );
\cache_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => \Out_tmp_reg[31]\(3),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(3)
    );
\cache_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => \Out_tmp_reg[31]\(4),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(4)
    );
\cache_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => \Out_tmp_reg[31]\(5),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(5)
    );
\cache_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => \Out_tmp_reg[31]\(6),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(6)
    );
\cache_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => \Out_tmp_reg[31]\(7),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(7)
    );
\cache_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => \Out_tmp_reg[31]\(8),
      I2 => w_d1,
      O => \data_int_reg[31]_1\(8)
    );
\cache_data[9]_i_1__0\: unisim.vcomponents.LUT3
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
      D => \p_1_out__1\(0),
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
      D => \p_1_out__1\(10),
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
      D => \p_1_out__1\(11),
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
      D => \p_1_out__1\(12),
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
      D => \p_1_out__1\(13),
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
      D => \p_1_out__1\(14),
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
      D => \p_1_out__1\(15),
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
      D => \p_1_out__1\(16),
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
      D => \p_1_out__1\(17),
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
      D => \p_1_out__1\(18),
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
      D => \p_1_out__1\(19),
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
      D => \p_1_out__1\(1),
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
      D => \p_1_out__1\(20),
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
      D => \p_1_out__1\(21),
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
      D => \p_1_out__1\(22),
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
      D => \p_1_out__1\(23),
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
      D => \p_1_out__1\(24),
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
      D => \p_1_out__1\(25),
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
      D => \p_1_out__1\(26),
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
      D => \p_1_out__1\(27),
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
      D => \p_1_out__1\(28),
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
      D => \p_1_out__1\(29),
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
      D => \p_1_out__1\(2),
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
      D => \p_1_out__1\(30),
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
      D => \p_1_out__1\(31),
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
      D => \p_1_out__1\(3),
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
      D => \p_1_out__1\(4),
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
      D => \p_1_out__1\(5),
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
      D => \p_1_out__1\(6),
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
      D => \p_1_out__1\(7),
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
      D => \p_1_out__1\(8),
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
      D => \p_1_out__1\(9),
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
      ADDRA(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_2\(1 downto 0),
      DIA(1 downto 0) => \data_int_reg[29]_0\(1 downto 0),
      DIB(1 downto 0) => \data_int_reg[29]_0\(3 downto 2),
      DIC(1 downto 0) => \data_int_reg[29]_0\(5 downto 4),
      DID(1 downto 0) => \data_int_reg[29]_0\(7 downto 6),
      DIE(1 downto 0) => \data_int_reg[29]_0\(9 downto 8),
      DIF(1 downto 0) => \data_int_reg[29]_0\(11 downto 10),
      DIG(1 downto 0) => \data_int_reg[29]_0\(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__1\(1 downto 0),
      DOB(1 downto 0) => \p_1_out__1\(3 downto 2),
      DOC(1 downto 0) => \p_1_out__1\(5 downto 4),
      DOD(1 downto 0) => \p_1_out__1\(7 downto 6),
      DOE(1 downto 0) => \p_1_out__1\(9 downto 8),
      DOF(1 downto 0) => \p_1_out__1\(11 downto 10),
      DOG(1 downto 0) => \p_1_out__1\(13 downto 12),
      DOH(1 downto 0) => NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
\ram_reg_0_3_0_13_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => \fifo_back_indx_reg[1]\(0),
      I1 => \fifo_back_indx_reg[1]_0\(0),
      I2 => \fifo_back_indx_reg[1]_0\(2),
      I3 => \fifo_back_indx_reg[1]_0\(1),
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
      ADDRA(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_2\(1 downto 0),
      DIA(1 downto 0) => \data_int_reg[29]_0\(15 downto 14),
      DIB(1 downto 0) => \data_int_reg[29]_0\(17 downto 16),
      DIC(1 downto 0) => \data_int_reg[29]_0\(19 downto 18),
      DID(1 downto 0) => \data_int_reg[29]_0\(21 downto 20),
      DIE(1 downto 0) => \data_int_reg[29]_0\(23 downto 22),
      DIF(1 downto 0) => \data_int_reg[29]_0\(25 downto 24),
      DIG(1 downto 0) => \data_int_reg[29]_0\(27 downto 26),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__1\(15 downto 14),
      DOB(1 downto 0) => \p_1_out__1\(17 downto 16),
      DOC(1 downto 0) => \p_1_out__1\(19 downto 18),
      DOD(1 downto 0) => \p_1_out__1\(21 downto 20),
      DOE(1 downto 0) => \p_1_out__1\(23 downto 22),
      DOF(1 downto 0) => \p_1_out__1\(25 downto 24),
      DOG(1 downto 0) => \p_1_out__1\(27 downto 26),
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
      ADDRA(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => \data_int_reg[29]_1\(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => \data_int_reg[29]_2\(1 downto 0),
      DIA(1 downto 0) => \data_int_reg[29]_0\(29 downto 28),
      DIB(1 downto 0) => \data_int_reg[29]_0\(31 downto 30),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => \p_1_out__1\(29 downto 28),
      DOB(1 downto 0) => \p_1_out__1\(31 downto 30),
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit is
  port (
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Slave_TLAST : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_int_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit : entity is "cyclicBufferMultirate_SimpleDualPortRAM_singlebit";
end block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_out__0\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache_data_i_1 : label is "soft_lutpair42";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_cyclicBufferMultirate_axi4_stream_slave_inst/u_cyclicBufferMultirate_fifo_TLAST_inst/u_cyclicBufferMultirate_fifo_TLAST_classic_ram/ram";
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
  attribute SOFT_HLUTNM of \w_d2_i_1__0\ : label is "soft_lutpair42";
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
      I4 => D(0),
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
      D => \p_1_out__0\,
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
      D => AXI4_Stream_Slave_TLAST,
      DPO => \p_1_out__0\,
      DPRA0 => data_int_reg_2(0),
      DPRA1 => data_int_reg_2(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      O => \^e\(0)
    );
\w_d2_i_1__0\: unisim.vcomponents.LUT3
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit_1 is
  port (
    data_int_reg_0 : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    w_out : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    cache_wr_en : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    out_wr_en : in STD_LOGIC;
    AXI4_Stream_Master_TLAST : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \fifo_back_indx_reg[1]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    data_int_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_int_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_int_reg_3 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit_1 : entity is "cyclicBufferMultirate_SimpleDualPortRAM_singlebit";
end block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit_1;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit_1 is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_out__2\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_data_i_1__0\ : label is "soft_lutpair0";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_cyclicBufferMultirate_axi4_stream_master_inst/u_cyclicBufferMultirate_fifo_TLAST_OUT_inst/u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit/ram";
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
\Out_rsvd_i_1__0\: unisim.vcomponents.LUT5
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
\cache_data_i_1__0\: unisim.vcomponents.LUT5
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
      D => \p_1_out__2\,
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
      DPO => \p_1_out__2\,
      DPRA0 => data_int_reg_3(0),
      DPRA1 => data_int_reg_3(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
\ram_reg_0_3_0_0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \fifo_back_indx_reg[1]\(0),
      I2 => \fifo_back_indx_reg[1]\(2),
      I3 => \fifo_back_indx_reg[1]\(1),
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_addr_decoder is
  port (
    read_reg_ip_timestamp : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_axi_enable : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_enable_1_1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_reset_1_1_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARADDR_3_sp_1 : out STD_LOGIC;
    AXI4_Lite_ARADDR_7_sp_1 : out STD_LOGIC;
    \read_reg_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_ARADDR_2_sp_1 : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_axi_enable_1_1_reg_0 : in STD_LOGIC;
    data_reg_writeMem_1_1_reg_0 : in STD_LOGIC;
    data_reg_enable_1_1_reg_1 : in STD_LOGIC;
    data_reg_reset_1_1_reg_1 : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI4_Lite_RDATA_tmp_reg[0]\ : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    \read_reg_state_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_addr_decoder : entity is "cyclicBufferMultirate_addr_decoder";
end block_design_cyclic_buf_0_cyclicBufferMultirate_addr_decoder;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_addr_decoder is
  signal AXI4_Lite_ARADDR_2_sn_1 : STD_LOGIC;
  signal AXI4_Lite_ARADDR_3_sn_1 : STD_LOGIC;
  signal AXI4_Lite_ARADDR_7_sn_1 : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[1]_i_2_n_0\ : STD_LOGIC;
  signal data_reg_enable_1_1_i_6_n_0 : STD_LOGIC;
  signal data_reg_enable_1_1_i_7_n_0 : STD_LOGIC;
  signal \^read_reg_ip_timestamp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal read_reg_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AXI4_Lite_RDATA_tmp[31]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of data_reg_enable_1_1_i_4 : label is "soft_lutpair86";
begin
  AXI4_Lite_ARADDR_2_sp_1 <= AXI4_Lite_ARADDR_2_sn_1;
  AXI4_Lite_ARADDR_3_sp_1 <= AXI4_Lite_ARADDR_3_sn_1;
  AXI4_Lite_ARADDR_7_sp_1 <= AXI4_Lite_ARADDR_7_sn_1;
  read_reg_ip_timestamp(0) <= \^read_reg_ip_timestamp\(0);
\AXI4_Lite_RDATA_tmp[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAFAAAAAAAAAA"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\,
      I1 => read_reg_state(0),
      I2 => Q(0),
      I3 => \^read_reg_ip_timestamp\(0),
      I4 => Q(1),
      I5 => \AXI4_Lite_RDATA_tmp_reg[0]\,
      O => \read_reg_state_reg[1]_0\(0)
    );
\AXI4_Lite_RDATA_tmp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080080000000800"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_7_sn_1,
      I1 => AXI4_Lite_ARADDR(1),
      I2 => AXI4_Lite_ARADDR(6),
      I3 => \^read_reg_ip_timestamp\(0),
      I4 => AXI4_Lite_ARADDR(0),
      I5 => read_reg_state(0),
      O => \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAAFAAAAAAAAAA"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[1]_i_2_n_0\,
      I1 => read_reg_state(1),
      I2 => Q(0),
      I3 => \^read_reg_ip_timestamp\(0),
      I4 => Q(1),
      I5 => \AXI4_Lite_RDATA_tmp_reg[0]\,
      O => \read_reg_state_reg[1]_0\(1)
    );
\AXI4_Lite_RDATA_tmp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8080080000000800"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_7_sn_1,
      I1 => AXI4_Lite_ARADDR(1),
      I2 => AXI4_Lite_ARADDR(6),
      I3 => \^read_reg_ip_timestamp\(0),
      I4 => AXI4_Lite_ARADDR(0),
      I5 => read_reg_state(1),
      O => \AXI4_Lite_RDATA_tmp[1]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_7_sn_1,
      I1 => AXI4_Lite_ARADDR(1),
      I2 => \^read_reg_ip_timestamp\(0),
      I3 => AXI4_Lite_ARADDR(0),
      I4 => AXI4_Lite_ARADDR(6),
      O => AXI4_Lite_ARADDR_3_sn_1
    );
data_reg_axi_enable_1_1_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => data_reg_axi_enable_1_1_reg_0,
      PRE => AR(0),
      Q => write_axi_enable
    );
data_reg_enable_1_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => data_reg_enable_1_1_i_6_n_0,
      I1 => AXI4_Lite_ARADDR(5),
      I2 => AXI4_Lite_ARADDR(4),
      I3 => AXI4_Lite_ARADDR(3),
      I4 => AXI4_Lite_ARADDR(2),
      I5 => data_reg_enable_1_1_i_7_n_0,
      O => AXI4_Lite_ARADDR_7_sn_1
    );
data_reg_enable_1_1_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(0),
      I1 => AXI4_Lite_ARADDR(1),
      O => AXI4_Lite_ARADDR_2_sn_1
    );
data_reg_enable_1_1_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(10),
      I1 => AXI4_Lite_ARADDR(9),
      I2 => AXI4_Lite_ARADDR(8),
      I3 => AXI4_Lite_ARADDR(7),
      O => data_reg_enable_1_1_i_6_n_0
    );
data_reg_enable_1_1_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(13),
      I1 => AXI4_Lite_ARVALID,
      I2 => AXI4_Lite_ARADDR(12),
      I3 => AXI4_Lite_ARADDR(11),
      O => data_reg_enable_1_1_i_7_n_0
    );
data_reg_enable_1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => data_reg_enable_1_1_reg_1,
      Q => data_reg_enable_1_1_reg_0(0)
    );
data_reg_reset_1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => data_reg_reset_1_1_reg_1,
      Q => data_reg_reset_1_1_reg_0(0)
    );
data_reg_writeMem_1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => data_reg_writeMem_1_1_reg_0,
      Q => D(0)
    );
\read_reg_ip_timestamp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => \^read_reg_ip_timestamp\(0)
    );
\read_reg_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => \read_reg_state_reg[1]_1\(0),
      Q => read_reg_state(0)
    );
\read_reg_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => \read_reg_state_reg[1]_1\(1),
      Q => read_reg_state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \wdata_reg[0]_0\ : out STD_LOGIC;
    \wdata_reg[0]_1\ : out STD_LOGIC;
    AXI4_Lite_ARVALID_0 : out STD_LOGIC;
    \waddr_reg[8]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_ARVALID_1 : out STD_LOGIC;
    AXI4_Lite_ARVALID_2 : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    data_reg_enable_1_1_reg : in STD_LOGIC;
    data_reg_enable_1_1_reg_0 : in STD_LOGIC;
    data_reg_enable_1_1_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_reset_1_1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    write_axi_enable : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[1]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \AXI4_Lite_RDATA_tmp_reg[31]_0\ : in STD_LOGIC;
    read_reg_ip_timestamp : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite_module : entity is "cyclicBufferMultirate_axi_lite_module";
end block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite_module;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite_module is
  signal \^axi4_lite_arvalid_0\ : STD_LOGIC;
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_read : STD_LOGIC_VECTOR ( 31 to 31 );
  signal data_reg_axi_enable_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_axi_enable_1_1_i_3_n_0 : STD_LOGIC;
  signal data_reg_enable_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_enable_1_1_i_5_n_0 : STD_LOGIC;
  signal data_reg_reset_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_reset_1_1_i_3_n_0 : STD_LOGIC;
  signal data_reg_writeMem_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_writeMem_1_1_i_3_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal soft_reset_i_3_n_0 : STD_LOGIC;
  signal soft_reset_i_4_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal top_rd_enb : STD_LOGIC;
  signal top_wr_enb : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  signal \^waddr_reg[8]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wdata[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[1]_i_1\ : label is "soft_lutpair90";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of FSM_sequential_axi_lite_rstate_i_1 : label is "soft_lutpair89";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_2 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_3 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of data_reg_enable_1_1_i_5 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of data_reg_reset_1_1_i_2 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of data_reg_writeMem_1_1_i_2 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of data_reg_writeMem_1_1_i_3 : label is "soft_lutpair87";
begin
  AXI4_Lite_ARVALID_0 <= \^axi4_lite_arvalid_0\;
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
  \waddr_reg[8]_0\(1 downto 0) <= \^waddr_reg[8]_0\(1 downto 0);
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
\AXI4_Lite_RDATA_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => AXI4_Lite_ARVALID,
      I2 => \^fsm_sequential_axi_lite_rstate_reg_0\,
      I3 => \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\,
      O => top_rd_enb
    );
\AXI4_Lite_RDATA_tmp[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAEAAAA"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp_reg[31]_0\,
      I1 => \^axi4_lite_arvalid_0\,
      I2 => \^waddr_reg[8]_0\(1),
      I3 => \^waddr_reg[8]_0\(0),
      I4 => read_reg_ip_timestamp(0),
      O => data_read(31)
    );
\AXI4_Lite_RDATA_tmp[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => soft_reset_i_2_n_0,
      I1 => AXI4_Lite_ARVALID,
      I2 => sel0(1),
      O => \^axi4_lite_arvalid_0\
    );
\AXI4_Lite_RDATA_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => \AXI4_Lite_RDATA_tmp_reg[1]_0\(0),
      Q => AXI4_Lite_RDATA(0)
    );
\AXI4_Lite_RDATA_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => \AXI4_Lite_RDATA_tmp_reg[1]_0\(1),
      Q => AXI4_Lite_RDATA(1)
    );
\AXI4_Lite_RDATA_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(31),
      Q => AXI4_Lite_RDATA(2)
    );
\FSM_onehot_axi_lite_wstate[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0D5C0"
    )
        port map (
      I0 => AXI4_Lite_AWVALID,
      I1 => AXI4_Lite_BREADY,
      I2 => \^q\(1),
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
      I1 => \^q\(0),
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
      I0 => \^q\(0),
      I1 => AXI4_Lite_WVALID,
      I2 => AXI4_Lite_BREADY,
      I3 => \^q\(1),
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
      Q => \^q\(0)
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
      Q => \^q\(1)
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
data_reg_axi_enable_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FDFFF0F02000"
    )
        port map (
      I0 => soft_reset_i_2_n_0,
      I1 => AXI4_Lite_ARVALID,
      I2 => top_data_write(0),
      I3 => data_reg_axi_enable_1_1_i_2_n_0,
      I4 => data_reg_axi_enable_1_1_i_3_n_0,
      I5 => write_axi_enable,
      O => AXI4_Lite_ARVALID_2
    );
data_reg_axi_enable_1_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^waddr_reg[8]_0\(1),
      I1 => \^waddr_reg[8]_0\(0),
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
      I4 => data_reg_enable_1_1_reg,
      O => data_reg_axi_enable_1_1_i_3_n_0
    );
data_reg_enable_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBBBBBBA8888888"
    )
        port map (
      I0 => top_data_write(0),
      I1 => data_reg_enable_1_1_i_2_n_0,
      I2 => data_reg_enable_1_1_reg,
      I3 => data_reg_enable_1_1_reg_0,
      I4 => data_reg_enable_1_1_i_5_n_0,
      I5 => data_reg_enable_1_1_reg_1(0),
      O => \wdata_reg[0]_0\
    );
data_reg_enable_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => soft_reset_i_2_n_0,
      I1 => AXI4_Lite_ARVALID,
      I2 => top_wr_enb,
      I3 => sel0(1),
      I4 => \^waddr_reg[8]_0\(0),
      I5 => \^waddr_reg[8]_0\(1),
      O => data_reg_enable_1_1_i_2_n_0
    );
data_reg_enable_1_1_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => top_wr_enb,
      O => data_reg_enable_1_1_i_5_n_0
    );
data_reg_reset_1_1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBA888"
    )
        port map (
      I0 => top_data_write(0),
      I1 => data_reg_reset_1_1_i_2_n_0,
      I2 => \^axi4_lite_arvalid_0\,
      I3 => data_reg_reset_1_1_i_3_n_0,
      I4 => data_reg_reset_1_1_reg(0),
      O => \wdata_reg[0]_1\
    );
data_reg_reset_1_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => data_reg_enable_1_1_reg,
      I1 => AXI4_Lite_ARADDR(1),
      I2 => AXI4_Lite_ARADDR(0),
      I3 => AXI4_Lite_ARADDR(2),
      I4 => top_wr_enb,
      O => data_reg_reset_1_1_i_2_n_0
    );
data_reg_reset_1_1_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => top_wr_enb,
      I1 => \^waddr_reg[8]_0\(1),
      I2 => \^waddr_reg[8]_0\(0),
      O => data_reg_reset_1_1_i_3_n_0
    );
data_reg_writeMem_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FDFFF0F02000"
    )
        port map (
      I0 => soft_reset_i_2_n_0,
      I1 => AXI4_Lite_ARVALID,
      I2 => top_data_write(0),
      I3 => data_reg_writeMem_1_1_i_2_n_0,
      I4 => data_reg_writeMem_1_1_i_3_n_0,
      I5 => D(0),
      O => AXI4_Lite_ARVALID_1
    );
data_reg_writeMem_1_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^waddr_reg[8]_0\(0),
      I1 => \^waddr_reg[8]_0\(1),
      I2 => sel0(1),
      I3 => top_wr_enb,
      O => data_reg_writeMem_1_1_i_2_n_0
    );
data_reg_writeMem_1_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(2),
      I1 => top_wr_enb,
      I2 => AXI4_Lite_ARADDR(0),
      I3 => AXI4_Lite_ARADDR(1),
      I4 => data_reg_enable_1_1_reg,
      O => data_reg_writeMem_1_1_i_3_n_0
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
      I2 => \^waddr_reg[8]_0\(1),
      I3 => top_data_write(0),
      I4 => \^waddr_reg[8]_0\(0),
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
      Q => \^waddr_reg[8]_0\(0)
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
      Q => \^waddr_reg[8]_0\(1)
    );
\waddr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(7),
      Q => sel0(7)
    );
\wdata[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => AXI4_Lite_WDATA(0),
      I1 => AXI4_Lite_WVALID,
      I2 => \^q\(0),
      I3 => top_data_write(0),
      O => \wdata[0]_i_1_n_0\
    );
\wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => reset,
      D => \wdata[0]_i_1_n_0\,
      Q => top_data_write(0)
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
      I4 => \^q\(0),
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_reset_sync is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_reset_sync : entity is "cyclicBufferMultirate_reset_sync";
end block_design_cyclic_buf_0_cyclicBufferMultirate_reset_sync;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_reset_sync is
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_src_Memory_Controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    wr : out STD_LOGIC;
    validOut_1 : out STD_LOGIC;
    ADDR_A : out STD_LOGIC_VECTOR ( 15 downto 0 );
    treadyIn_1 : out STD_LOGIC;
    tlastOut_1 : out STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    Delay5_out1 : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Delay6_out1 : in STD_LOGIC;
    Delay8_out1 : in STD_LOGIC;
    Delay7_out1 : in STD_LOGIC;
    Delay9_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_src_Memory_Controller : entity is "cyclicBufferMultirate_src_Memory_Controller";
end block_design_cyclic_buf_0_cyclicBufferMultirate_src_Memory_Controller;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_src_Memory_Controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \count[0]_i_2_n_0\ : STD_LOGIC;
  signal \count[0]_i_3_n_0\ : STD_LOGIC;
  signal \count[10]_i_2_n_0\ : STD_LOGIC;
  signal \count[10]_i_3_n_0\ : STD_LOGIC;
  signal \count[10]_i_4_n_0\ : STD_LOGIC;
  signal \count[11]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_2_n_0\ : STD_LOGIC;
  signal \count[12]_i_3_n_0\ : STD_LOGIC;
  signal \count[13]_i_2_n_0\ : STD_LOGIC;
  signal \count[13]_i_3_n_0\ : STD_LOGIC;
  signal \count[13]_i_4_n_0\ : STD_LOGIC;
  signal \count[13]_i_5_n_0\ : STD_LOGIC;
  signal \count[13]_i_6_n_0\ : STD_LOGIC;
  signal \count[14]_i_2_n_0\ : STD_LOGIC;
  signal \count[15]_i_2_n_0\ : STD_LOGIC;
  signal \count[15]_i_3_n_0\ : STD_LOGIC;
  signal \count[15]_i_4_n_0\ : STD_LOGIC;
  signal \count[15]_i_5_n_0\ : STD_LOGIC;
  signal \count[15]_i_6_n_0\ : STD_LOGIC;
  signal \count[15]_i_7_n_0\ : STD_LOGIC;
  signal \count[1]_i_2_n_0\ : STD_LOGIC;
  signal \count[1]_i_3_n_0\ : STD_LOGIC;
  signal \count[1]_i_4_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count[3]_i_2_n_0\ : STD_LOGIC;
  signal \count[4]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  signal \count[6]_i_2_n_0\ : STD_LOGIC;
  signal \count[7]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_2_n_0\ : STD_LOGIC;
  signal \count[8]_i_3_n_0\ : STD_LOGIC;
  signal \count[9]_i_2_n_0\ : STD_LOGIC;
  signal \count[9]_i_3_n_0\ : STD_LOGIC;
  signal \count[9]_i_4_n_0\ : STD_LOGIC;
  signal count_next : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal count_temp1_carry_i_10_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_11_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_12_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_13_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_14_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_15_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_16_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_1_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_2_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_3_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_4_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_5_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_6_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_7_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_8_n_0 : STD_LOGIC;
  signal count_temp1_carry_i_9_n_0 : STD_LOGIC;
  signal count_temp1_carry_n_0 : STD_LOGIC;
  signal count_temp1_carry_n_1 : STD_LOGIC;
  signal count_temp1_carry_n_2 : STD_LOGIC;
  signal count_temp1_carry_n_3 : STD_LOGIC;
  signal count_temp1_carry_n_4 : STD_LOGIC;
  signal count_temp1_carry_n_5 : STD_LOGIC;
  signal count_temp1_carry_n_6 : STD_LOGIC;
  signal count_temp1_carry_n_7 : STD_LOGIC;
  signal downsample_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \downsample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \downsample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \downsample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \downsample_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \downsample_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \downsample_count[5]_i_2_n_0\ : STD_LOGIC;
  signal downsample_count_1 : STD_LOGIC;
  signal ram_reg_uram_0_i_18_n_0 : STD_LOGIC;
  signal ram_reg_uram_0_i_19_n_0 : STD_LOGIC;
  signal ram_reg_uram_0_i_20_n_0 : STD_LOGIC;
  signal reg_last_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \reg_last_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[10]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[11]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[12]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[13]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[14]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[15]_i_2_n_0\ : STD_LOGIC;
  signal \reg_last_addr[15]_i_3_n_0\ : STD_LOGIC;
  signal \reg_last_addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[8]_i_1_n_0\ : STD_LOGIC;
  signal \reg_last_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal reg_last_addr_0 : STD_LOGIC;
  signal reg_tlast : STD_LOGIC;
  signal reg_written : STD_LOGIC;
  signal reg_written_i_2_n_0 : STD_LOGIC;
  signal reg_written_i_3_n_0 : STD_LOGIC;
  signal reg_written_i_4_n_0 : STD_LOGIC;
  signal reg_written_i_5_n_0 : STD_LOGIC;
  signal reg_written_next : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_3_n_0\ : STD_LOGIC;
  signal \state[1]_i_4_n_0\ : STD_LOGIC;
  signal \state[1]_i_5_n_0\ : STD_LOGIC;
  signal \^validout_1\ : STD_LOGIC;
  signal \^wr\ : STD_LOGIC;
  signal NLW_count_temp1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay4_out1_i_1 : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \count[0]_i_2\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \count[10]_i_3\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \count[10]_i_4\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \count[12]_i_2\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \count[13]_i_4\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \count[13]_i_6\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count[14]_i_2\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \count[15]_i_3\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \count[15]_i_4\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \count[15]_i_7\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \count[1]_i_3\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \count[1]_i_4\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \count[2]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \count[5]_i_2\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \count[5]_i_3\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \count[6]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \count[7]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \count[8]_i_2\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \count[8]_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \count[9]_i_2\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \count[9]_i_3\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \count[9]_i_4\ : label is "soft_lutpair94";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of count_temp1_carry : label is 11;
  attribute SOFT_HLUTNM of \downsample_count[0]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \downsample_count[2]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \downsample_count[3]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_1 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_10 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_11 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_12 : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_13 : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_15 : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_16 : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_17 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_2 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_20 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_3 : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_4 : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_5 : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_6 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_7 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_8 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of ram_reg_uram_0_i_9 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \reg_last_addr[0]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \reg_last_addr[10]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \reg_last_addr[11]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \reg_last_addr[12]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \reg_last_addr[13]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \reg_last_addr[14]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \reg_last_addr[15]_i_2\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \reg_last_addr[1]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \reg_last_addr[2]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \reg_last_addr[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \reg_last_addr[4]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \reg_last_addr[5]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \reg_last_addr[6]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \reg_last_addr[7]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \reg_last_addr[8]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \reg_last_addr[9]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of reg_written_i_2 : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of reg_written_i_3 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of reg_written_i_5 : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \state[1]_i_3\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \state[1]_i_4\ : label is "soft_lutpair124";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  validOut_1 <= \^validout_1\;
  wr <= \^wr\;
Delay4_out1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"440F4404"
    )
        port map (
      I0 => Delay8_out1,
      I1 => Delay7_out1,
      I2 => \^q\(1),
      I3 => Delay6_out1,
      I4 => \^q\(0),
      O => treadyIn_1
    );
RAM_Delay_Match_0_out1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => Delay6_out1,
      I1 => \^q\(1),
      I2 => Delay8_out1,
      I3 => downsample_count(5),
      I4 => \^q\(0),
      I5 => Delay7_out1,
      O => \^validout_1\
    );
RAM_Delay_Match_1_out1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111011111110111"
    )
        port map (
      I0 => \^q\(0),
      I1 => reg_written_i_4_n_0,
      I2 => Delay8_out1,
      I3 => Delay7_out1,
      I4 => downsample_count(5),
      I5 => count_temp1_carry_n_0,
      O => tlastOut_1
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E2FFE2E2"
    )
        port map (
      I0 => \count[14]_i_2_n_0\,
      I1 => count(0),
      I2 => \count[15]_i_4_n_0\,
      I3 => \count[0]_i_2_n_0\,
      I4 => \count[10]_i_2_n_0\,
      O => count_next(0)
    );
\count[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count(9),
      I1 => count(7),
      I2 => count(6),
      I3 => count(8),
      I4 => \count[0]_i_3_n_0\,
      O => \count[0]_i_2_n_0\
    );
\count[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => count(3),
      I3 => count(1),
      I4 => count(0),
      I5 => count(2),
      O => \count[0]_i_3_n_0\
    );
\count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \count[10]_i_2_n_0\,
      I1 => \count[13]_i_4_n_0\,
      I2 => count(10),
      I3 => \count[13]_i_2_n_0\,
      O => count_next(10)
    );
\count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA800000"
    )
        port map (
      I0 => count(15),
      I1 => \count[15]_i_7_n_0\,
      I2 => count_temp1_carry_n_0,
      I3 => \count[10]_i_3_n_0\,
      I4 => count(14),
      I5 => \count[10]_i_4_n_0\,
      O => \count[10]_i_2_n_0\
    );
\count[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => Delay5_out1,
      I1 => reg_tlast,
      I2 => \^q\(0),
      I3 => Delay6_out1,
      O => \count[10]_i_3_n_0\
    );
\count[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(12),
      I1 => count(10),
      I2 => count(11),
      I3 => count(13),
      O => \count[10]_i_4_n_0\
    );
\count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8F8F3F0F8F8"
    )
        port map (
      I0 => \count[13]_i_4_n_0\,
      I1 => count(10),
      I2 => \count[11]_i_2_n_0\,
      I3 => \count[15]_i_5_n_0\,
      I4 => count(11),
      I5 => \count[13]_i_2_n_0\,
      O => count_next(11)
    );
\count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => count(11),
      I1 => count(12),
      I2 => count(13),
      I3 => count(15),
      I4 => \count[15]_i_5_n_0\,
      I5 => count(14),
      O => \count[11]_i_2_n_0\
    );
\count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCB8BFFFFC888"
    )
        port map (
      I0 => \count[13]_i_2_n_0\,
      I1 => count(12),
      I2 => \count[12]_i_2_n_0\,
      I3 => \count[15]_i_5_n_0\,
      I4 => \count[12]_i_3_n_0\,
      I5 => \count[13]_i_4_n_0\,
      O => count_next(12)
    );
\count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \count[12]_i_2_n_0\
    );
\count[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => count(13),
      I1 => count(12),
      I2 => count(15),
      I3 => \count[15]_i_5_n_0\,
      I4 => count(14),
      O => \count[12]_i_3_n_0\
    );
\count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0E0AFE0A0"
    )
        port map (
      I0 => \count[13]_i_2_n_0\,
      I1 => \count[15]_i_5_n_0\,
      I2 => count(13),
      I3 => \count[13]_i_3_n_0\,
      I4 => \count[13]_i_4_n_0\,
      I5 => \count[13]_i_5_n_0\,
      O => count_next(13)
    );
\count[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \count[15]_i_5_n_0\,
      I1 => \count[0]_i_2_n_0\,
      I2 => \count[15]_i_4_n_0\,
      O => \count[13]_i_2_n_0\
    );
\count[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(11),
      I1 => count(10),
      I2 => count(12),
      O => \count[13]_i_3_n_0\
    );
\count[13]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \count[14]_i_2_n_0\,
      I1 => \count[0]_i_2_n_0\,
      O => \count[13]_i_4_n_0\
    );
\count[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20202000000000"
    )
        port map (
      I0 => count(14),
      I1 => reg_written_i_5_n_0,
      I2 => \count[13]_i_6_n_0\,
      I3 => count_temp1_carry_n_0,
      I4 => \count[15]_i_7_n_0\,
      I5 => count(15),
      O => \count[13]_i_5_n_0\
    );
\count[13]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_tlast,
      I1 => Delay5_out1,
      O => \count[13]_i_6_n_0\
    );
\count[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8FBBBC888"
    )
        port map (
      I0 => \count[15]_i_4_n_0\,
      I1 => count(14),
      I2 => \count[15]_i_5_n_0\,
      I3 => count(15),
      I4 => \count[14]_i_2_n_0\,
      I5 => \count[15]_i_3_n_0\,
      O => count_next(14)
    );
\count[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB0B0B0"
    )
        port map (
      I0 => reg_tlast,
      I1 => Delay5_out1,
      I2 => \^wr\,
      I3 => count_temp1_carry_n_0,
      I4 => \^validout_1\,
      O => \count[14]_i_2_n_0\
    );
\count[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0808FF080808"
    )
        port map (
      I0 => count(14),
      I1 => \count[15]_i_2_n_0\,
      I2 => \count[15]_i_3_n_0\,
      I3 => \count[15]_i_4_n_0\,
      I4 => count(15),
      I5 => \count[15]_i_5_n_0\,
      O => count_next(15)
    );
\count[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => Delay7_out1,
      I1 => \^q\(0),
      I2 => downsample_count(5),
      I3 => Delay8_out1,
      I4 => reg_written_i_4_n_0,
      I5 => count_temp1_carry_n_0,
      O => \count[15]_i_2_n_0\
    );
\count[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => count(13),
      I1 => count(11),
      I2 => count(10),
      I3 => count(12),
      I4 => \count[0]_i_2_n_0\,
      O => \count[15]_i_3_n_0\
    );
\count[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0040"
    )
        port map (
      I0 => downsample_count(5),
      I1 => Delay8_out1,
      I2 => \^q\(1),
      I3 => Delay6_out1,
      I4 => \count[15]_i_6_n_0\,
      O => \count[15]_i_4_n_0\
    );
\count[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF404440444044"
    )
        port map (
      I0 => Delay6_out1,
      I1 => \^q\(0),
      I2 => reg_tlast,
      I3 => Delay5_out1,
      I4 => count_temp1_carry_n_0,
      I5 => \count[15]_i_7_n_0\,
      O => \count[15]_i_5_n_0\
    );
\count[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F6F70000F607"
    )
        port map (
      I0 => Delay8_out1,
      I1 => Delay7_out1,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => Delay6_out1,
      I5 => \state[1]_i_5_n_0\,
      O => \count[15]_i_6_n_0\
    );
\count[15]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Delay8_out1,
      I1 => \^q\(1),
      I2 => Delay6_out1,
      O => \count[15]_i_7_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8F8F3F0F8F8"
    )
        port map (
      I0 => \count[14]_i_2_n_0\,
      I1 => count(0),
      I2 => \count[1]_i_2_n_0\,
      I3 => \count[15]_i_5_n_0\,
      I4 => count(1),
      I5 => \count[15]_i_4_n_0\,
      O => count_next(1)
    );
\count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => count(1),
      I1 => count(2),
      I2 => count(3),
      I3 => \count[1]_i_3_n_0\,
      I4 => \count[10]_i_2_n_0\,
      I5 => \count[1]_i_4_n_0\,
      O => \count[1]_i_2_n_0\
    );
\count[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(4),
      I1 => count(5),
      O => \count[1]_i_3_n_0\
    );
\count[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(8),
      I1 => count(6),
      I2 => count(7),
      I3 => count(9),
      O => \count[1]_i_4_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE0A0"
    )
        port map (
      I0 => \count[15]_i_4_n_0\,
      I1 => count(3),
      I2 => count(2),
      I3 => \count[4]_i_2_n_0\,
      I4 => \count[2]_i_2_n_0\,
      O => count_next(2)
    );
\count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0AAAC000"
    )
        port map (
      I0 => \count[15]_i_5_n_0\,
      I1 => \count[14]_i_2_n_0\,
      I2 => count(1),
      I3 => count(0),
      I4 => count(2),
      O => \count[2]_i_2_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F0EEAA00F0"
    )
        port map (
      I0 => \count[15]_i_4_n_0\,
      I1 => \count[15]_i_5_n_0\,
      I2 => \count[14]_i_2_n_0\,
      I3 => \count[3]_i_2_n_0\,
      I4 => count(3),
      I5 => \count[4]_i_2_n_0\,
      O => count_next(3)
    );
\count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => count(2),
      O => \count[3]_i_2_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFAFEFEFAAAAEAE"
    )
        port map (
      I0 => \count[4]_i_2_n_0\,
      I1 => \count[14]_i_2_n_0\,
      I2 => count(4),
      I3 => \count[15]_i_5_n_0\,
      I4 => \count[5]_i_2_n_0\,
      I5 => \count[15]_i_4_n_0\,
      O => count_next(4)
    );
\count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => count(8),
      I1 => \count[8]_i_2_n_0\,
      I2 => count(9),
      I3 => \count[10]_i_2_n_0\,
      I4 => count(5),
      I5 => count(4),
      O => \count[4]_i_2_n_0\
    );
\count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF80000"
    )
        port map (
      I0 => \count[15]_i_5_n_0\,
      I1 => \count[5]_i_2_n_0\,
      I2 => \count[15]_i_4_n_0\,
      I3 => \count[6]_i_2_n_0\,
      I4 => count(5),
      I5 => \count[5]_i_3_n_0\,
      O => count_next(5)
    );
\count[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => count(2),
      I1 => count(0),
      I2 => count(1),
      I3 => count(3),
      O => \count[5]_i_2_n_0\
    );
\count[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00CA0"
    )
        port map (
      I0 => \count[15]_i_5_n_0\,
      I1 => \count[14]_i_2_n_0\,
      I2 => count(5),
      I3 => count(4),
      I4 => \count[5]_i_2_n_0\,
      O => \count[5]_i_3_n_0\
    );
\count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \count[6]_i_2_n_0\,
      I1 => \count[9]_i_4_n_0\,
      I2 => count(6),
      I3 => \count[9]_i_2_n_0\,
      O => count_next(6)
    );
\count[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \count[10]_i_2_n_0\,
      I1 => count(9),
      I2 => count(7),
      I3 => count(6),
      I4 => count(8),
      O => \count[6]_i_2_n_0\
    );
\count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8F8F3F0F8F8"
    )
        port map (
      I0 => \count[9]_i_4_n_0\,
      I1 => count(6),
      I2 => \count[7]_i_2_n_0\,
      I3 => \count[15]_i_5_n_0\,
      I4 => count(7),
      I5 => \count[9]_i_2_n_0\,
      O => count_next(7)
    );
\count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => count(7),
      I1 => count(8),
      I2 => count(9),
      I3 => \count[10]_i_2_n_0\,
      O => \count[7]_i_2_n_0\
    );
\count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCB8BFFFFC888"
    )
        port map (
      I0 => \count[9]_i_2_n_0\,
      I1 => count(8),
      I2 => \count[8]_i_2_n_0\,
      I3 => \count[15]_i_5_n_0\,
      I4 => \count[8]_i_3_n_0\,
      I5 => \count[9]_i_4_n_0\,
      O => count_next(8)
    );
\count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => count(6),
      I1 => count(7),
      O => \count[8]_i_2_n_0\
    );
\count[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => count(9),
      I1 => count(8),
      I2 => \count[10]_i_2_n_0\,
      O => \count[8]_i_3_n_0\
    );
\count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0F0E0CFE0C0"
    )
        port map (
      I0 => \count[15]_i_5_n_0\,
      I1 => \count[9]_i_2_n_0\,
      I2 => count(9),
      I3 => \count[9]_i_3_n_0\,
      I4 => \count[9]_i_4_n_0\,
      I5 => \count[10]_i_2_n_0\,
      O => count_next(9)
    );
\count[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA2A"
    )
        port map (
      I0 => \count[15]_i_5_n_0\,
      I1 => count(5),
      I2 => count(4),
      I3 => \count[5]_i_2_n_0\,
      I4 => \count[15]_i_4_n_0\,
      O => \count[9]_i_2_n_0\
    );
\count[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => count(8),
      O => \count[9]_i_3_n_0\
    );
\count[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \count[14]_i_2_n_0\,
      I1 => \count[5]_i_2_n_0\,
      I2 => count(4),
      I3 => count(5),
      O => \count[9]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(0),
      Q => count(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(11),
      Q => count(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(12),
      Q => count(12)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(13),
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(14),
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(15),
      Q => count(15)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(1),
      Q => count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(2),
      Q => count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(3),
      Q => count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(4),
      Q => count(4)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(5),
      Q => count(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(8),
      Q => count(8)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => count_next(9),
      Q => count(9)
    );
count_temp1_carry: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => count_temp1_carry_n_0,
      CO(6) => count_temp1_carry_n_1,
      CO(5) => count_temp1_carry_n_2,
      CO(4) => count_temp1_carry_n_3,
      CO(3) => count_temp1_carry_n_4,
      CO(2) => count_temp1_carry_n_5,
      CO(1) => count_temp1_carry_n_6,
      CO(0) => count_temp1_carry_n_7,
      DI(7) => count_temp1_carry_i_1_n_0,
      DI(6) => count_temp1_carry_i_2_n_0,
      DI(5) => count_temp1_carry_i_3_n_0,
      DI(4) => count_temp1_carry_i_4_n_0,
      DI(3) => count_temp1_carry_i_5_n_0,
      DI(2) => count_temp1_carry_i_6_n_0,
      DI(1) => count_temp1_carry_i_7_n_0,
      DI(0) => count_temp1_carry_i_8_n_0,
      O(7 downto 0) => NLW_count_temp1_carry_O_UNCONNECTED(7 downto 0),
      S(7) => count_temp1_carry_i_9_n_0,
      S(6) => count_temp1_carry_i_10_n_0,
      S(5) => count_temp1_carry_i_11_n_0,
      S(4) => count_temp1_carry_i_12_n_0,
      S(3) => count_temp1_carry_i_13_n_0,
      S(2) => count_temp1_carry_i_14_n_0,
      S(1) => count_temp1_carry_i_15_n_0,
      S(0) => count_temp1_carry_i_16_n_0
    );
count_temp1_carry_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => reg_last_addr(15),
      I1 => reg_last_addr(14),
      I2 => count(15),
      I3 => count(14),
      I4 => Delay6_out1,
      O => count_temp1_carry_i_1_n_0
    );
count_temp1_carry_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05900509"
    )
        port map (
      I0 => reg_last_addr(12),
      I1 => count(12),
      I2 => reg_last_addr(13),
      I3 => Delay6_out1,
      I4 => count(13),
      O => count_temp1_carry_i_10_n_0
    );
count_temp1_carry_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080204F1"
    )
        port map (
      I0 => count(11),
      I1 => count(10),
      I2 => Delay6_out1,
      I3 => reg_last_addr(10),
      I4 => reg_last_addr(11),
      O => count_temp1_carry_i_11_n_0
    );
count_temp1_carry_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05900509"
    )
        port map (
      I0 => reg_last_addr(8),
      I1 => count(8),
      I2 => reg_last_addr(9),
      I3 => Delay6_out1,
      I4 => count(9),
      O => count_temp1_carry_i_12_n_0
    );
count_temp1_carry_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080204F1"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      I2 => Delay6_out1,
      I3 => reg_last_addr(6),
      I4 => reg_last_addr(7),
      O => count_temp1_carry_i_13_n_0
    );
count_temp1_carry_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080204F1"
    )
        port map (
      I0 => count(5),
      I1 => count(4),
      I2 => Delay6_out1,
      I3 => reg_last_addr(4),
      I4 => reg_last_addr(5),
      O => count_temp1_carry_i_14_n_0
    );
count_temp1_carry_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05900509"
    )
        port map (
      I0 => reg_last_addr(2),
      I1 => count(2),
      I2 => reg_last_addr(3),
      I3 => Delay6_out1,
      I4 => count(3),
      O => count_temp1_carry_i_15_n_0
    );
count_temp1_carry_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080204F1"
    )
        port map (
      I0 => count(1),
      I1 => count(0),
      I2 => Delay6_out1,
      I3 => reg_last_addr(0),
      I4 => reg_last_addr(1),
      O => count_temp1_carry_i_16_n_0
    );
count_temp1_carry_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => reg_last_addr(13),
      I1 => reg_last_addr(12),
      I2 => count(13),
      I3 => count(12),
      I4 => Delay6_out1,
      O => count_temp1_carry_i_2_n_0
    );
count_temp1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => reg_last_addr(11),
      I1 => reg_last_addr(10),
      I2 => count(11),
      I3 => count(10),
      I4 => Delay6_out1,
      O => count_temp1_carry_i_3_n_0
    );
count_temp1_carry_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => reg_last_addr(9),
      I1 => reg_last_addr(8),
      I2 => count(9),
      I3 => count(8),
      I4 => Delay6_out1,
      O => count_temp1_carry_i_4_n_0
    );
count_temp1_carry_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => reg_last_addr(7),
      I1 => reg_last_addr(6),
      I2 => count(7),
      I3 => count(6),
      I4 => Delay6_out1,
      O => count_temp1_carry_i_5_n_0
    );
count_temp1_carry_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => reg_last_addr(5),
      I1 => reg_last_addr(4),
      I2 => count(5),
      I3 => count(4),
      I4 => Delay6_out1,
      O => count_temp1_carry_i_6_n_0
    );
count_temp1_carry_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => reg_last_addr(3),
      I1 => reg_last_addr(2),
      I2 => count(3),
      I3 => count(2),
      I4 => Delay6_out1,
      O => count_temp1_carry_i_7_n_0
    );
count_temp1_carry_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEE0A8E"
    )
        port map (
      I0 => reg_last_addr(1),
      I1 => reg_last_addr(0),
      I2 => count(1),
      I3 => count(0),
      I4 => Delay6_out1,
      O => count_temp1_carry_i_8_n_0
    );
count_temp1_carry_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05900509"
    )
        port map (
      I0 => reg_last_addr(14),
      I1 => count(14),
      I2 => reg_last_addr(15),
      I3 => Delay6_out1,
      I4 => count(15),
      O => count_temp1_carry_i_9_n_0
    );
\downsample_count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => downsample_count(5),
      I1 => downsample_count(0),
      O => \downsample_count[0]_i_1_n_0\
    );
\downsample_count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => downsample_count(0),
      I1 => downsample_count(1),
      I2 => downsample_count(5),
      O => \downsample_count[1]_i_1_n_0\
    );
\downsample_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => downsample_count(0),
      I1 => downsample_count(1),
      I2 => downsample_count(2),
      I3 => downsample_count(5),
      O => \downsample_count[2]_i_1_n_0\
    );
\downsample_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => downsample_count(1),
      I1 => downsample_count(0),
      I2 => downsample_count(2),
      I3 => downsample_count(3),
      I4 => downsample_count(5),
      O => \downsample_count[3]_i_1_n_0\
    );
\downsample_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => downsample_count(2),
      I1 => downsample_count(0),
      I2 => downsample_count(1),
      I3 => downsample_count(3),
      I4 => downsample_count(4),
      I5 => downsample_count(5),
      O => \downsample_count[4]_i_1_n_0\
    );
\downsample_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => Delay7_out1,
      I2 => write_axi_enable,
      I3 => Delay6_out1,
      I4 => \^q\(1),
      I5 => Delay8_out1,
      O => downsample_count_1
    );
\downsample_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => downsample_count(5),
      I1 => downsample_count(4),
      I2 => downsample_count(3),
      I3 => downsample_count(1),
      I4 => downsample_count(0),
      I5 => downsample_count(2),
      O => \downsample_count[5]_i_2_n_0\
    );
\downsample_count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => downsample_count_1,
      CLR => AR(0),
      D => \downsample_count[0]_i_1_n_0\,
      Q => downsample_count(0)
    );
\downsample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => downsample_count_1,
      CLR => AR(0),
      D => \downsample_count[1]_i_1_n_0\,
      Q => downsample_count(1)
    );
\downsample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => downsample_count_1,
      CLR => AR(0),
      D => \downsample_count[2]_i_1_n_0\,
      Q => downsample_count(2)
    );
\downsample_count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => downsample_count_1,
      CLR => AR(0),
      D => \downsample_count[3]_i_1_n_0\,
      Q => downsample_count(3)
    );
\downsample_count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => downsample_count_1,
      CLR => AR(0),
      D => \downsample_count[4]_i_1_n_0\,
      Q => downsample_count(4)
    );
\downsample_count_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => downsample_count_1,
      CLR => AR(0),
      D => \downsample_count[5]_i_2_n_0\,
      Q => downsample_count(5)
    );
ram_reg_uram_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(15),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(15),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(15)
    );
ram_reg_uram_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(6),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(6),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(6)
    );
ram_reg_uram_0_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(5),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(5),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(5)
    );
ram_reg_uram_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(4),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(4),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(4)
    );
ram_reg_uram_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(3),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(3),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(3)
    );
ram_reg_uram_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(2),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(2),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(2)
    );
ram_reg_uram_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(1),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(1),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(1)
    );
ram_reg_uram_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(0),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(0),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(0)
    );
ram_reg_uram_0_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => \^q\(1),
      I1 => Delay6_out1,
      I2 => \^q\(0),
      I3 => Delay9_out1,
      I4 => reg_written,
      O => \^wr\
    );
ram_reg_uram_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFAFBBBBFFAF"
    )
        port map (
      I0 => Delay6_out1,
      I1 => Delay8_out1,
      I2 => \^q\(0),
      I3 => \state[1]_i_5_n_0\,
      I4 => \^q\(1),
      I5 => ram_reg_uram_0_i_20_n_0,
      O => ram_reg_uram_0_i_18_n_0
    );
ram_reg_uram_0_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAEAAAAAA"
    )
        port map (
      I0 => \^wr\,
      I1 => Delay7_out1,
      I2 => \^q\(0),
      I3 => downsample_count(5),
      I4 => Delay8_out1,
      I5 => reg_written_i_4_n_0,
      O => ram_reg_uram_0_i_19_n_0
    );
ram_reg_uram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(14),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(14),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(14)
    );
ram_reg_uram_0_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => Delay7_out1,
      I1 => \^q\(0),
      I2 => downsample_count(5),
      O => ram_reg_uram_0_i_20_n_0
    );
ram_reg_uram_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(13),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(13),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(13)
    );
ram_reg_uram_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(12),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(12),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(12)
    );
ram_reg_uram_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(11),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(11),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(11)
    );
ram_reg_uram_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(10),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(10),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(10)
    );
ram_reg_uram_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(9),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(9),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(9)
    );
ram_reg_uram_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(8),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(8),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(8)
    );
ram_reg_uram_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => reg_last_addr(7),
      I1 => ram_reg_uram_0_i_18_n_0,
      I2 => count(7),
      I3 => ram_reg_uram_0_i_19_n_0,
      O => ADDR_A(7)
    );
\reg_last_addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(0),
      I1 => Delay6_out1,
      O => \reg_last_addr[0]_i_1_n_0\
    );
\reg_last_addr[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(10),
      I1 => Delay6_out1,
      O => \reg_last_addr[10]_i_1_n_0\
    );
\reg_last_addr[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(11),
      I1 => Delay6_out1,
      O => \reg_last_addr[11]_i_1_n_0\
    );
\reg_last_addr[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(12),
      I1 => Delay6_out1,
      O => \reg_last_addr[12]_i_1_n_0\
    );
\reg_last_addr[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(13),
      I1 => Delay6_out1,
      O => \reg_last_addr[13]_i_1_n_0\
    );
\reg_last_addr[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(14),
      I1 => Delay6_out1,
      O => \reg_last_addr[14]_i_1_n_0\
    );
\reg_last_addr[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => write_axi_enable,
      I1 => \^wr\,
      I2 => \reg_last_addr[15]_i_3_n_0\,
      O => reg_last_addr_0
    );
\reg_last_addr[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(15),
      I1 => Delay6_out1,
      O => \reg_last_addr[15]_i_2_n_0\
    );
\reg_last_addr[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0404FF04"
    )
        port map (
      I0 => \count[15]_i_3_n_0\,
      I1 => count(14),
      I2 => count(15),
      I3 => Delay5_out1,
      I4 => reg_tlast,
      O => \reg_last_addr[15]_i_3_n_0\
    );
\reg_last_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(1),
      I1 => Delay6_out1,
      O => \reg_last_addr[1]_i_1_n_0\
    );
\reg_last_addr[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(2),
      I1 => Delay6_out1,
      O => \reg_last_addr[2]_i_1_n_0\
    );
\reg_last_addr[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(3),
      I1 => Delay6_out1,
      O => \reg_last_addr[3]_i_1_n_0\
    );
\reg_last_addr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(4),
      I1 => Delay6_out1,
      O => \reg_last_addr[4]_i_1_n_0\
    );
\reg_last_addr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(5),
      I1 => Delay6_out1,
      O => \reg_last_addr[5]_i_1_n_0\
    );
\reg_last_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(6),
      I1 => Delay6_out1,
      O => \reg_last_addr[6]_i_1_n_0\
    );
\reg_last_addr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(7),
      I1 => Delay6_out1,
      O => \reg_last_addr[7]_i_1_n_0\
    );
\reg_last_addr[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(8),
      I1 => Delay6_out1,
      O => \reg_last_addr[8]_i_1_n_0\
    );
\reg_last_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(9),
      I1 => Delay6_out1,
      O => \reg_last_addr[9]_i_1_n_0\
    );
\reg_last_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[0]_i_1_n_0\,
      Q => reg_last_addr(0)
    );
\reg_last_addr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[10]_i_1_n_0\,
      Q => reg_last_addr(10)
    );
\reg_last_addr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[11]_i_1_n_0\,
      Q => reg_last_addr(11)
    );
\reg_last_addr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[12]_i_1_n_0\,
      Q => reg_last_addr(12)
    );
\reg_last_addr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[13]_i_1_n_0\,
      Q => reg_last_addr(13)
    );
\reg_last_addr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[14]_i_1_n_0\,
      Q => reg_last_addr(14)
    );
\reg_last_addr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[15]_i_2_n_0\,
      Q => reg_last_addr(15)
    );
\reg_last_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[1]_i_1_n_0\,
      Q => reg_last_addr(1)
    );
\reg_last_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[2]_i_1_n_0\,
      Q => reg_last_addr(2)
    );
\reg_last_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[3]_i_1_n_0\,
      Q => reg_last_addr(3)
    );
\reg_last_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[4]_i_1_n_0\,
      Q => reg_last_addr(4)
    );
\reg_last_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[5]_i_1_n_0\,
      Q => reg_last_addr(5)
    );
\reg_last_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[6]_i_1_n_0\,
      Q => reg_last_addr(6)
    );
\reg_last_addr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[7]_i_1_n_0\,
      Q => reg_last_addr(7)
    );
\reg_last_addr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[8]_i_1_n_0\,
      Q => reg_last_addr(8)
    );
\reg_last_addr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => reg_last_addr_0,
      CLR => AR(0),
      D => \reg_last_addr[9]_i_1_n_0\,
      Q => reg_last_addr(9)
    );
reg_tlast_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay5_out1,
      Q => reg_tlast
    );
reg_written_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFFFFFF8F8F8F8"
    )
        port map (
      I0 => \reg_last_addr[15]_i_3_n_0\,
      I1 => reg_written_i_2_n_0,
      I2 => reg_written_i_3_n_0,
      I3 => reg_written_i_4_n_0,
      I4 => reg_written_i_5_n_0,
      I5 => reg_written,
      O => reg_written_next
    );
reg_written_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(1),
      I1 => Delay6_out1,
      I2 => \^q\(0),
      I3 => Delay9_out1,
      O => reg_written_i_2_n_0
    );
reg_written_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4404"
    )
        port map (
      I0 => Delay6_out1,
      I1 => reg_written,
      I2 => Delay7_out1,
      I3 => Delay8_out1,
      O => reg_written_i_3_n_0
    );
reg_written_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay6_out1,
      I1 => \^q\(1),
      O => reg_written_i_4_n_0
    );
reg_written_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Delay6_out1,
      I1 => \^q\(0),
      O => reg_written_i_5_n_0
    );
reg_written_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => reg_written_next,
      Q => reg_written
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0222EF22"
    )
        port map (
      I0 => \^q\(0),
      I1 => Delay6_out1,
      I2 => \^q\(1),
      I3 => Delay7_out1,
      I4 => Delay8_out1,
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEEEEEFEFFFEE"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => \state[1]_i_3_n_0\,
      I2 => \state[1]_i_4_n_0\,
      I3 => \reg_last_addr[15]_i_3_n_0\,
      I4 => reg_written_i_5_n_0,
      I5 => \state[1]_i_5_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => \^q\(0),
      I1 => Delay6_out1,
      I2 => \^q\(1),
      I3 => Delay8_out1,
      O => \state[1]_i_2_n_0\
    );
\state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Delay7_out1,
      I1 => \^q\(1),
      I2 => Delay6_out1,
      O => \state[1]_i_3_n_0\
    );
\state[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Delay8_out1,
      I1 => Delay7_out1,
      O => \state[1]_i_4_n_0\
    );
\state[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reg_written,
      I1 => Delay9_out1,
      O => \state[1]_i_5_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \state[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \state[1]_i_1_n_0\,
      Q => \^q\(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_src_SinglePortRAM_generic is
  port (
    \Delay_out1_reg[31]_i_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    ADDR_A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr : in STD_LOGIC;
    \Delay_out1_reg[31]_i_2_0\ : in STD_LOGIC;
    RAM_Delay_Match_0_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_src_SinglePortRAM_generic : entity is "cyclicBufferMultirate_src_SinglePortRAM_generic";
end block_design_cyclic_buf_0_cyclicBufferMultirate_src_SinglePortRAM_generic;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_src_SinglePortRAM_generic is
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
  signal ram_reg_uram_10_Cas_AddrA_2 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_10_Cas_AddrB_2 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_10_Cas_BEWB_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_10_Cas_BWEA_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_10_Cas_DinA_2 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_10_Cas_DinB_2 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_10_Cas_DoutA_2 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_10_Cas_DoutB_2 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_10_n_0 : STD_LOGIC;
  signal ram_reg_uram_10_n_1 : STD_LOGIC;
  signal ram_reg_uram_10_n_2 : STD_LOGIC;
  signal ram_reg_uram_10_n_3 : STD_LOGIC;
  signal ram_reg_uram_10_n_4 : STD_LOGIC;
  signal ram_reg_uram_10_n_5 : STD_LOGIC;
  signal ram_reg_uram_10_n_6 : STD_LOGIC;
  signal ram_reg_uram_10_n_7 : STD_LOGIC;
  signal ram_reg_uram_10_n_8 : STD_LOGIC;
  signal ram_reg_uram_10_n_9 : STD_LOGIC;
  signal ram_reg_uram_11_Cas_AddrA_3 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_11_Cas_AddrB_3 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_11_Cas_BEWB_3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_11_Cas_BWEA_3 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_11_Cas_DinA_3 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_11_Cas_DinB_3 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_11_Cas_DoutA_3 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_11_Cas_DoutB_3 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_11_n_0 : STD_LOGIC;
  signal ram_reg_uram_11_n_1 : STD_LOGIC;
  signal ram_reg_uram_11_n_2 : STD_LOGIC;
  signal ram_reg_uram_11_n_3 : STD_LOGIC;
  signal ram_reg_uram_11_n_4 : STD_LOGIC;
  signal ram_reg_uram_11_n_5 : STD_LOGIC;
  signal ram_reg_uram_11_n_6 : STD_LOGIC;
  signal ram_reg_uram_11_n_7 : STD_LOGIC;
  signal ram_reg_uram_11_n_8 : STD_LOGIC;
  signal ram_reg_uram_11_n_9 : STD_LOGIC;
  signal ram_reg_uram_12_Cas_AddrA_4 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_12_Cas_AddrB_4 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_12_Cas_BEWB_4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_12_Cas_BWEA_4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_12_Cas_DinA_4 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_12_Cas_DinB_4 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_12_Cas_DoutA_4 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_12_Cas_DoutB_4 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_12_n_0 : STD_LOGIC;
  signal ram_reg_uram_12_n_1 : STD_LOGIC;
  signal ram_reg_uram_12_n_2 : STD_LOGIC;
  signal ram_reg_uram_12_n_3 : STD_LOGIC;
  signal ram_reg_uram_12_n_4 : STD_LOGIC;
  signal ram_reg_uram_12_n_5 : STD_LOGIC;
  signal ram_reg_uram_12_n_6 : STD_LOGIC;
  signal ram_reg_uram_12_n_7 : STD_LOGIC;
  signal ram_reg_uram_12_n_8 : STD_LOGIC;
  signal ram_reg_uram_12_n_9 : STD_LOGIC;
  signal ram_reg_uram_13_Cas_AddrA_5 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_13_Cas_AddrB_5 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_13_Cas_BEWB_5 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_13_Cas_BWEA_5 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_13_Cas_DinA_5 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_13_Cas_DinB_5 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_13_Cas_DoutA_5 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_13_Cas_DoutB_5 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_13_n_0 : STD_LOGIC;
  signal ram_reg_uram_13_n_1 : STD_LOGIC;
  signal ram_reg_uram_13_n_2 : STD_LOGIC;
  signal ram_reg_uram_13_n_3 : STD_LOGIC;
  signal ram_reg_uram_13_n_4 : STD_LOGIC;
  signal ram_reg_uram_13_n_5 : STD_LOGIC;
  signal ram_reg_uram_13_n_6 : STD_LOGIC;
  signal ram_reg_uram_13_n_7 : STD_LOGIC;
  signal ram_reg_uram_13_n_8 : STD_LOGIC;
  signal ram_reg_uram_13_n_9 : STD_LOGIC;
  signal ram_reg_uram_14_Cas_AddrA_6 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_14_Cas_AddrB_6 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_14_Cas_BEWB_6 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_14_Cas_BWEA_6 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_14_Cas_DinA_6 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_14_Cas_DinB_6 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_14_Cas_DoutA_6 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_14_Cas_DoutB_6 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_14_n_0 : STD_LOGIC;
  signal ram_reg_uram_14_n_1 : STD_LOGIC;
  signal ram_reg_uram_14_n_2 : STD_LOGIC;
  signal ram_reg_uram_14_n_3 : STD_LOGIC;
  signal ram_reg_uram_14_n_4 : STD_LOGIC;
  signal ram_reg_uram_14_n_5 : STD_LOGIC;
  signal ram_reg_uram_14_n_6 : STD_LOGIC;
  signal ram_reg_uram_14_n_7 : STD_LOGIC;
  signal ram_reg_uram_14_n_8 : STD_LOGIC;
  signal ram_reg_uram_14_n_9 : STD_LOGIC;
  signal ram_reg_uram_15_Cas_AddrA_7 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_15_Cas_AddrB_7 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_15_Cas_BEWB_7 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_15_Cas_BWEA_7 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_15_Cas_DinA_7 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_15_Cas_DinB_7 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_15_Cas_DoutA_7 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_15_Cas_DoutB_7 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_15_n_13 : STD_LOGIC;
  signal ram_reg_uram_15_n_462 : STD_LOGIC;
  signal ram_reg_uram_15_n_463 : STD_LOGIC;
  signal ram_reg_uram_15_n_464 : STD_LOGIC;
  signal ram_reg_uram_15_n_465 : STD_LOGIC;
  signal ram_reg_uram_15_n_466 : STD_LOGIC;
  signal ram_reg_uram_15_n_467 : STD_LOGIC;
  signal ram_reg_uram_15_n_468 : STD_LOGIC;
  signal ram_reg_uram_15_n_469 : STD_LOGIC;
  signal ram_reg_uram_15_n_470 : STD_LOGIC;
  signal ram_reg_uram_15_n_471 : STD_LOGIC;
  signal ram_reg_uram_15_n_472 : STD_LOGIC;
  signal ram_reg_uram_15_n_473 : STD_LOGIC;
  signal ram_reg_uram_15_n_474 : STD_LOGIC;
  signal ram_reg_uram_15_n_475 : STD_LOGIC;
  signal ram_reg_uram_15_n_476 : STD_LOGIC;
  signal ram_reg_uram_15_n_477 : STD_LOGIC;
  signal ram_reg_uram_15_n_478 : STD_LOGIC;
  signal ram_reg_uram_15_n_479 : STD_LOGIC;
  signal ram_reg_uram_15_n_480 : STD_LOGIC;
  signal ram_reg_uram_15_n_481 : STD_LOGIC;
  signal ram_reg_uram_15_n_482 : STD_LOGIC;
  signal ram_reg_uram_15_n_483 : STD_LOGIC;
  signal ram_reg_uram_15_n_484 : STD_LOGIC;
  signal ram_reg_uram_15_n_485 : STD_LOGIC;
  signal ram_reg_uram_15_n_486 : STD_LOGIC;
  signal ram_reg_uram_15_n_487 : STD_LOGIC;
  signal ram_reg_uram_15_n_488 : STD_LOGIC;
  signal ram_reg_uram_15_n_489 : STD_LOGIC;
  signal ram_reg_uram_15_n_490 : STD_LOGIC;
  signal ram_reg_uram_15_n_491 : STD_LOGIC;
  signal ram_reg_uram_15_n_492 : STD_LOGIC;
  signal ram_reg_uram_15_n_493 : STD_LOGIC;
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
  signal ram_reg_uram_7_n_13 : STD_LOGIC;
  signal ram_reg_uram_7_n_462 : STD_LOGIC;
  signal ram_reg_uram_7_n_463 : STD_LOGIC;
  signal ram_reg_uram_7_n_464 : STD_LOGIC;
  signal ram_reg_uram_7_n_465 : STD_LOGIC;
  signal ram_reg_uram_7_n_466 : STD_LOGIC;
  signal ram_reg_uram_7_n_467 : STD_LOGIC;
  signal ram_reg_uram_7_n_468 : STD_LOGIC;
  signal ram_reg_uram_7_n_469 : STD_LOGIC;
  signal ram_reg_uram_7_n_470 : STD_LOGIC;
  signal ram_reg_uram_7_n_471 : STD_LOGIC;
  signal ram_reg_uram_7_n_472 : STD_LOGIC;
  signal ram_reg_uram_7_n_473 : STD_LOGIC;
  signal ram_reg_uram_7_n_474 : STD_LOGIC;
  signal ram_reg_uram_7_n_475 : STD_LOGIC;
  signal ram_reg_uram_7_n_476 : STD_LOGIC;
  signal ram_reg_uram_7_n_477 : STD_LOGIC;
  signal ram_reg_uram_7_n_478 : STD_LOGIC;
  signal ram_reg_uram_7_n_479 : STD_LOGIC;
  signal ram_reg_uram_7_n_480 : STD_LOGIC;
  signal ram_reg_uram_7_n_481 : STD_LOGIC;
  signal ram_reg_uram_7_n_482 : STD_LOGIC;
  signal ram_reg_uram_7_n_483 : STD_LOGIC;
  signal ram_reg_uram_7_n_484 : STD_LOGIC;
  signal ram_reg_uram_7_n_485 : STD_LOGIC;
  signal ram_reg_uram_7_n_486 : STD_LOGIC;
  signal ram_reg_uram_7_n_487 : STD_LOGIC;
  signal ram_reg_uram_7_n_488 : STD_LOGIC;
  signal ram_reg_uram_7_n_489 : STD_LOGIC;
  signal ram_reg_uram_7_n_490 : STD_LOGIC;
  signal ram_reg_uram_7_n_491 : STD_LOGIC;
  signal ram_reg_uram_7_n_492 : STD_LOGIC;
  signal ram_reg_uram_7_n_493 : STD_LOGIC;
  signal ram_reg_uram_8_n_0 : STD_LOGIC;
  signal ram_reg_uram_8_n_1 : STD_LOGIC;
  signal ram_reg_uram_8_n_2 : STD_LOGIC;
  signal ram_reg_uram_8_n_3 : STD_LOGIC;
  signal ram_reg_uram_8_n_4 : STD_LOGIC;
  signal ram_reg_uram_8_n_5 : STD_LOGIC;
  signal ram_reg_uram_8_n_6 : STD_LOGIC;
  signal ram_reg_uram_8_n_7 : STD_LOGIC;
  signal ram_reg_uram_8_n_8 : STD_LOGIC;
  signal ram_reg_uram_8_n_9 : STD_LOGIC;
  signal ram_reg_uram_9_Cas_AddrA_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_9_Cas_AddrB_1 : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal ram_reg_uram_9_Cas_BEWB_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_9_Cas_BWEA_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_reg_uram_9_Cas_DinA_1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_9_Cas_DinB_1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_9_Cas_DoutA_1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_9_Cas_DoutB_1 : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal ram_reg_uram_9_n_0 : STD_LOGIC;
  signal ram_reg_uram_9_n_1 : STD_LOGIC;
  signal ram_reg_uram_9_n_2 : STD_LOGIC;
  signal ram_reg_uram_9_n_3 : STD_LOGIC;
  signal ram_reg_uram_9_n_4 : STD_LOGIC;
  signal ram_reg_uram_9_n_5 : STD_LOGIC;
  signal ram_reg_uram_9_n_6 : STD_LOGIC;
  signal ram_reg_uram_9_n_7 : STD_LOGIC;
  signal ram_reg_uram_9_n_8 : STD_LOGIC;
  signal ram_reg_uram_9_n_9 : STD_LOGIC;
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
  signal NLW_ram_reg_uram_10_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_10_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_10_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_10_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_10_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_10_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_10_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_10_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_10_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_10_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_10_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_10_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_11_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_11_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_11_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_11_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_11_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_11_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_11_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_11_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_11_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_11_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_11_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_11_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_12_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_12_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_12_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_12_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_12_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_12_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_12_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_12_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_12_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_12_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_12_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_12_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_13_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_13_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_13_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_13_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_13_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_13_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_13_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_13_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_13_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_13_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_13_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_13_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_14_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_14_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_14_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_14_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_14_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_14_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_14_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_14_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_14_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_14_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_14_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_14_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_EN_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_EN_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_RDB_WR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_RDB_WR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_CAS_OUT_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_15_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_15_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_BWE_A_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_BWE_B_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_15_CAS_OUT_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_15_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_15_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_15_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_15_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 32 );
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
  signal NLW_ram_reg_uram_8_CAS_IN_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_CAS_IN_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_CAS_IN_RDB_WR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_CAS_IN_RDB_WR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_8_CAS_IN_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_8_CAS_IN_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_8_CAS_IN_BWE_A_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_uram_8_CAS_IN_BWE_B_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_ram_reg_uram_8_CAS_IN_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_8_CAS_IN_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_8_CAS_IN_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_8_CAS_IN_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_8_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_8_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_9_DBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_9_DBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_9_RDACCESS_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_9_RDACCESS_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_9_SBITERR_A_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_9_SBITERR_B_UNCONNECTED : STD_LOGIC;
  signal NLW_ram_reg_uram_9_ADDR_A_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_9_ADDR_B_UNCONNECTED : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal NLW_ram_reg_uram_9_DIN_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_9_DIN_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_9_DOUT_A_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
  signal NLW_ram_reg_uram_9_DOUT_B_UNCONNECTED : STD_LOGIC_VECTOR ( 71 downto 0 );
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
  attribute RTL_RAM_BITS of ram_reg_uram_0 : label is 2097152;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_uram_0 : label is "u_Single_Port_RAM_System/ram";
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
  attribute RTL_RAM_BITS of ram_reg_uram_1 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_1 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_1 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_1 : label is 4096;
  attribute ram_addr_end of ram_reg_uram_1 : label is 8191;
  attribute ram_slice_begin of ram_reg_uram_1 : label is 0;
  attribute ram_slice_end of ram_reg_uram_1 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_10 : label is 40960;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_10 : label is 45055;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_10 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_10 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_10 : label is 40960;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_10 : label is 45055;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_10 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_10 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_10 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_10 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_10 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_10 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_10 : label is 40960;
  attribute ram_addr_end of ram_reg_uram_10 : label is 45055;
  attribute ram_slice_begin of ram_reg_uram_10 : label is 0;
  attribute ram_slice_end of ram_reg_uram_10 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_11 : label is 45056;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_11 : label is 49151;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_11 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_11 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_11 : label is 45056;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_11 : label is 49151;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_11 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_11 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_11 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_11 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_11 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_11 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_11 : label is 45056;
  attribute ram_addr_end of ram_reg_uram_11 : label is 49151;
  attribute ram_slice_begin of ram_reg_uram_11 : label is 0;
  attribute ram_slice_end of ram_reg_uram_11 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_12 : label is 49152;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_12 : label is 53247;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_12 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_12 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_12 : label is 49152;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_12 : label is 53247;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_12 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_12 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_12 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_12 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_12 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_12 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_12 : label is 49152;
  attribute ram_addr_end of ram_reg_uram_12 : label is 53247;
  attribute ram_slice_begin of ram_reg_uram_12 : label is 0;
  attribute ram_slice_end of ram_reg_uram_12 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_13 : label is 53248;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_13 : label is 57343;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_13 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_13 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_13 : label is 53248;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_13 : label is 57343;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_13 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_13 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_13 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_13 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_13 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_13 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_13 : label is 53248;
  attribute ram_addr_end of ram_reg_uram_13 : label is 57343;
  attribute ram_slice_begin of ram_reg_uram_13 : label is 0;
  attribute ram_slice_end of ram_reg_uram_13 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_14 : label is 57344;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_14 : label is 61439;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_14 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_14 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_14 : label is 57344;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_14 : label is 61439;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_14 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_14 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_14 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_14 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_14 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_14 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_14 : label is 57344;
  attribute ram_addr_end of ram_reg_uram_14 : label is 61439;
  attribute ram_slice_begin of ram_reg_uram_14 : label is 0;
  attribute ram_slice_end of ram_reg_uram_14 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_15 : label is 61440;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_15 : label is 65535;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_15 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_15 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_15 : label is 61440;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_15 : label is 65535;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_15 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_15 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_15 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_15 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_15 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_15 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_15 : label is 61440;
  attribute ram_addr_end of ram_reg_uram_15 : label is 65535;
  attribute ram_slice_begin of ram_reg_uram_15 : label is 0;
  attribute ram_slice_end of ram_reg_uram_15 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_2 : label is 8192;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_2 : label is 12287;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_2 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_2 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_2 : label is 8192;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_2 : label is 12287;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_2 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_2 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_2 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_2 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_2 : label is "u_Single_Port_RAM_System/ram";
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
  attribute RTL_RAM_BITS of ram_reg_uram_3 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_3 : label is "u_Single_Port_RAM_System/ram";
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
  attribute RTL_RAM_BITS of ram_reg_uram_4 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_4 : label is "u_Single_Port_RAM_System/ram";
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
  attribute RTL_RAM_BITS of ram_reg_uram_5 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_5 : label is "u_Single_Port_RAM_System/ram";
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
  attribute RTL_RAM_BITS of ram_reg_uram_6 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_6 : label is "u_Single_Port_RAM_System/ram";
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
  attribute RTL_RAM_BITS of ram_reg_uram_7 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_7 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_7 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_7 : label is 28672;
  attribute ram_addr_end of ram_reg_uram_7 : label is 32767;
  attribute ram_slice_begin of ram_reg_uram_7 : label is 0;
  attribute ram_slice_end of ram_reg_uram_7 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_8 : label is 32768;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_8 : label is 36863;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_8 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_8 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_8 : label is 32768;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_8 : label is 36863;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_8 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_8 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_8 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_8 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_8 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_8 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_8 : label is 32768;
  attribute ram_addr_end of ram_reg_uram_8 : label is 36863;
  attribute ram_slice_begin of ram_reg_uram_8 : label is 0;
  attribute ram_slice_end of ram_reg_uram_8 : label is 31;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of ram_reg_uram_9 : label is 36864;
  attribute \MEM.PORTA.ADDRESS_END\ of ram_reg_uram_9 : label is 40959;
  attribute \MEM.PORTA.DATA_LSB\ of ram_reg_uram_9 : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ of ram_reg_uram_9 : label is 31;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of ram_reg_uram_9 : label is 36864;
  attribute \MEM.PORTB.ADDRESS_END\ of ram_reg_uram_9 : label is 40959;
  attribute \MEM.PORTB.DATA_LSB\ of ram_reg_uram_9 : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ of ram_reg_uram_9 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_uram_9 : label is "";
  attribute RTL_RAM_BITS of ram_reg_uram_9 : label is 2097152;
  attribute RTL_RAM_NAME of ram_reg_uram_9 : label is "u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_uram_9 : label is "RAM_SP";
  attribute ram_addr_begin of ram_reg_uram_9 : label is 36864;
  attribute ram_addr_end of ram_reg_uram_9 : label is 40959;
  attribute ram_slice_begin of ram_reg_uram_9 : label is 0;
  attribute ram_slice_end of ram_reg_uram_9 : label is 31;
begin
\Delay_out1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_493,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_493,
      O => D(0)
    );
\Delay_out1[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_483,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_483,
      O => D(10)
    );
\Delay_out1[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_482,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_482,
      O => D(11)
    );
\Delay_out1[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_481,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_481,
      O => D(12)
    );
\Delay_out1[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_480,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_480,
      O => D(13)
    );
\Delay_out1[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_479,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_479,
      O => D(14)
    );
\Delay_out1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_478,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_478,
      O => D(15)
    );
\Delay_out1[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_477,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_477,
      O => D(16)
    );
\Delay_out1[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_476,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_476,
      O => D(17)
    );
\Delay_out1[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_475,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_475,
      O => D(18)
    );
\Delay_out1[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_474,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_474,
      O => D(19)
    );
\Delay_out1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_492,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_492,
      O => D(1)
    );
\Delay_out1[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_473,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_473,
      O => D(20)
    );
\Delay_out1[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_472,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_472,
      O => D(21)
    );
\Delay_out1[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_471,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_471,
      O => D(22)
    );
\Delay_out1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_470,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_470,
      O => D(23)
    );
\Delay_out1[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_469,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_469,
      O => D(24)
    );
\Delay_out1[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_468,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_468,
      O => D(25)
    );
\Delay_out1[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_467,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_467,
      O => D(26)
    );
\Delay_out1[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_466,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_466,
      O => D(27)
    );
\Delay_out1[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_465,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_465,
      O => D(28)
    );
\Delay_out1[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_464,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_464,
      O => D(29)
    );
\Delay_out1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_491,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_491,
      O => D(2)
    );
\Delay_out1[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_463,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_463,
      O => D(30)
    );
\Delay_out1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_462,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_462,
      O => D(31)
    );
\Delay_out1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => ram_reg_uram_7_n_13,
      I1 => ram_reg_uram_15_n_13,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      O => \Delay_out1_reg[31]_i_2\
    );
\Delay_out1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_490,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_490,
      O => D(3)
    );
\Delay_out1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_489,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_489,
      O => D(4)
    );
\Delay_out1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_488,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_488,
      O => D(5)
    );
\Delay_out1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_487,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_487,
      O => D(6)
    );
\Delay_out1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_486,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_486,
      O => D(7)
    );
\Delay_out1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_485,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_485,
      O => D(8)
    );
\Delay_out1[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA800880008"
    )
        port map (
      I0 => RAM_Delay_Match_0_out1,
      I1 => ram_reg_uram_7_n_484,
      I2 => \Delay_out1_reg[31]_i_2_0\,
      I3 => ram_reg_uram_15_n_13,
      I4 => ram_reg_uram_7_n_13,
      I5 => ram_reg_uram_15_n_484,
      O => D(9)
    );
ram_reg_uram_0: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
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
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 16) => B"0000000",
      ADDR_A(15 downto 0) => ADDR_A(15 downto 0),
      ADDR_B(22 downto 16) => B"0000000",
      ADDR_B(15 downto 0) => ADDR_A(15 downto 0),
      BWE_A(8) => '1',
      BWE_A(7) => wr,
      BWE_A(6) => wr,
      BWE_A(5) => wr,
      BWE_A(4) => wr,
      BWE_A(3) => wr,
      BWE_A(2) => wr,
      BWE_A(1) => wr,
      BWE_A(0) => wr,
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
      DIN_A(31 downto 0) => Q(31 downto 0),
      DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_0_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_0_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => write_axi_enable,
      EN_B => write_axi_enable,
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
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
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
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
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
ram_reg_uram_10: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"0A",
      SELF_ADDR_B => B"000" & X"0A",
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_10_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_10_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_10_Cas_AddrA_2(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_10_Cas_AddrB_2(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_10_Cas_BWEA_2(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_10_Cas_BEWB_2(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_9_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_9_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_10_Cas_DinA_2(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_10_Cas_DinB_2(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_10_Cas_DoutA_2(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_10_Cas_DoutB_2(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_9_n_2,
      CAS_IN_EN_B => ram_reg_uram_9_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_9_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_9_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_9_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_9_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_9_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_9_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_11_Cas_AddrA_3(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_11_Cas_AddrB_3(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_11_Cas_BWEA_3(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_11_Cas_BEWB_3(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_10_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_10_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_11_Cas_DinA_3(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_11_Cas_DinB_3(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_11_Cas_DoutA_3(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_11_Cas_DoutB_3(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_10_n_2,
      CAS_OUT_EN_B => ram_reg_uram_10_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_10_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_10_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_10_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_10_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_10_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_10_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_10_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_10_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_10_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_10_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_10_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_10_DOUT_B_UNCONNECTED(71 downto 0),
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
      RDACCESS_A => NLW_ram_reg_uram_10_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_10_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_10_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_10_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_11: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"0B",
      SELF_ADDR_B => B"000" & X"0B",
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_11_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_11_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_11_Cas_AddrA_3(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_11_Cas_AddrB_3(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_11_Cas_BWEA_3(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_11_Cas_BEWB_3(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_10_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_10_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_11_Cas_DinA_3(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_11_Cas_DinB_3(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_11_Cas_DoutA_3(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_11_Cas_DoutB_3(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_10_n_2,
      CAS_IN_EN_B => ram_reg_uram_10_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_10_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_10_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_10_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_10_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_10_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_10_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_12_Cas_AddrA_4(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_12_Cas_AddrB_4(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_12_Cas_BWEA_4(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_12_Cas_BEWB_4(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_11_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_11_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_12_Cas_DinA_4(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_12_Cas_DinB_4(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_12_Cas_DoutA_4(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_12_Cas_DoutB_4(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_11_n_2,
      CAS_OUT_EN_B => ram_reg_uram_11_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_11_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_11_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_11_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_11_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_11_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_11_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_11_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_11_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_11_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_11_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_11_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_11_DOUT_B_UNCONNECTED(71 downto 0),
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
      RDACCESS_A => NLW_ram_reg_uram_11_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_11_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_11_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_11_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_12: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"0C",
      SELF_ADDR_B => B"000" & X"0C",
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_12_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_12_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_12_Cas_AddrA_4(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_12_Cas_AddrB_4(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_12_Cas_BWEA_4(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_12_Cas_BEWB_4(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_11_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_11_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_12_Cas_DinA_4(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_12_Cas_DinB_4(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_12_Cas_DoutA_4(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_12_Cas_DoutB_4(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_11_n_2,
      CAS_IN_EN_B => ram_reg_uram_11_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_11_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_11_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_11_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_11_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_11_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_11_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_13_Cas_AddrA_5(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_13_Cas_AddrB_5(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_13_Cas_BWEA_5(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_13_Cas_BEWB_5(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_12_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_12_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_13_Cas_DinA_5(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_13_Cas_DinB_5(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_13_Cas_DoutA_5(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_13_Cas_DoutB_5(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_12_n_2,
      CAS_OUT_EN_B => ram_reg_uram_12_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_12_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_12_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_12_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_12_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_12_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_12_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_12_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_12_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_12_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_12_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_12_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_12_DOUT_B_UNCONNECTED(71 downto 0),
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
      RDACCESS_A => NLW_ram_reg_uram_12_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_12_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_12_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_12_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_13: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"0D",
      SELF_ADDR_B => B"000" & X"0D",
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_13_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_13_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_13_Cas_AddrA_5(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_13_Cas_AddrB_5(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_13_Cas_BWEA_5(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_13_Cas_BEWB_5(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_12_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_12_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_13_Cas_DinA_5(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_13_Cas_DinB_5(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_13_Cas_DoutA_5(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_13_Cas_DoutB_5(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_12_n_2,
      CAS_IN_EN_B => ram_reg_uram_12_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_12_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_12_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_12_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_12_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_12_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_12_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_14_Cas_AddrA_6(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_14_Cas_AddrB_6(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_14_Cas_BWEA_6(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_14_Cas_BEWB_6(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_13_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_13_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_14_Cas_DinA_6(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_14_Cas_DinB_6(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_14_Cas_DoutA_6(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_14_Cas_DoutB_6(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_13_n_2,
      CAS_OUT_EN_B => ram_reg_uram_13_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_13_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_13_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_13_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_13_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_13_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_13_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_13_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_13_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_13_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_13_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_13_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_13_DOUT_B_UNCONNECTED(71 downto 0),
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
      RDACCESS_A => NLW_ram_reg_uram_13_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_13_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_13_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_13_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_14: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"0E",
      SELF_ADDR_B => B"000" & X"0E",
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_14_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_14_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_14_Cas_AddrA_6(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_14_Cas_AddrB_6(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_14_Cas_BWEA_6(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_14_Cas_BEWB_6(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_13_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_13_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_14_Cas_DinA_6(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_14_Cas_DinB_6(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_14_Cas_DoutA_6(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_14_Cas_DoutB_6(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_13_n_2,
      CAS_IN_EN_B => ram_reg_uram_13_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_13_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_13_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_13_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_13_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_13_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_13_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_15_Cas_AddrA_7(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_15_Cas_AddrB_7(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_15_Cas_BWEA_7(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_15_Cas_BEWB_7(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_14_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_14_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_15_Cas_DinA_7(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_15_Cas_DinB_7(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_15_Cas_DoutA_7(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_15_Cas_DoutB_7(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_14_n_2,
      CAS_OUT_EN_B => ram_reg_uram_14_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_14_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_14_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_14_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_14_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_14_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_14_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_14_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_14_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_14_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_14_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_14_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_14_DOUT_B_UNCONNECTED(71 downto 0),
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
      RDACCESS_A => NLW_ram_reg_uram_14_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_14_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_14_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_14_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_15: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"0F",
      SELF_ADDR_B => B"000" & X"0F",
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_15_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_15_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_15_Cas_AddrA_7(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_15_Cas_AddrB_7(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_15_Cas_BWEA_7(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_15_Cas_BEWB_7(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_14_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_14_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_15_Cas_DinA_7(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_15_Cas_DinB_7(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_15_Cas_DoutA_7(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_15_Cas_DoutB_7(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_14_n_2,
      CAS_IN_EN_B => ram_reg_uram_14_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_14_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_14_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_14_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_14_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_14_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_14_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => NLW_ram_reg_uram_15_CAS_OUT_ADDR_A_UNCONNECTED(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => NLW_ram_reg_uram_15_CAS_OUT_ADDR_B_UNCONNECTED(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => NLW_ram_reg_uram_15_CAS_OUT_BWE_A_UNCONNECTED(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => NLW_ram_reg_uram_15_CAS_OUT_BWE_B_UNCONNECTED(8 downto 0),
      CAS_OUT_DBITERR_A => NLW_ram_reg_uram_15_CAS_OUT_DBITERR_A_UNCONNECTED,
      CAS_OUT_DBITERR_B => NLW_ram_reg_uram_15_CAS_OUT_DBITERR_B_UNCONNECTED,
      CAS_OUT_DIN_A(71 downto 0) => NLW_ram_reg_uram_15_CAS_OUT_DIN_A_UNCONNECTED(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => NLW_ram_reg_uram_15_CAS_OUT_DIN_B_UNCONNECTED(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => NLW_ram_reg_uram_15_CAS_OUT_DOUT_A_UNCONNECTED(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => NLW_ram_reg_uram_15_CAS_OUT_DOUT_B_UNCONNECTED(71 downto 0),
      CAS_OUT_EN_A => NLW_ram_reg_uram_15_CAS_OUT_EN_A_UNCONNECTED,
      CAS_OUT_EN_B => NLW_ram_reg_uram_15_CAS_OUT_EN_B_UNCONNECTED,
      CAS_OUT_RDACCESS_A => NLW_ram_reg_uram_15_CAS_OUT_RDACCESS_A_UNCONNECTED,
      CAS_OUT_RDACCESS_B => NLW_ram_reg_uram_15_CAS_OUT_RDACCESS_B_UNCONNECTED,
      CAS_OUT_RDB_WR_A => NLW_ram_reg_uram_15_CAS_OUT_RDB_WR_A_UNCONNECTED,
      CAS_OUT_RDB_WR_B => NLW_ram_reg_uram_15_CAS_OUT_RDB_WR_B_UNCONNECTED,
      CAS_OUT_SBITERR_A => NLW_ram_reg_uram_15_CAS_OUT_SBITERR_A_UNCONNECTED,
      CAS_OUT_SBITERR_B => NLW_ram_reg_uram_15_CAS_OUT_SBITERR_B_UNCONNECTED,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_15_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_15_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_15_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_15_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_15_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 32) => NLW_ram_reg_uram_15_DOUT_B_UNCONNECTED(71 downto 32),
      DOUT_B(31) => ram_reg_uram_15_n_462,
      DOUT_B(30) => ram_reg_uram_15_n_463,
      DOUT_B(29) => ram_reg_uram_15_n_464,
      DOUT_B(28) => ram_reg_uram_15_n_465,
      DOUT_B(27) => ram_reg_uram_15_n_466,
      DOUT_B(26) => ram_reg_uram_15_n_467,
      DOUT_B(25) => ram_reg_uram_15_n_468,
      DOUT_B(24) => ram_reg_uram_15_n_469,
      DOUT_B(23) => ram_reg_uram_15_n_470,
      DOUT_B(22) => ram_reg_uram_15_n_471,
      DOUT_B(21) => ram_reg_uram_15_n_472,
      DOUT_B(20) => ram_reg_uram_15_n_473,
      DOUT_B(19) => ram_reg_uram_15_n_474,
      DOUT_B(18) => ram_reg_uram_15_n_475,
      DOUT_B(17) => ram_reg_uram_15_n_476,
      DOUT_B(16) => ram_reg_uram_15_n_477,
      DOUT_B(15) => ram_reg_uram_15_n_478,
      DOUT_B(14) => ram_reg_uram_15_n_479,
      DOUT_B(13) => ram_reg_uram_15_n_480,
      DOUT_B(12) => ram_reg_uram_15_n_481,
      DOUT_B(11) => ram_reg_uram_15_n_482,
      DOUT_B(10) => ram_reg_uram_15_n_483,
      DOUT_B(9) => ram_reg_uram_15_n_484,
      DOUT_B(8) => ram_reg_uram_15_n_485,
      DOUT_B(7) => ram_reg_uram_15_n_486,
      DOUT_B(6) => ram_reg_uram_15_n_487,
      DOUT_B(5) => ram_reg_uram_15_n_488,
      DOUT_B(4) => ram_reg_uram_15_n_489,
      DOUT_B(3) => ram_reg_uram_15_n_490,
      DOUT_B(2) => ram_reg_uram_15_n_491,
      DOUT_B(1) => ram_reg_uram_15_n_492,
      DOUT_B(0) => ram_reg_uram_15_n_493,
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
      RDACCESS_A => NLW_ram_reg_uram_15_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => ram_reg_uram_15_n_13,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_15_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_15_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_2: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
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
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
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
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
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
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
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
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
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
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
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
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
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
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
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
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
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
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
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
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
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
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
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
      DOUT_B(31) => ram_reg_uram_7_n_462,
      DOUT_B(30) => ram_reg_uram_7_n_463,
      DOUT_B(29) => ram_reg_uram_7_n_464,
      DOUT_B(28) => ram_reg_uram_7_n_465,
      DOUT_B(27) => ram_reg_uram_7_n_466,
      DOUT_B(26) => ram_reg_uram_7_n_467,
      DOUT_B(25) => ram_reg_uram_7_n_468,
      DOUT_B(24) => ram_reg_uram_7_n_469,
      DOUT_B(23) => ram_reg_uram_7_n_470,
      DOUT_B(22) => ram_reg_uram_7_n_471,
      DOUT_B(21) => ram_reg_uram_7_n_472,
      DOUT_B(20) => ram_reg_uram_7_n_473,
      DOUT_B(19) => ram_reg_uram_7_n_474,
      DOUT_B(18) => ram_reg_uram_7_n_475,
      DOUT_B(17) => ram_reg_uram_7_n_476,
      DOUT_B(16) => ram_reg_uram_7_n_477,
      DOUT_B(15) => ram_reg_uram_7_n_478,
      DOUT_B(14) => ram_reg_uram_7_n_479,
      DOUT_B(13) => ram_reg_uram_7_n_480,
      DOUT_B(12) => ram_reg_uram_7_n_481,
      DOUT_B(11) => ram_reg_uram_7_n_482,
      DOUT_B(10) => ram_reg_uram_7_n_483,
      DOUT_B(9) => ram_reg_uram_7_n_484,
      DOUT_B(8) => ram_reg_uram_7_n_485,
      DOUT_B(7) => ram_reg_uram_7_n_486,
      DOUT_B(6) => ram_reg_uram_7_n_487,
      DOUT_B(5) => ram_reg_uram_7_n_488,
      DOUT_B(4) => ram_reg_uram_7_n_489,
      DOUT_B(3) => ram_reg_uram_7_n_490,
      DOUT_B(2) => ram_reg_uram_7_n_491,
      DOUT_B(1) => ram_reg_uram_7_n_492,
      DOUT_B(0) => ram_reg_uram_7_n_493,
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
      RDACCESS_B => ram_reg_uram_7_n_13,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_7_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_7_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_8: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"08",
      SELF_ADDR_B => B"000" & X"08",
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 16) => B"0000000",
      ADDR_A(15 downto 0) => ADDR_A(15 downto 0),
      ADDR_B(22 downto 16) => B"0000000",
      ADDR_B(15 downto 0) => ADDR_A(15 downto 0),
      BWE_A(8) => '1',
      BWE_A(7) => wr,
      BWE_A(6) => wr,
      BWE_A(5) => wr,
      BWE_A(4) => wr,
      BWE_A(3) => wr,
      BWE_A(2) => wr,
      BWE_A(1) => wr,
      BWE_A(0) => wr,
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => NLW_ram_reg_uram_8_CAS_IN_ADDR_A_UNCONNECTED(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => NLW_ram_reg_uram_8_CAS_IN_ADDR_B_UNCONNECTED(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => NLW_ram_reg_uram_8_CAS_IN_BWE_A_UNCONNECTED(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => NLW_ram_reg_uram_8_CAS_IN_BWE_B_UNCONNECTED(8 downto 0),
      CAS_IN_DBITERR_A => '0',
      CAS_IN_DBITERR_B => '0',
      CAS_IN_DIN_A(71 downto 0) => NLW_ram_reg_uram_8_CAS_IN_DIN_A_UNCONNECTED(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => NLW_ram_reg_uram_8_CAS_IN_DIN_B_UNCONNECTED(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => NLW_ram_reg_uram_8_CAS_IN_DOUT_A_UNCONNECTED(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => NLW_ram_reg_uram_8_CAS_IN_DOUT_B_UNCONNECTED(71 downto 0),
      CAS_IN_EN_A => '0',
      CAS_IN_EN_B => '0',
      CAS_IN_RDACCESS_A => NLW_ram_reg_uram_8_CAS_IN_RDACCESS_A_UNCONNECTED,
      CAS_IN_RDACCESS_B => NLW_ram_reg_uram_8_CAS_IN_RDACCESS_B_UNCONNECTED,
      CAS_IN_RDB_WR_A => NLW_ram_reg_uram_8_CAS_IN_RDB_WR_A_UNCONNECTED,
      CAS_IN_RDB_WR_B => NLW_ram_reg_uram_8_CAS_IN_RDB_WR_B_UNCONNECTED,
      CAS_IN_SBITERR_A => '0',
      CAS_IN_SBITERR_B => '0',
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_9_Cas_AddrA_1(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_9_Cas_AddrB_1(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_9_Cas_BWEA_1(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_9_Cas_BEWB_1(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_8_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_8_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_9_Cas_DinA_1(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_9_Cas_DinB_1(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_9_Cas_DoutA_1(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_9_Cas_DoutB_1(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_8_n_2,
      CAS_OUT_EN_B => ram_reg_uram_8_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_8_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_8_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_8_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_8_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_8_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_8_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_8_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_8_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 32) => B"0000000000000000000000000000000000000000",
      DIN_A(31 downto 0) => Q(31 downto 0),
      DIN_B(71 downto 0) => B"000000000000000000000000000000000000000000000000000000000000000000000000",
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_8_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_8_DOUT_B_UNCONNECTED(71 downto 0),
      EN_A => write_axi_enable,
      EN_B => write_axi_enable,
      INJECT_DBITERR_A => '0',
      INJECT_DBITERR_B => '0',
      INJECT_SBITERR_A => '0',
      INJECT_SBITERR_B => '0',
      OREG_CE_A => '1',
      OREG_CE_B => '1',
      OREG_ECC_CE_A => '1',
      OREG_ECC_CE_B => '1',
      RDACCESS_A => NLW_ram_reg_uram_8_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_8_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '0',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_8_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_8_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
ram_reg_uram_9: unisim.vcomponents.URAM288
    generic map(
      AVG_CONS_INACTIVE_CYCLES => 15,
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
      MATRIX_ID => "u_Single_Port_RAM_System/ram_reg_B4_M0",
      NUM_UNIQUE_SELF_ADDR_A => 16,
      NUM_UNIQUE_SELF_ADDR_B => 16,
      NUM_URAM_IN_MATRIX => 16,
      OREG_A => "FALSE",
      OREG_B => "FALSE",
      OREG_ECC_A => "FALSE",
      OREG_ECC_B => "FALSE",
      REG_CAS_A => "FALSE",
      REG_CAS_B => "FALSE",
      RST_MODE_A => "SYNC",
      RST_MODE_B => "SYNC",
      SELF_ADDR_A => B"000" & X"09",
      SELF_ADDR_B => B"000" & X"09",
      SELF_MASK_A => B"111" & X"F0",
      SELF_MASK_B => B"111" & X"F0",
      USE_EXT_CE_A => "FALSE",
      USE_EXT_CE_B => "FALSE"
    )
        port map (
      ADDR_A(22 downto 0) => NLW_ram_reg_uram_9_ADDR_A_UNCONNECTED(22 downto 0),
      ADDR_B(22 downto 0) => NLW_ram_reg_uram_9_ADDR_B_UNCONNECTED(22 downto 0),
      BWE_A(8 downto 0) => B"111111111",
      BWE_B(8 downto 0) => B"111111111",
      CAS_IN_ADDR_A(22 downto 0) => ram_reg_uram_9_Cas_AddrA_1(22 downto 0),
      CAS_IN_ADDR_B(22 downto 0) => ram_reg_uram_9_Cas_AddrB_1(22 downto 0),
      CAS_IN_BWE_A(8 downto 0) => ram_reg_uram_9_Cas_BWEA_1(8 downto 0),
      CAS_IN_BWE_B(8 downto 0) => ram_reg_uram_9_Cas_BEWB_1(8 downto 0),
      CAS_IN_DBITERR_A => ram_reg_uram_8_n_0,
      CAS_IN_DBITERR_B => ram_reg_uram_8_n_1,
      CAS_IN_DIN_A(71 downto 0) => ram_reg_uram_9_Cas_DinA_1(71 downto 0),
      CAS_IN_DIN_B(71 downto 0) => ram_reg_uram_9_Cas_DinB_1(71 downto 0),
      CAS_IN_DOUT_A(71 downto 0) => ram_reg_uram_9_Cas_DoutA_1(71 downto 0),
      CAS_IN_DOUT_B(71 downto 0) => ram_reg_uram_9_Cas_DoutB_1(71 downto 0),
      CAS_IN_EN_A => ram_reg_uram_8_n_2,
      CAS_IN_EN_B => ram_reg_uram_8_n_3,
      CAS_IN_RDACCESS_A => ram_reg_uram_8_n_4,
      CAS_IN_RDACCESS_B => ram_reg_uram_8_n_5,
      CAS_IN_RDB_WR_A => ram_reg_uram_8_n_6,
      CAS_IN_RDB_WR_B => ram_reg_uram_8_n_7,
      CAS_IN_SBITERR_A => ram_reg_uram_8_n_8,
      CAS_IN_SBITERR_B => ram_reg_uram_8_n_9,
      CAS_OUT_ADDR_A(22 downto 0) => ram_reg_uram_10_Cas_AddrA_2(22 downto 0),
      CAS_OUT_ADDR_B(22 downto 0) => ram_reg_uram_10_Cas_AddrB_2(22 downto 0),
      CAS_OUT_BWE_A(8 downto 0) => ram_reg_uram_10_Cas_BWEA_2(8 downto 0),
      CAS_OUT_BWE_B(8 downto 0) => ram_reg_uram_10_Cas_BEWB_2(8 downto 0),
      CAS_OUT_DBITERR_A => ram_reg_uram_9_n_0,
      CAS_OUT_DBITERR_B => ram_reg_uram_9_n_1,
      CAS_OUT_DIN_A(71 downto 0) => ram_reg_uram_10_Cas_DinA_2(71 downto 0),
      CAS_OUT_DIN_B(71 downto 0) => ram_reg_uram_10_Cas_DinB_2(71 downto 0),
      CAS_OUT_DOUT_A(71 downto 0) => ram_reg_uram_10_Cas_DoutA_2(71 downto 0),
      CAS_OUT_DOUT_B(71 downto 0) => ram_reg_uram_10_Cas_DoutB_2(71 downto 0),
      CAS_OUT_EN_A => ram_reg_uram_9_n_2,
      CAS_OUT_EN_B => ram_reg_uram_9_n_3,
      CAS_OUT_RDACCESS_A => ram_reg_uram_9_n_4,
      CAS_OUT_RDACCESS_B => ram_reg_uram_9_n_5,
      CAS_OUT_RDB_WR_A => ram_reg_uram_9_n_6,
      CAS_OUT_RDB_WR_B => ram_reg_uram_9_n_7,
      CAS_OUT_SBITERR_A => ram_reg_uram_9_n_8,
      CAS_OUT_SBITERR_B => ram_reg_uram_9_n_9,
      CLK => IPCORE_CLK,
      DBITERR_A => NLW_ram_reg_uram_9_DBITERR_A_UNCONNECTED,
      DBITERR_B => NLW_ram_reg_uram_9_DBITERR_B_UNCONNECTED,
      DIN_A(71 downto 0) => NLW_ram_reg_uram_9_DIN_A_UNCONNECTED(71 downto 0),
      DIN_B(71 downto 0) => NLW_ram_reg_uram_9_DIN_B_UNCONNECTED(71 downto 0),
      DOUT_A(71 downto 0) => NLW_ram_reg_uram_9_DOUT_A_UNCONNECTED(71 downto 0),
      DOUT_B(71 downto 0) => NLW_ram_reg_uram_9_DOUT_B_UNCONNECTED(71 downto 0),
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
      RDACCESS_A => NLW_ram_reg_uram_9_RDACCESS_A_UNCONNECTED,
      RDACCESS_B => NLW_ram_reg_uram_9_RDACCESS_B_UNCONNECTED,
      RDB_WR_A => '1',
      RDB_WR_B => '1',
      RST_A => '0',
      RST_B => '0',
      SBITERR_A => NLW_ram_reg_uram_9_SBITERR_A_UNCONNECTED,
      SBITERR_B => NLW_ram_reg_uram_9_SBITERR_B_UNCONNECTED,
      SLEEP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    write_axi_enable : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_enable_1_1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_reset_1_1_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \read_reg_state_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite : entity is "cyclicBufferMultirate_axi_lite";
end block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_read : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^data_reg_enable_1_1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data_reg_reset_1_1_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 31 to 31 );
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal u_cyclicBufferMultirate_addr_decoder_inst_n_5 : STD_LOGIC;
  signal u_cyclicBufferMultirate_addr_decoder_inst_n_6 : STD_LOGIC;
  signal u_cyclicBufferMultirate_addr_decoder_inst_n_9 : STD_LOGIC;
  signal u_cyclicBufferMultirate_axi_lite_module_inst_n_3 : STD_LOGIC;
  signal u_cyclicBufferMultirate_axi_lite_module_inst_n_4 : STD_LOGIC;
  signal u_cyclicBufferMultirate_axi_lite_module_inst_n_5 : STD_LOGIC;
  signal u_cyclicBufferMultirate_axi_lite_module_inst_n_8 : STD_LOGIC;
  signal u_cyclicBufferMultirate_axi_lite_module_inst_n_9 : STD_LOGIC;
  signal \^write_axi_enable\ : STD_LOGIC;
begin
  D(0) <= \^d\(0);
  data_reg_enable_1_1_reg(0) <= \^data_reg_enable_1_1_reg\(0);
  data_reg_reset_1_1_reg(0) <= \^data_reg_reset_1_1_reg\(0);
  write_axi_enable <= \^write_axi_enable\;
u_cyclicBufferMultirate_addr_decoder_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_addr_decoder
     port map (
      AR(0) => AR(0),
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(13 downto 0),
      AXI4_Lite_ARADDR_2_sp_1 => u_cyclicBufferMultirate_addr_decoder_inst_n_9,
      AXI4_Lite_ARADDR_3_sp_1 => u_cyclicBufferMultirate_addr_decoder_inst_n_5,
      AXI4_Lite_ARADDR_7_sp_1 => u_cyclicBufferMultirate_addr_decoder_inst_n_6,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      \AXI4_Lite_RDATA_tmp_reg[0]\ => u_cyclicBufferMultirate_axi_lite_module_inst_n_5,
      D(0) => \^d\(0),
      Q(1) => sel0(6),
      Q(0) => sel0(0),
      data_reg_axi_enable_1_1_reg_0 => u_cyclicBufferMultirate_axi_lite_module_inst_n_9,
      data_reg_enable_1_1_reg_0(0) => \^data_reg_enable_1_1_reg\(0),
      data_reg_enable_1_1_reg_1 => u_cyclicBufferMultirate_axi_lite_module_inst_n_3,
      data_reg_reset_1_1_reg_0(0) => \^data_reg_reset_1_1_reg\(0),
      data_reg_reset_1_1_reg_1 => u_cyclicBufferMultirate_axi_lite_module_inst_n_4,
      data_reg_writeMem_1_1_reg_0 => u_cyclicBufferMultirate_axi_lite_module_inst_n_8,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      \read_reg_state_reg[1]_0\(1 downto 0) => data_read(1 downto 0),
      \read_reg_state_reg[1]_1\(1 downto 0) => \read_reg_state_reg[1]\(1 downto 0),
      write_axi_enable => \^write_axi_enable\
    );
u_cyclicBufferMultirate_axi_lite_module_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite_module
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(2) => AXI4_Lite_ARADDR(6),
      AXI4_Lite_ARADDR(1 downto 0) => AXI4_Lite_ARADDR(1 downto 0),
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_ARVALID_0 => u_cyclicBufferMultirate_axi_lite_module_inst_n_5,
      AXI4_Lite_ARVALID_1 => u_cyclicBufferMultirate_axi_lite_module_inst_n_8,
      AXI4_Lite_ARVALID_2 => u_cyclicBufferMultirate_axi_lite_module_inst_n_9,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(2 downto 0) => AXI4_Lite_RDATA(2 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[1]_0\(1 downto 0) => data_read(1 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[31]_0\ => u_cyclicBufferMultirate_addr_decoder_inst_n_5,
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      D(0) => \^d\(0),
      FSM_sequential_axi_lite_rstate_reg_0 => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1 downto 0) => Q(1 downto 0),
      data_reg_enable_1_1_reg => u_cyclicBufferMultirate_addr_decoder_inst_n_6,
      data_reg_enable_1_1_reg_0 => u_cyclicBufferMultirate_addr_decoder_inst_n_9,
      data_reg_enable_1_1_reg_1(0) => \^data_reg_enable_1_1_reg\(0),
      data_reg_reset_1_1_reg(0) => \^data_reg_reset_1_1_reg\(0),
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      reset_in => reset_in,
      \waddr_reg[8]_0\(1) => sel0(6),
      \waddr_reg[8]_0\(0) => sel0(0),
      \wdata_reg[0]_0\ => u_cyclicBufferMultirate_axi_lite_module_inst_n_3,
      \wdata_reg[0]_1\ => u_cyclicBufferMultirate_axi_lite_module_inst_n_4,
      write_axi_enable => \^write_axi_enable\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    AXI4_Stream_Slave_TLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST : entity is "cyclicBufferMultirate_fifo_TLAST";
end block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST is
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
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
  signal out_valid : STD_LOGIC;
  signal \out_valid_i_1__1_n_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_0 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_1 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cache_data_i_2 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cache_valid_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_2__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \fifo_valid_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \out_valid_i_1__1\ : label is "soft_lutpair44";
begin
  D(0) <= \^d\(0);
Out_rsvd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDD0"
    )
        port map (
      I0 => out_valid,
      I1 => fifo_rd_ack,
      I2 => cache_valid,
      I3 => fifo_valid,
      O => out_wr_en
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_1,
      Q => \^d\(0)
    );
cache_data_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A600"
    )
        port map (
      I0 => cache_valid,
      I1 => out_valid,
      I2 => fifo_rd_ack,
      I3 => fifo_valid,
      O => cache_wr_en
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_0,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F220"
    )
        port map (
      I0 => out_valid,
      I1 => fifo_rd_ack,
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
\fifo_front_indx[1]_i_1__0\: unisim.vcomponents.LUT6
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
      CLR => AR(0),
      D => \fifo_front_indx0__0\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => fifo_read_enable,
      CLR => AR(0),
      D => \fifo_front_indx0__0\(1),
      Q => \fifo_front_indx_reg_n_0_[1]\
    );
\fifo_sample_count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1__0_n_0\
    );
\fifo_sample_count[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF5050CF"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => AXI4_Stream_Slave_TVALID,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1__0_n_0\
    );
\fifo_sample_count[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5576AA8A"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1__0_n_0\
    );
\fifo_sample_count[2]_i_2__0\: unisim.vcomponents.LUT5
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
\fifo_sample_count[2]_i_3__0\: unisim.vcomponents.LUT6
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
      D => \fifo_sample_count[1]_i_1__0_n_0\,
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
\fifo_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAEAAAAA"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => fifo_valid,
      I2 => cache_valid,
      I3 => fifo_rd_ack,
      I4 => out_valid,
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
\out_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => fifo_rd_ack,
      O => \out_valid_i_1__1_n_0\
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => \out_valid_i_1__1_n_0\,
      Q => out_valid
    );
u_cyclicBufferMultirate_fifo_TLAST_classic_ram: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit
     port map (
      AXI4_Stream_Slave_TLAST => AXI4_Stream_Slave_TLAST,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(0) => \^d\(0),
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      Q(2) => \fifo_sample_count_reg_n_0_[2]\,
      Q(1) => \fifo_sample_count_reg_n_0_[1]\,
      Q(0) => \fifo_sample_count_reg_n_0_[0]\,
      cache_data_reg => u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_1,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_cyclicBufferMultirate_fifo_TLAST_classic_ram_n_0,
      data_int_reg_1(1) => \fifo_back_indx_reg_n_0_[1]\,
      data_int_reg_1(0) => \fifo_back_indx_reg_n_0_[0]\,
      data_int_reg_2(1) => \fifo_front_indx_reg_n_0_[1]\,
      data_int_reg_2(0) => \fifo_front_indx_reg_n_0_[0]\,
      out_wr_en => out_wr_en,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out
    );
\w_d1_i_1__0\: unisim.vcomponents.LUT6
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
      CLR => AR(0),
      D => w_mux1,
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST_OUT is
  port (
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    data_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST_OUT : entity is "cyclicBufferMultirate_fifo_TLAST_OUT";
end block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST_OUT;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST_OUT is
  signal \^axi4_stream_master_tlast\ : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal cache_wr_en : STD_LOGIC;
  signal \fifo_back_indx0__2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx0__2\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_pop__2\ : STD_LOGIC;
  signal fifo_read_enable : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1__2_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal \out_valid_i_1__2_n_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_0 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_1 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_data_i_2__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cache_valid_i_1__2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_2__2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_valid_i_1__2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_valid_i_1__2\ : label is "soft_lutpair2";
begin
  AXI4_Stream_Master_TLAST <= \^axi4_stream_master_tlast\;
\Out_rsvd_i_2__0\: unisim.vcomponents.LUT4
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
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_1,
      Q => \^axi4_stream_master_tlast\
    );
\cache_data_i_2__0\: unisim.vcomponents.LUT4
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
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_0,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__2\: unisim.vcomponents.LUT4
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
\fifo_back_indx[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      O => \fifo_back_indx0__2\(0)
    );
\fifo_back_indx[1]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_back_indx_reg_n_0_[0]\,
      I1 => \fifo_back_indx_reg_n_0_[1]\,
      O => \fifo_back_indx0__2\(1)
    );
\fifo_back_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => AR(0),
      D => \fifo_back_indx0__2\(0),
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en,
      CLR => AR(0),
      D => \fifo_back_indx0__2\(1),
      Q => \fifo_back_indx_reg_n_0_[1]\
    );
\fifo_front_indx[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      O => \fifo_front_indx0__2\(0)
    );
\fifo_front_indx[1]_i_1__2\: unisim.vcomponents.LUT6
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
\fifo_front_indx[1]_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \fifo_front_indx_reg_n_0_[0]\,
      I1 => \fifo_front_indx_reg_n_0_[1]\,
      O => \fifo_front_indx0__2\(1)
    );
\fifo_front_indx_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => fifo_read_enable,
      CLR => AR(0),
      D => \fifo_front_indx0__2\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => fifo_read_enable,
      CLR => AR(0),
      D => \fifo_front_indx0__2\(1),
      Q => \fifo_front_indx_reg_n_0_[1]\
    );
\fifo_sample_count[0]_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[0]_i_1__2_n_0\
    );
\fifo_sample_count[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF5050CF"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => Q(0),
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1__2_n_0\
    );
\fifo_sample_count[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5576AA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1__2_n_0\
    );
\fifo_sample_count[2]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC16CC1"
    )
        port map (
      I0 => Q(0),
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count[2]_i_3__2\: unisim.vcomponents.LUT6
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
      CE => \fifo_sample_count[2]_i_1__2_n_0\,
      CLR => AR(0),
      D => \fifo_sample_count[0]_i_1__2_n_0\,
      Q => \fifo_sample_count_reg_n_0_[0]\
    );
\fifo_sample_count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__2_n_0\,
      CLR => AR(0),
      D => \fifo_sample_count[1]_i_1__2_n_0\,
      Q => \fifo_sample_count_reg_n_0_[1]\
    );
\fifo_sample_count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => \fifo_sample_count[2]_i_1__2_n_0\,
      CLR => AR(0),
      D => fifo_sample_count_next(2),
      Q => \fifo_sample_count_reg_n_0_[2]\
    );
\fifo_valid_i_1__2\: unisim.vcomponents.LUT5
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
      CLR => AR(0),
      D => Q_next_1,
      Q => fifo_valid
    );
\out_valid_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEFE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      I3 => AXI4_Stream_Master_TREADY,
      O => \out_valid_i_1__2_n_0\
    );
out_valid_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => \out_valid_i_1__2_n_0\,
      Q => out_valid
    );
u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_singlebit_1
     port map (
      AXI4_Stream_Master_TLAST => \^axi4_stream_master_tlast\,
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => Q(0),
      cache_data_reg => u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_1,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      cache_wr_en => cache_wr_en,
      data_int_reg_0 => u_cyclicBufferMultirate_fifo_TLAST_OUT_classic_ram_singlebit_n_0,
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
\w_d1_i_1__2\: unisim.vcomponents.LUT6
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
      CLR => AR(0),
      D => w_mux1,
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data is
  port (
    out_valid_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    \Out_tmp_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    fifo_rd_ack : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data : entity is "cyclicBufferMultirate_fifo_data";
end block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data is
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
  signal out_valid : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal rd_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal wr_addr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Stream_Slave_TREADY_INST_0 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of cache_valid_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \fifo_sample_count[0]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of fifo_valid_i_1 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \in_1_pipe_reg[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair82";
begin
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
      I0 => out_valid,
      I1 => fifo_rd_ack,
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
      INIT => X"A600"
    )
        port map (
      I0 => cache_valid,
      I1 => out_valid,
      I2 => fifo_rd_ack,
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
      I0 => out_valid,
      I1 => fifo_rd_ack,
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
      I1 => out_valid,
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
      I4 => out_valid,
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
      I3 => fifo_rd_ack,
      I4 => out_valid,
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
\in_1_pipe_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => out_valid,
      I1 => fifo_rd_ack,
      O => out_valid_reg_0(0)
    );
out_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => fifo_rd_ack,
      I3 => out_valid,
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
u_cyclicBufferMultirate_fifo_data_classic_ram: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic
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
entity block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data_OUT is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    \data_int_reg[29]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data_OUT : entity is "cyclicBufferMultirate_fifo_data_OUT";
end block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data_OUT;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data_OUT is
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
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_0 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_1 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_10 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_11 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_12 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_13 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_14 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_15 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_16 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_17 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_18 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_19 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_2 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_20 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_21 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_22 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_23 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_24 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_25 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_26 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_27 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_28 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_29 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_3 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_30 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_31 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_32 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_33 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_34 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_35 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_36 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_37 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_38 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_39 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_4 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_40 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_41 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_42 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_43 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_44 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_45 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_46 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_47 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_48 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_49 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_5 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_50 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_51 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_52 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_53 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_54 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_55 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_56 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_57 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_58 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_59 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_6 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_60 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_61 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_62 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_63 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_64 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_65 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_66 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_67 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_68 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_69 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_7 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_70 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_71 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_72 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_73 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_74 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_75 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_76 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_77 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_78 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_79 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_8 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_80 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_81 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_82 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_83 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_84 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_85 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_86 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_87 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_88 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_89 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_9 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_90 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_91 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_92 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_93 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_94 : STD_LOGIC;
  signal u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_95 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
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
  signal w_mux1 : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cache_valid_i_1__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \fifo_valid_i_1__1\ : label is "soft_lutpair39";
begin
  out_valid_reg_0 <= \^out_valid_reg_0\;
\Out_tmp[31]_i_1__0\: unisim.vcomponents.LUT4
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
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_31,
      Q => AXI4_Stream_Master_TDATA(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_21,
      Q => AXI4_Stream_Master_TDATA(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_20,
      Q => AXI4_Stream_Master_TDATA(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_19,
      Q => AXI4_Stream_Master_TDATA(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_18,
      Q => AXI4_Stream_Master_TDATA(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_17,
      Q => AXI4_Stream_Master_TDATA(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_16,
      Q => AXI4_Stream_Master_TDATA(15)
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_15,
      Q => AXI4_Stream_Master_TDATA(16)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_14,
      Q => AXI4_Stream_Master_TDATA(17)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_13,
      Q => AXI4_Stream_Master_TDATA(18)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_12,
      Q => AXI4_Stream_Master_TDATA(19)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_30,
      Q => AXI4_Stream_Master_TDATA(1)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_11,
      Q => AXI4_Stream_Master_TDATA(20)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_10,
      Q => AXI4_Stream_Master_TDATA(21)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_9,
      Q => AXI4_Stream_Master_TDATA(22)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_8,
      Q => AXI4_Stream_Master_TDATA(23)
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_7,
      Q => AXI4_Stream_Master_TDATA(24)
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_6,
      Q => AXI4_Stream_Master_TDATA(25)
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_5,
      Q => AXI4_Stream_Master_TDATA(26)
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_4,
      Q => AXI4_Stream_Master_TDATA(27)
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_3,
      Q => AXI4_Stream_Master_TDATA(28)
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_2,
      Q => AXI4_Stream_Master_TDATA(29)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_29,
      Q => AXI4_Stream_Master_TDATA(2)
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_1,
      Q => AXI4_Stream_Master_TDATA(30)
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_0,
      Q => AXI4_Stream_Master_TDATA(31)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_28,
      Q => AXI4_Stream_Master_TDATA(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_27,
      Q => AXI4_Stream_Master_TDATA(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_26,
      Q => AXI4_Stream_Master_TDATA(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_25,
      Q => AXI4_Stream_Master_TDATA(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_24,
      Q => AXI4_Stream_Master_TDATA(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_23,
      Q => AXI4_Stream_Master_TDATA(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_22,
      Q => AXI4_Stream_Master_TDATA(9)
    );
\cache_data[31]_i_1__0\: unisim.vcomponents.LUT4
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
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_95,
      Q => \cache_data_reg_n_0_[0]\
    );
\cache_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_85,
      Q => \cache_data_reg_n_0_[10]\
    );
\cache_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_84,
      Q => \cache_data_reg_n_0_[11]\
    );
\cache_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_83,
      Q => \cache_data_reg_n_0_[12]\
    );
\cache_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_82,
      Q => \cache_data_reg_n_0_[13]\
    );
\cache_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_81,
      Q => \cache_data_reg_n_0_[14]\
    );
\cache_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_80,
      Q => \cache_data_reg_n_0_[15]\
    );
\cache_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_79,
      Q => \cache_data_reg_n_0_[16]\
    );
\cache_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_78,
      Q => \cache_data_reg_n_0_[17]\
    );
\cache_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_77,
      Q => \cache_data_reg_n_0_[18]\
    );
\cache_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_76,
      Q => \cache_data_reg_n_0_[19]\
    );
\cache_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_94,
      Q => \cache_data_reg_n_0_[1]\
    );
\cache_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_75,
      Q => \cache_data_reg_n_0_[20]\
    );
\cache_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_74,
      Q => \cache_data_reg_n_0_[21]\
    );
\cache_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_73,
      Q => \cache_data_reg_n_0_[22]\
    );
\cache_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_72,
      Q => \cache_data_reg_n_0_[23]\
    );
\cache_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_71,
      Q => \cache_data_reg_n_0_[24]\
    );
\cache_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_70,
      Q => \cache_data_reg_n_0_[25]\
    );
\cache_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_69,
      Q => \cache_data_reg_n_0_[26]\
    );
\cache_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_68,
      Q => \cache_data_reg_n_0_[27]\
    );
\cache_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_67,
      Q => \cache_data_reg_n_0_[28]\
    );
\cache_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_66,
      Q => \cache_data_reg_n_0_[29]\
    );
\cache_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_93,
      Q => \cache_data_reg_n_0_[2]\
    );
\cache_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_65,
      Q => \cache_data_reg_n_0_[30]\
    );
\cache_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_64,
      Q => \cache_data_reg_n_0_[31]\
    );
\cache_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_92,
      Q => \cache_data_reg_n_0_[3]\
    );
\cache_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_91,
      Q => \cache_data_reg_n_0_[4]\
    );
\cache_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_90,
      Q => \cache_data_reg_n_0_[5]\
    );
\cache_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_89,
      Q => \cache_data_reg_n_0_[6]\
    );
\cache_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_88,
      Q => \cache_data_reg_n_0_[7]\
    );
\cache_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_87,
      Q => \cache_data_reg_n_0_[8]\
    );
\cache_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_86,
      Q => \cache_data_reg_n_0_[9]\
    );
\cache_valid_i_1__1\: unisim.vcomponents.LUT4
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
\fifo_front_indx[1]_i_1__1\: unisim.vcomponents.LUT6
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
      CLR => AR(0),
      D => \fifo_front_indx0__1\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => fifo_read_enable,
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
\fifo_sample_count[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AF5050CF"
    )
        port map (
      I0 => \fifo_pop__2\,
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => Q(0),
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1__1_n_0\
    );
\fifo_sample_count[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5576AA8A"
    )
        port map (
      I0 => Q(0),
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
      O => \fifo_sample_count[2]_i_1__1_n_0\
    );
\fifo_sample_count[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC16CC1"
    )
        port map (
      I0 => Q(0),
      I1 => \fifo_sample_count_reg_n_0_[2]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_pop__2\,
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
      I4 => \^out_valid_reg_0\,
      I5 => cache_valid,
      O => \fifo_pop__2\
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
      D => \fifo_sample_count[1]_i_1__1_n_0\,
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
\fifo_valid_i_1__1\: unisim.vcomponents.LUT5
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
      CLR => AR(0),
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
      CLR => AR(0),
      D => Q_next_2,
      Q => \^out_valid_reg_0\
    );
u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_SimpleDualPortRAM_generic_0
     port map (
      D(31) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_0,
      D(30) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_1,
      D(29) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_2,
      D(28) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_3,
      D(27) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_4,
      D(26) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_5,
      D(25) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_6,
      D(24) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_7,
      D(23) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_8,
      D(22) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_9,
      D(21) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_10,
      D(20) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_11,
      D(19) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_12,
      D(18) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_13,
      D(17) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_14,
      D(16) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_15,
      D(15) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_16,
      D(14) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_17,
      D(13) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_18,
      D(12) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_19,
      D(11) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_20,
      D(10) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_21,
      D(9) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_22,
      D(8) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_23,
      D(7) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_24,
      D(6) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_25,
      D(5) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_26,
      D(4) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_27,
      D(3) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_28,
      D(2) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_29,
      D(1) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_30,
      D(0) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_31,
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31) => \w_d2_reg_n_0_[31]\,
      \Out_tmp_reg[31]\(30) => \w_d2_reg_n_0_[30]\,
      \Out_tmp_reg[31]\(29) => \w_d2_reg_n_0_[29]\,
      \Out_tmp_reg[31]\(28) => \w_d2_reg_n_0_[28]\,
      \Out_tmp_reg[31]\(27) => \w_d2_reg_n_0_[27]\,
      \Out_tmp_reg[31]\(26) => \w_d2_reg_n_0_[26]\,
      \Out_tmp_reg[31]\(25) => \w_d2_reg_n_0_[25]\,
      \Out_tmp_reg[31]\(24) => \w_d2_reg_n_0_[24]\,
      \Out_tmp_reg[31]\(23) => \w_d2_reg_n_0_[23]\,
      \Out_tmp_reg[31]\(22) => \w_d2_reg_n_0_[22]\,
      \Out_tmp_reg[31]\(21) => \w_d2_reg_n_0_[21]\,
      \Out_tmp_reg[31]\(20) => \w_d2_reg_n_0_[20]\,
      \Out_tmp_reg[31]\(19) => \w_d2_reg_n_0_[19]\,
      \Out_tmp_reg[31]\(18) => \w_d2_reg_n_0_[18]\,
      \Out_tmp_reg[31]\(17) => \w_d2_reg_n_0_[17]\,
      \Out_tmp_reg[31]\(16) => \w_d2_reg_n_0_[16]\,
      \Out_tmp_reg[31]\(15) => \w_d2_reg_n_0_[15]\,
      \Out_tmp_reg[31]\(14) => \w_d2_reg_n_0_[14]\,
      \Out_tmp_reg[31]\(13) => \w_d2_reg_n_0_[13]\,
      \Out_tmp_reg[31]\(12) => \w_d2_reg_n_0_[12]\,
      \Out_tmp_reg[31]\(11) => \w_d2_reg_n_0_[11]\,
      \Out_tmp_reg[31]\(10) => \w_d2_reg_n_0_[10]\,
      \Out_tmp_reg[31]\(9) => \w_d2_reg_n_0_[9]\,
      \Out_tmp_reg[31]\(8) => \w_d2_reg_n_0_[8]\,
      \Out_tmp_reg[31]\(7) => \w_d2_reg_n_0_[7]\,
      \Out_tmp_reg[31]\(6) => \w_d2_reg_n_0_[6]\,
      \Out_tmp_reg[31]\(5) => \w_d2_reg_n_0_[5]\,
      \Out_tmp_reg[31]\(4) => \w_d2_reg_n_0_[4]\,
      \Out_tmp_reg[31]\(3) => \w_d2_reg_n_0_[3]\,
      \Out_tmp_reg[31]\(2) => \w_d2_reg_n_0_[2]\,
      \Out_tmp_reg[31]\(1) => \w_d2_reg_n_0_[1]\,
      \Out_tmp_reg[31]\(0) => \w_d2_reg_n_0_[0]\,
      Q(31) => \cache_data_reg_n_0_[31]\,
      Q(30) => \cache_data_reg_n_0_[30]\,
      Q(29) => \cache_data_reg_n_0_[29]\,
      Q(28) => \cache_data_reg_n_0_[28]\,
      Q(27) => \cache_data_reg_n_0_[27]\,
      Q(26) => \cache_data_reg_n_0_[26]\,
      Q(25) => \cache_data_reg_n_0_[25]\,
      Q(24) => \cache_data_reg_n_0_[24]\,
      Q(23) => \cache_data_reg_n_0_[23]\,
      Q(22) => \cache_data_reg_n_0_[22]\,
      Q(21) => \cache_data_reg_n_0_[21]\,
      Q(20) => \cache_data_reg_n_0_[20]\,
      Q(19) => \cache_data_reg_n_0_[19]\,
      Q(18) => \cache_data_reg_n_0_[18]\,
      Q(17) => \cache_data_reg_n_0_[17]\,
      Q(16) => \cache_data_reg_n_0_[16]\,
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
      cache_valid => cache_valid,
      \data_int_reg[29]_0\(31 downto 0) => \data_int_reg[29]\(31 downto 0),
      \data_int_reg[29]_1\(1) => \fifo_front_indx_reg_n_0_[1]\,
      \data_int_reg[29]_1\(0) => \fifo_front_indx_reg_n_0_[0]\,
      \data_int_reg[29]_2\(1) => \fifo_back_indx_reg_n_0_[1]\,
      \data_int_reg[29]_2\(0) => \fifo_back_indx_reg_n_0_[0]\,
      \data_int_reg[31]_0\(31) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_32,
      \data_int_reg[31]_0\(30) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_33,
      \data_int_reg[31]_0\(29) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_34,
      \data_int_reg[31]_0\(28) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_35,
      \data_int_reg[31]_0\(27) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_36,
      \data_int_reg[31]_0\(26) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_37,
      \data_int_reg[31]_0\(25) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_38,
      \data_int_reg[31]_0\(24) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_39,
      \data_int_reg[31]_0\(23) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_40,
      \data_int_reg[31]_0\(22) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_41,
      \data_int_reg[31]_0\(21) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_42,
      \data_int_reg[31]_0\(20) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_43,
      \data_int_reg[31]_0\(19) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_44,
      \data_int_reg[31]_0\(18) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_45,
      \data_int_reg[31]_0\(17) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_46,
      \data_int_reg[31]_0\(16) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_47,
      \data_int_reg[31]_0\(15) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_48,
      \data_int_reg[31]_0\(14) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_49,
      \data_int_reg[31]_0\(13) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_50,
      \data_int_reg[31]_0\(12) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_51,
      \data_int_reg[31]_0\(11) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_52,
      \data_int_reg[31]_0\(10) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_53,
      \data_int_reg[31]_0\(9) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_54,
      \data_int_reg[31]_0\(8) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_55,
      \data_int_reg[31]_0\(7) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_56,
      \data_int_reg[31]_0\(6) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_57,
      \data_int_reg[31]_0\(5) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_58,
      \data_int_reg[31]_0\(4) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_59,
      \data_int_reg[31]_0\(3) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_60,
      \data_int_reg[31]_0\(2) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_61,
      \data_int_reg[31]_0\(1) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_62,
      \data_int_reg[31]_0\(0) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_63,
      \data_int_reg[31]_1\(31) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_64,
      \data_int_reg[31]_1\(30) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_65,
      \data_int_reg[31]_1\(29) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_66,
      \data_int_reg[31]_1\(28) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_67,
      \data_int_reg[31]_1\(27) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_68,
      \data_int_reg[31]_1\(26) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_69,
      \data_int_reg[31]_1\(25) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_70,
      \data_int_reg[31]_1\(24) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_71,
      \data_int_reg[31]_1\(23) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_72,
      \data_int_reg[31]_1\(22) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_73,
      \data_int_reg[31]_1\(21) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_74,
      \data_int_reg[31]_1\(20) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_75,
      \data_int_reg[31]_1\(19) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_76,
      \data_int_reg[31]_1\(18) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_77,
      \data_int_reg[31]_1\(17) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_78,
      \data_int_reg[31]_1\(16) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_79,
      \data_int_reg[31]_1\(15) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_80,
      \data_int_reg[31]_1\(14) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_81,
      \data_int_reg[31]_1\(13) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_82,
      \data_int_reg[31]_1\(12) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_83,
      \data_int_reg[31]_1\(11) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_84,
      \data_int_reg[31]_1\(10) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_85,
      \data_int_reg[31]_1\(9) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_86,
      \data_int_reg[31]_1\(8) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_87,
      \data_int_reg[31]_1\(7) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_88,
      \data_int_reg[31]_1\(6) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_89,
      \data_int_reg[31]_1\(5) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_90,
      \data_int_reg[31]_1\(4) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_91,
      \data_int_reg[31]_1\(3) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_92,
      \data_int_reg[31]_1\(2) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_93,
      \data_int_reg[31]_1\(1) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_94,
      \data_int_reg[31]_1\(0) => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_95,
      \fifo_back_indx_reg[1]\(0) => Q(0),
      \fifo_back_indx_reg[1]_0\(2) => \fifo_sample_count_reg_n_0_[2]\,
      \fifo_back_indx_reg[1]_0\(1) => \fifo_sample_count_reg_n_0_[1]\,
      \fifo_back_indx_reg[1]_0\(0) => \fifo_sample_count_reg_n_0_[0]\,
      w_d1 => w_d1
    );
\w_d1_i_1__1\: unisim.vcomponents.LUT6
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
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_63,
      Q => \w_d2_reg_n_0_[0]\
    );
\w_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_53,
      Q => \w_d2_reg_n_0_[10]\
    );
\w_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_52,
      Q => \w_d2_reg_n_0_[11]\
    );
\w_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_51,
      Q => \w_d2_reg_n_0_[12]\
    );
\w_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_50,
      Q => \w_d2_reg_n_0_[13]\
    );
\w_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_49,
      Q => \w_d2_reg_n_0_[14]\
    );
\w_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_48,
      Q => \w_d2_reg_n_0_[15]\
    );
\w_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_47,
      Q => \w_d2_reg_n_0_[16]\
    );
\w_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_46,
      Q => \w_d2_reg_n_0_[17]\
    );
\w_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_45,
      Q => \w_d2_reg_n_0_[18]\
    );
\w_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_44,
      Q => \w_d2_reg_n_0_[19]\
    );
\w_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_62,
      Q => \w_d2_reg_n_0_[1]\
    );
\w_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_43,
      Q => \w_d2_reg_n_0_[20]\
    );
\w_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_42,
      Q => \w_d2_reg_n_0_[21]\
    );
\w_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_41,
      Q => \w_d2_reg_n_0_[22]\
    );
\w_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_40,
      Q => \w_d2_reg_n_0_[23]\
    );
\w_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_39,
      Q => \w_d2_reg_n_0_[24]\
    );
\w_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_38,
      Q => \w_d2_reg_n_0_[25]\
    );
\w_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_37,
      Q => \w_d2_reg_n_0_[26]\
    );
\w_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_36,
      Q => \w_d2_reg_n_0_[27]\
    );
\w_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_35,
      Q => \w_d2_reg_n_0_[28]\
    );
\w_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_34,
      Q => \w_d2_reg_n_0_[29]\
    );
\w_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_61,
      Q => \w_d2_reg_n_0_[2]\
    );
\w_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_33,
      Q => \w_d2_reg_n_0_[30]\
    );
\w_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_32,
      Q => \w_d2_reg_n_0_[31]\
    );
\w_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_60,
      Q => \w_d2_reg_n_0_[3]\
    );
\w_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_59,
      Q => \w_d2_reg_n_0_[4]\
    );
\w_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_58,
      Q => \w_d2_reg_n_0_[5]\
    );
\w_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_57,
      Q => \w_d2_reg_n_0_[6]\
    );
\w_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_56,
      Q => \w_d2_reg_n_0_[7]\
    );
\w_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_55,
      Q => \w_d2_reg_n_0_[8]\
    );
\w_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_cyclicBufferMultirate_fifo_data_OUT_classic_ram_generic_n_54,
      Q => \w_d2_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_src_cyclicBufferMultirate is
  port (
    \Delay_out1_reg[31]_i_2\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_1_pipe_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_2_pipe_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_3_pipe_reg_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_4_pipe_reg_reg[1][1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Delay_out1_reg[31]_i_2_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_6_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_4_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_1_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_5_pipe_reg_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_0_pipe_reg_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_src_cyclicBufferMultirate : entity is "cyclicBufferMultirate_src_cyclicBufferMultirate";
end block_design_cyclic_buf_0_cyclicBufferMultirate_src_cyclicBufferMultirate;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_src_cyclicBufferMultirate is
  signal Delay10_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Delay1_out1 : STD_LOGIC;
  signal Delay2_out1 : STD_LOGIC;
  signal Delay3_out1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Delay4_out1 : STD_LOGIC;
  signal Delay5_out1 : STD_LOGIC;
  signal Delay6_out1 : STD_LOGIC;
  signal Delay7_out1 : STD_LOGIC;
  signal Delay8_out1 : STD_LOGIC;
  signal Delay9_out1 : STD_LOGIC;
  signal Delay_out1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RAM_Delay_Match_0_out1 : STD_LOGIC;
  signal RAM_Delay_Match_1_out1 : STD_LOGIC;
  signal addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \in_0_pipe_reg_reg[0]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_0_pipe_reg_reg[1]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \in_1_pipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_1_pipe_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_2_pipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_2_pipe_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_4_pipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_4_pipe_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_5_pipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_5_pipe_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \in_6_pipe_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \in_6_pipe_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \out_0_pipe_reg_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal out_1_pipe_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_2_pipe_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal out_3_pipe_reg : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \out_4_pipe_reg_reg[0]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal stateOut_unsigned : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tlastOut_1 : STD_LOGIC;
  signal treadyIn_1 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_1 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_10 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_11 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_12 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_13 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_14 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_15 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_16 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_17 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_18 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_19 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_2 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_20 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_21 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_22 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_23 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_24 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_25 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_26 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_27 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_28 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_29 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_3 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_30 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_31 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_32 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_4 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_5 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_6 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_7 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_8 : STD_LOGIC;
  signal u_Single_Port_RAM_System_n_9 : STD_LOGIC;
  signal validOut_1 : STD_LOGIC;
  signal wr : STD_LOGIC;
begin
\Delay10_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(0),
      Q => Delay10_out1(0)
    );
\Delay10_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(10),
      Q => Delay10_out1(10)
    );
\Delay10_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(11),
      Q => Delay10_out1(11)
    );
\Delay10_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(12),
      Q => Delay10_out1(12)
    );
\Delay10_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(13),
      Q => Delay10_out1(13)
    );
\Delay10_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(14),
      Q => Delay10_out1(14)
    );
\Delay10_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(15),
      Q => Delay10_out1(15)
    );
\Delay10_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(16),
      Q => Delay10_out1(16)
    );
\Delay10_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(17),
      Q => Delay10_out1(17)
    );
\Delay10_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(18),
      Q => Delay10_out1(18)
    );
\Delay10_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(19),
      Q => Delay10_out1(19)
    );
\Delay10_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(1),
      Q => Delay10_out1(1)
    );
\Delay10_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(20),
      Q => Delay10_out1(20)
    );
\Delay10_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(21),
      Q => Delay10_out1(21)
    );
\Delay10_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(22),
      Q => Delay10_out1(22)
    );
\Delay10_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(23),
      Q => Delay10_out1(23)
    );
\Delay10_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(24),
      Q => Delay10_out1(24)
    );
\Delay10_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(25),
      Q => Delay10_out1(25)
    );
\Delay10_out1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(26),
      Q => Delay10_out1(26)
    );
\Delay10_out1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(27),
      Q => Delay10_out1(27)
    );
\Delay10_out1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(28),
      Q => Delay10_out1(28)
    );
\Delay10_out1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(29),
      Q => Delay10_out1(29)
    );
\Delay10_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(2),
      Q => Delay10_out1(2)
    );
\Delay10_out1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(30),
      Q => Delay10_out1(30)
    );
\Delay10_out1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(31),
      Q => Delay10_out1(31)
    );
\Delay10_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(3),
      Q => Delay10_out1(3)
    );
\Delay10_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(4),
      Q => Delay10_out1(4)
    );
\Delay10_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(5),
      Q => Delay10_out1(5)
    );
\Delay10_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(6),
      Q => Delay10_out1(6)
    );
\Delay10_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(7),
      Q => Delay10_out1(7)
    );
\Delay10_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(8),
      Q => Delay10_out1(8)
    );
\Delay10_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[1]_3\(9),
      Q => Delay10_out1(9)
    );
Delay1_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => RAM_Delay_Match_0_out1,
      Q => Delay1_out1
    );
Delay2_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => RAM_Delay_Match_1_out1,
      Q => Delay2_out1
    );
\Delay3_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => stateOut_unsigned(0),
      Q => Delay3_out1(0)
    );
\Delay3_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => stateOut_unsigned(1),
      Q => Delay3_out1(1)
    );
Delay4_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => treadyIn_1,
      Q => Delay4_out1
    );
Delay5_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_2_pipe_reg_reg_n_0_[1]\,
      Q => Delay5_out1
    );
Delay6_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_6_pipe_reg_reg_n_0_[1]\,
      Q => Delay6_out1
    );
Delay7_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_5_pipe_reg_reg_n_0_[1]\,
      Q => Delay7_out1
    );
Delay8_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_4_pipe_reg_reg_n_0_[1]\,
      Q => Delay8_out1
    );
Delay9_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_1_pipe_reg_reg_n_0_[1]\,
      Q => Delay9_out1
    );
\Delay_out1_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_32,
      Q => Delay_out1(0)
    );
\Delay_out1_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_22,
      Q => Delay_out1(10)
    );
\Delay_out1_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_21,
      Q => Delay_out1(11)
    );
\Delay_out1_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_20,
      Q => Delay_out1(12)
    );
\Delay_out1_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_19,
      Q => Delay_out1(13)
    );
\Delay_out1_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_18,
      Q => Delay_out1(14)
    );
\Delay_out1_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_17,
      Q => Delay_out1(15)
    );
\Delay_out1_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_16,
      Q => Delay_out1(16)
    );
\Delay_out1_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_15,
      Q => Delay_out1(17)
    );
\Delay_out1_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_14,
      Q => Delay_out1(18)
    );
\Delay_out1_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_13,
      Q => Delay_out1(19)
    );
\Delay_out1_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_31,
      Q => Delay_out1(1)
    );
\Delay_out1_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_12,
      Q => Delay_out1(20)
    );
\Delay_out1_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_11,
      Q => Delay_out1(21)
    );
\Delay_out1_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_10,
      Q => Delay_out1(22)
    );
\Delay_out1_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_9,
      Q => Delay_out1(23)
    );
\Delay_out1_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_8,
      Q => Delay_out1(24)
    );
\Delay_out1_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_7,
      Q => Delay_out1(25)
    );
\Delay_out1_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_6,
      Q => Delay_out1(26)
    );
\Delay_out1_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_5,
      Q => Delay_out1(27)
    );
\Delay_out1_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_4,
      Q => Delay_out1(28)
    );
\Delay_out1_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_3,
      Q => Delay_out1(29)
    );
\Delay_out1_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_30,
      Q => Delay_out1(2)
    );
\Delay_out1_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_2,
      Q => Delay_out1(30)
    );
\Delay_out1_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_1,
      Q => Delay_out1(31)
    );
\Delay_out1_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_29,
      Q => Delay_out1(3)
    );
\Delay_out1_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_28,
      Q => Delay_out1(4)
    );
\Delay_out1_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_27,
      Q => Delay_out1(5)
    );
\Delay_out1_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_26,
      Q => Delay_out1(6)
    );
\Delay_out1_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_25,
      Q => Delay_out1(7)
    );
\Delay_out1_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_24,
      Q => Delay_out1(8)
    );
\Delay_out1_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => u_Single_Port_RAM_System_n_23,
      Q => Delay_out1(9)
    );
RAM_Delay_Match_0_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => validOut_1,
      Q => RAM_Delay_Match_0_out1
    );
RAM_Delay_Match_1_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => tlastOut_1,
      Q => RAM_Delay_Match_1_out1
    );
\in_0_pipe_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(0),
      Q => \in_0_pipe_reg_reg[0]_2\(0)
    );
\in_0_pipe_reg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(10),
      Q => \in_0_pipe_reg_reg[0]_2\(10)
    );
\in_0_pipe_reg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(11),
      Q => \in_0_pipe_reg_reg[0]_2\(11)
    );
\in_0_pipe_reg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(12),
      Q => \in_0_pipe_reg_reg[0]_2\(12)
    );
\in_0_pipe_reg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(13),
      Q => \in_0_pipe_reg_reg[0]_2\(13)
    );
\in_0_pipe_reg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(14),
      Q => \in_0_pipe_reg_reg[0]_2\(14)
    );
\in_0_pipe_reg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(15),
      Q => \in_0_pipe_reg_reg[0]_2\(15)
    );
\in_0_pipe_reg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(16),
      Q => \in_0_pipe_reg_reg[0]_2\(16)
    );
\in_0_pipe_reg_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(17),
      Q => \in_0_pipe_reg_reg[0]_2\(17)
    );
\in_0_pipe_reg_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(18),
      Q => \in_0_pipe_reg_reg[0]_2\(18)
    );
\in_0_pipe_reg_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(19),
      Q => \in_0_pipe_reg_reg[0]_2\(19)
    );
\in_0_pipe_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(1),
      Q => \in_0_pipe_reg_reg[0]_2\(1)
    );
\in_0_pipe_reg_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(20),
      Q => \in_0_pipe_reg_reg[0]_2\(20)
    );
\in_0_pipe_reg_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(21),
      Q => \in_0_pipe_reg_reg[0]_2\(21)
    );
\in_0_pipe_reg_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(22),
      Q => \in_0_pipe_reg_reg[0]_2\(22)
    );
\in_0_pipe_reg_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(23),
      Q => \in_0_pipe_reg_reg[0]_2\(23)
    );
\in_0_pipe_reg_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(24),
      Q => \in_0_pipe_reg_reg[0]_2\(24)
    );
\in_0_pipe_reg_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(25),
      Q => \in_0_pipe_reg_reg[0]_2\(25)
    );
\in_0_pipe_reg_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(26),
      Q => \in_0_pipe_reg_reg[0]_2\(26)
    );
\in_0_pipe_reg_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(27),
      Q => \in_0_pipe_reg_reg[0]_2\(27)
    );
\in_0_pipe_reg_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(28),
      Q => \in_0_pipe_reg_reg[0]_2\(28)
    );
\in_0_pipe_reg_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(29),
      Q => \in_0_pipe_reg_reg[0]_2\(29)
    );
\in_0_pipe_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(2),
      Q => \in_0_pipe_reg_reg[0]_2\(2)
    );
\in_0_pipe_reg_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(30),
      Q => \in_0_pipe_reg_reg[0]_2\(30)
    );
\in_0_pipe_reg_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(31),
      Q => \in_0_pipe_reg_reg[0]_2\(31)
    );
\in_0_pipe_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(3),
      Q => \in_0_pipe_reg_reg[0]_2\(3)
    );
\in_0_pipe_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(4),
      Q => \in_0_pipe_reg_reg[0]_2\(4)
    );
\in_0_pipe_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(5),
      Q => \in_0_pipe_reg_reg[0]_2\(5)
    );
\in_0_pipe_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(6),
      Q => \in_0_pipe_reg_reg[0]_2\(6)
    );
\in_0_pipe_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(7),
      Q => \in_0_pipe_reg_reg[0]_2\(7)
    );
\in_0_pipe_reg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(8),
      Q => \in_0_pipe_reg_reg[0]_2\(8)
    );
\in_0_pipe_reg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0][31]_0\(9),
      Q => \in_0_pipe_reg_reg[0]_2\(9)
    );
\in_0_pipe_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(0),
      Q => \in_0_pipe_reg_reg[1]_3\(0)
    );
\in_0_pipe_reg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(10),
      Q => \in_0_pipe_reg_reg[1]_3\(10)
    );
\in_0_pipe_reg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(11),
      Q => \in_0_pipe_reg_reg[1]_3\(11)
    );
\in_0_pipe_reg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(12),
      Q => \in_0_pipe_reg_reg[1]_3\(12)
    );
\in_0_pipe_reg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(13),
      Q => \in_0_pipe_reg_reg[1]_3\(13)
    );
\in_0_pipe_reg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(14),
      Q => \in_0_pipe_reg_reg[1]_3\(14)
    );
\in_0_pipe_reg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(15),
      Q => \in_0_pipe_reg_reg[1]_3\(15)
    );
\in_0_pipe_reg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(16),
      Q => \in_0_pipe_reg_reg[1]_3\(16)
    );
\in_0_pipe_reg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(17),
      Q => \in_0_pipe_reg_reg[1]_3\(17)
    );
\in_0_pipe_reg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(18),
      Q => \in_0_pipe_reg_reg[1]_3\(18)
    );
\in_0_pipe_reg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(19),
      Q => \in_0_pipe_reg_reg[1]_3\(19)
    );
\in_0_pipe_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(1),
      Q => \in_0_pipe_reg_reg[1]_3\(1)
    );
\in_0_pipe_reg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(20),
      Q => \in_0_pipe_reg_reg[1]_3\(20)
    );
\in_0_pipe_reg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(21),
      Q => \in_0_pipe_reg_reg[1]_3\(21)
    );
\in_0_pipe_reg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(22),
      Q => \in_0_pipe_reg_reg[1]_3\(22)
    );
\in_0_pipe_reg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(23),
      Q => \in_0_pipe_reg_reg[1]_3\(23)
    );
\in_0_pipe_reg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(24),
      Q => \in_0_pipe_reg_reg[1]_3\(24)
    );
\in_0_pipe_reg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(25),
      Q => \in_0_pipe_reg_reg[1]_3\(25)
    );
\in_0_pipe_reg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(26),
      Q => \in_0_pipe_reg_reg[1]_3\(26)
    );
\in_0_pipe_reg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(27),
      Q => \in_0_pipe_reg_reg[1]_3\(27)
    );
\in_0_pipe_reg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(28),
      Q => \in_0_pipe_reg_reg[1]_3\(28)
    );
\in_0_pipe_reg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(29),
      Q => \in_0_pipe_reg_reg[1]_3\(29)
    );
\in_0_pipe_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(2),
      Q => \in_0_pipe_reg_reg[1]_3\(2)
    );
\in_0_pipe_reg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(30),
      Q => \in_0_pipe_reg_reg[1]_3\(30)
    );
\in_0_pipe_reg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(31),
      Q => \in_0_pipe_reg_reg[1]_3\(31)
    );
\in_0_pipe_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(3),
      Q => \in_0_pipe_reg_reg[1]_3\(3)
    );
\in_0_pipe_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(4),
      Q => \in_0_pipe_reg_reg[1]_3\(4)
    );
\in_0_pipe_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(5),
      Q => \in_0_pipe_reg_reg[1]_3\(5)
    );
\in_0_pipe_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(6),
      Q => \in_0_pipe_reg_reg[1]_3\(6)
    );
\in_0_pipe_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(7),
      Q => \in_0_pipe_reg_reg[1]_3\(7)
    );
\in_0_pipe_reg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(8),
      Q => \in_0_pipe_reg_reg[1]_3\(8)
    );
\in_0_pipe_reg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_0_pipe_reg_reg[0]_2\(9),
      Q => \in_0_pipe_reg_reg[1]_3\(9)
    );
\in_1_pipe_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_1_pipe_reg_reg[0]_0\(0),
      Q => \in_1_pipe_reg_reg_n_0_[0]\
    );
\in_1_pipe_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_1_pipe_reg_reg_n_0_[0]\,
      Q => \in_1_pipe_reg_reg_n_0_[1]\
    );
\in_2_pipe_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => D(0),
      Q => \in_2_pipe_reg_reg_n_0_[0]\
    );
\in_2_pipe_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_2_pipe_reg_reg_n_0_[0]\,
      Q => \in_2_pipe_reg_reg_n_0_[1]\
    );
\in_4_pipe_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_4_pipe_reg_reg[0]_0\(0),
      Q => \in_4_pipe_reg_reg_n_0_[0]\
    );
\in_4_pipe_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_4_pipe_reg_reg_n_0_[0]\,
      Q => \in_4_pipe_reg_reg_n_0_[1]\
    );
\in_5_pipe_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_5_pipe_reg_reg[0]_0\(0),
      Q => \in_5_pipe_reg_reg_n_0_[0]\
    );
\in_5_pipe_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_5_pipe_reg_reg_n_0_[0]\,
      Q => \in_5_pipe_reg_reg_n_0_[1]\
    );
\in_6_pipe_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_6_pipe_reg_reg[0]_0\(0),
      Q => \in_6_pipe_reg_reg_n_0_[0]\
    );
\in_6_pipe_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \in_6_pipe_reg_reg_n_0_[0]\,
      Q => \in_6_pipe_reg_reg_n_0_[1]\
    );
\out_0_pipe_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(0),
      Q => \out_0_pipe_reg_reg[0]_0\(0)
    );
\out_0_pipe_reg_reg[0][10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(10),
      Q => \out_0_pipe_reg_reg[0]_0\(10)
    );
\out_0_pipe_reg_reg[0][11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(11),
      Q => \out_0_pipe_reg_reg[0]_0\(11)
    );
\out_0_pipe_reg_reg[0][12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(12),
      Q => \out_0_pipe_reg_reg[0]_0\(12)
    );
\out_0_pipe_reg_reg[0][13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(13),
      Q => \out_0_pipe_reg_reg[0]_0\(13)
    );
\out_0_pipe_reg_reg[0][14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(14),
      Q => \out_0_pipe_reg_reg[0]_0\(14)
    );
\out_0_pipe_reg_reg[0][15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(15),
      Q => \out_0_pipe_reg_reg[0]_0\(15)
    );
\out_0_pipe_reg_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(16),
      Q => \out_0_pipe_reg_reg[0]_0\(16)
    );
\out_0_pipe_reg_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(17),
      Q => \out_0_pipe_reg_reg[0]_0\(17)
    );
\out_0_pipe_reg_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(18),
      Q => \out_0_pipe_reg_reg[0]_0\(18)
    );
\out_0_pipe_reg_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(19),
      Q => \out_0_pipe_reg_reg[0]_0\(19)
    );
\out_0_pipe_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(1),
      Q => \out_0_pipe_reg_reg[0]_0\(1)
    );
\out_0_pipe_reg_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(20),
      Q => \out_0_pipe_reg_reg[0]_0\(20)
    );
\out_0_pipe_reg_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(21),
      Q => \out_0_pipe_reg_reg[0]_0\(21)
    );
\out_0_pipe_reg_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(22),
      Q => \out_0_pipe_reg_reg[0]_0\(22)
    );
\out_0_pipe_reg_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(23),
      Q => \out_0_pipe_reg_reg[0]_0\(23)
    );
\out_0_pipe_reg_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(24),
      Q => \out_0_pipe_reg_reg[0]_0\(24)
    );
\out_0_pipe_reg_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(25),
      Q => \out_0_pipe_reg_reg[0]_0\(25)
    );
\out_0_pipe_reg_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(26),
      Q => \out_0_pipe_reg_reg[0]_0\(26)
    );
\out_0_pipe_reg_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(27),
      Q => \out_0_pipe_reg_reg[0]_0\(27)
    );
\out_0_pipe_reg_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(28),
      Q => \out_0_pipe_reg_reg[0]_0\(28)
    );
\out_0_pipe_reg_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(29),
      Q => \out_0_pipe_reg_reg[0]_0\(29)
    );
\out_0_pipe_reg_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(2),
      Q => \out_0_pipe_reg_reg[0]_0\(2)
    );
\out_0_pipe_reg_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(30),
      Q => \out_0_pipe_reg_reg[0]_0\(30)
    );
\out_0_pipe_reg_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(31),
      Q => \out_0_pipe_reg_reg[0]_0\(31)
    );
\out_0_pipe_reg_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(3),
      Q => \out_0_pipe_reg_reg[0]_0\(3)
    );
\out_0_pipe_reg_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(4),
      Q => \out_0_pipe_reg_reg[0]_0\(4)
    );
\out_0_pipe_reg_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(5),
      Q => \out_0_pipe_reg_reg[0]_0\(5)
    );
\out_0_pipe_reg_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(6),
      Q => \out_0_pipe_reg_reg[0]_0\(6)
    );
\out_0_pipe_reg_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(7),
      Q => \out_0_pipe_reg_reg[0]_0\(7)
    );
\out_0_pipe_reg_reg[0][8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(8),
      Q => \out_0_pipe_reg_reg[0]_0\(8)
    );
\out_0_pipe_reg_reg[0][9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay_out1(9),
      Q => \out_0_pipe_reg_reg[0]_0\(9)
    );
\out_0_pipe_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(0),
      Q => Q(0)
    );
\out_0_pipe_reg_reg[1][10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(10),
      Q => Q(10)
    );
\out_0_pipe_reg_reg[1][11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(11),
      Q => Q(11)
    );
\out_0_pipe_reg_reg[1][12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(12),
      Q => Q(12)
    );
\out_0_pipe_reg_reg[1][13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(13),
      Q => Q(13)
    );
\out_0_pipe_reg_reg[1][14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(14),
      Q => Q(14)
    );
\out_0_pipe_reg_reg[1][15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(15),
      Q => Q(15)
    );
\out_0_pipe_reg_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(16),
      Q => Q(16)
    );
\out_0_pipe_reg_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(17),
      Q => Q(17)
    );
\out_0_pipe_reg_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(18),
      Q => Q(18)
    );
\out_0_pipe_reg_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(19),
      Q => Q(19)
    );
\out_0_pipe_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(1),
      Q => Q(1)
    );
\out_0_pipe_reg_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(20),
      Q => Q(20)
    );
\out_0_pipe_reg_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(21),
      Q => Q(21)
    );
\out_0_pipe_reg_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(22),
      Q => Q(22)
    );
\out_0_pipe_reg_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(23),
      Q => Q(23)
    );
\out_0_pipe_reg_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(24),
      Q => Q(24)
    );
\out_0_pipe_reg_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(25),
      Q => Q(25)
    );
\out_0_pipe_reg_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(26),
      Q => Q(26)
    );
\out_0_pipe_reg_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(27),
      Q => Q(27)
    );
\out_0_pipe_reg_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(28),
      Q => Q(28)
    );
\out_0_pipe_reg_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(29),
      Q => Q(29)
    );
\out_0_pipe_reg_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(2),
      Q => Q(2)
    );
\out_0_pipe_reg_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(30),
      Q => Q(30)
    );
\out_0_pipe_reg_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(31),
      Q => Q(31)
    );
\out_0_pipe_reg_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(3),
      Q => Q(3)
    );
\out_0_pipe_reg_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(4),
      Q => Q(4)
    );
\out_0_pipe_reg_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(5),
      Q => Q(5)
    );
\out_0_pipe_reg_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(6),
      Q => Q(6)
    );
\out_0_pipe_reg_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(7),
      Q => Q(7)
    );
\out_0_pipe_reg_reg[1][8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(8),
      Q => Q(8)
    );
\out_0_pipe_reg_reg[1][9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_0_pipe_reg_reg[0]_0\(9),
      Q => Q(9)
    );
\out_1_pipe_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay1_out1,
      Q => out_1_pipe_reg(0)
    );
\out_1_pipe_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => out_1_pipe_reg(0),
      Q => \out_1_pipe_reg_reg[1]_0\(0)
    );
\out_2_pipe_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay2_out1,
      Q => out_2_pipe_reg(0)
    );
\out_2_pipe_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => out_2_pipe_reg(0),
      Q => \out_2_pipe_reg_reg[1]_0\(0)
    );
\out_3_pipe_reg_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay4_out1,
      Q => out_3_pipe_reg(0)
    );
\out_3_pipe_reg_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => out_3_pipe_reg(0),
      Q => \out_3_pipe_reg_reg[1]_0\(0)
    );
\out_4_pipe_reg_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay3_out1(0),
      Q => \out_4_pipe_reg_reg[0]_1\(0)
    );
\out_4_pipe_reg_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => Delay3_out1(1),
      Q => \out_4_pipe_reg_reg[0]_1\(1)
    );
\out_4_pipe_reg_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_4_pipe_reg_reg[0]_1\(0),
      Q => \out_4_pipe_reg_reg[1][1]_0\(0)
    );
\out_4_pipe_reg_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => \out_4_pipe_reg_reg[0]_1\(1),
      Q => \out_4_pipe_reg_reg[1][1]_0\(1)
    );
u_Memory_Controller: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_src_Memory_Controller
     port map (
      ADDR_A(15 downto 0) => addr(15 downto 0),
      AR(0) => AR(0),
      Delay5_out1 => Delay5_out1,
      Delay6_out1 => Delay6_out1,
      Delay7_out1 => Delay7_out1,
      Delay8_out1 => Delay8_out1,
      Delay9_out1 => Delay9_out1,
      IPCORE_CLK => IPCORE_CLK,
      Q(1 downto 0) => stateOut_unsigned(1 downto 0),
      tlastOut_1 => tlastOut_1,
      treadyIn_1 => treadyIn_1,
      validOut_1 => validOut_1,
      wr => wr,
      write_axi_enable => write_axi_enable
    );
u_Single_Port_RAM_System: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_src_SinglePortRAM_generic
     port map (
      ADDR_A(15 downto 0) => addr(15 downto 0),
      D(31) => u_Single_Port_RAM_System_n_1,
      D(30) => u_Single_Port_RAM_System_n_2,
      D(29) => u_Single_Port_RAM_System_n_3,
      D(28) => u_Single_Port_RAM_System_n_4,
      D(27) => u_Single_Port_RAM_System_n_5,
      D(26) => u_Single_Port_RAM_System_n_6,
      D(25) => u_Single_Port_RAM_System_n_7,
      D(24) => u_Single_Port_RAM_System_n_8,
      D(23) => u_Single_Port_RAM_System_n_9,
      D(22) => u_Single_Port_RAM_System_n_10,
      D(21) => u_Single_Port_RAM_System_n_11,
      D(20) => u_Single_Port_RAM_System_n_12,
      D(19) => u_Single_Port_RAM_System_n_13,
      D(18) => u_Single_Port_RAM_System_n_14,
      D(17) => u_Single_Port_RAM_System_n_15,
      D(16) => u_Single_Port_RAM_System_n_16,
      D(15) => u_Single_Port_RAM_System_n_17,
      D(14) => u_Single_Port_RAM_System_n_18,
      D(13) => u_Single_Port_RAM_System_n_19,
      D(12) => u_Single_Port_RAM_System_n_20,
      D(11) => u_Single_Port_RAM_System_n_21,
      D(10) => u_Single_Port_RAM_System_n_22,
      D(9) => u_Single_Port_RAM_System_n_23,
      D(8) => u_Single_Port_RAM_System_n_24,
      D(7) => u_Single_Port_RAM_System_n_25,
      D(6) => u_Single_Port_RAM_System_n_26,
      D(5) => u_Single_Port_RAM_System_n_27,
      D(4) => u_Single_Port_RAM_System_n_28,
      D(3) => u_Single_Port_RAM_System_n_29,
      D(2) => u_Single_Port_RAM_System_n_30,
      D(1) => u_Single_Port_RAM_System_n_31,
      D(0) => u_Single_Port_RAM_System_n_32,
      \Delay_out1_reg[31]_i_2\ => \Delay_out1_reg[31]_i_2\,
      \Delay_out1_reg[31]_i_2_0\ => \Delay_out1_reg[31]_i_2_0\,
      IPCORE_CLK => IPCORE_CLK,
      Q(31 downto 0) => Delay10_out1(31 downto 0),
      RAM_Delay_Match_0_out1 => RAM_Delay_Match_0_out1,
      wr => wr,
      write_axi_enable => write_axi_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_master is
  port (
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    \data_int_reg[29]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_int_reg : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_master : entity is "cyclicBufferMultirate_axi4_stream_master";
end block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_master;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_master is
begin
u_cyclicBufferMultirate_fifo_TLAST_OUT_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST_OUT
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => Q(0),
      data_int_reg(0) => data_int_reg(0)
    );
u_cyclicBufferMultirate_fifo_data_OUT_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data_OUT
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => Q(0),
      \data_int_reg[29]\(31 downto 0) => \data_int_reg[29]\(31 downto 0),
      out_valid_reg_0 => out_valid_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_slave is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    out_valid_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    \Out_tmp_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TLAST : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_slave : entity is "cyclicBufferMultirate_axi4_stream_slave";
end block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_slave;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_slave is
  signal fifo_rd_ack : STD_LOGIC;
begin
fifo_rd_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => Q(0),
      Q => fifo_rd_ack
    );
u_cyclicBufferMultirate_fifo_TLAST_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_TLAST
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Slave_TLAST => AXI4_Stream_Slave_TLAST,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(0) => D(0),
      IPCORE_CLK => IPCORE_CLK,
      fifo_rd_ack => fifo_rd_ack
    );
u_cyclicBufferMultirate_fifo_data_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_fifo_data
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]_0\(31 downto 0) => \Out_tmp_reg[31]\(31 downto 0),
      fifo_rd_ack => fifo_rd_ack,
      out_valid_reg_0(0) => out_valid_reg(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate_dut is
  port (
    \Delay_out1_reg[31]_i_2\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \out_1_pipe_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_2_pipe_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_3_pipe_reg_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \out_4_pipe_reg_reg[1][1]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Delay_out1_reg[31]_i_2_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_6_pipe_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_4_pipe_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_1_pipe_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_5_pipe_reg_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \in_0_pipe_reg_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate_dut : entity is "cyclicBufferMultirate_dut";
end block_design_cyclic_buf_0_cyclicBufferMultirate_dut;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate_dut is
begin
u_cyclicBufferMultirate_src_cyclicBufferMultirate: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_src_cyclicBufferMultirate
     port map (
      AR(0) => AR(0),
      D(0) => D(0),
      \Delay_out1_reg[31]_i_2\ => \Delay_out1_reg[31]_i_2\,
      \Delay_out1_reg[31]_i_2_0\ => \Delay_out1_reg[31]_i_2_0\,
      IPCORE_CLK => IPCORE_CLK,
      Q(31 downto 0) => Q(31 downto 0),
      \in_0_pipe_reg_reg[0][31]_0\(31 downto 0) => \in_0_pipe_reg_reg[0][31]\(31 downto 0),
      \in_1_pipe_reg_reg[0]_0\(0) => \in_1_pipe_reg_reg[0]\(0),
      \in_4_pipe_reg_reg[0]_0\(0) => \in_4_pipe_reg_reg[0]\(0),
      \in_5_pipe_reg_reg[0]_0\(0) => \in_5_pipe_reg_reg[0]\(0),
      \in_6_pipe_reg_reg[0]_0\(0) => \in_6_pipe_reg_reg[0]\(0),
      \out_1_pipe_reg_reg[1]_0\(0) => \out_1_pipe_reg_reg[1]\(0),
      \out_2_pipe_reg_reg[1]_0\(0) => \out_2_pipe_reg_reg[1]\(0),
      \out_3_pipe_reg_reg[1]_0\(0) => \out_3_pipe_reg_reg[1]\(0),
      \out_4_pipe_reg_reg[1][1]_0\(1 downto 0) => \out_4_pipe_reg_reg[1][1]\(1 downto 0),
      write_axi_enable => write_axi_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_cyclic_buf_0_cyclicBufferMultirate is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    \Delay_out1_reg[31]_i_2\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    \Delay_out1_reg[31]_i_2_0\ : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TLAST : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_cyclic_buf_0_cyclicBufferMultirate : entity is "cyclicBufferMultirate";
end block_design_cyclic_buf_0_cyclicBufferMultirate;

architecture STRUCTURE of block_design_cyclic_buf_0_cyclicBufferMultirate is
  signal dataOut_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_in : STD_LOGIC;
  signal state_sig : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal tlastOut_sig : STD_LOGIC;
  signal top_user_TLAST_1 : STD_LOGIC;
  signal top_user_data : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal treadyIn_sig : STD_LOGIC;
  signal u_cyclicBufferMultirate_axi4_stream_slave_inst_n_1 : STD_LOGIC;
  signal validOut_sig : STD_LOGIC;
  signal write_axi_enable : STD_LOGIC;
  signal write_enable : STD_LOGIC;
  signal write_reset : STD_LOGIC;
  signal write_writeMem : STD_LOGIC;
begin
u_cyclicBufferMultirate_axi4_stream_master_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_master
     port map (
      AR(0) => reset,
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => validOut_sig,
      data_int_reg(0) => tlastOut_sig,
      \data_int_reg[29]\(31 downto 0) => dataOut_sig(31 downto 0),
      out_valid_reg => out_valid_reg
    );
u_cyclicBufferMultirate_axi4_stream_slave_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_axi4_stream_slave
     port map (
      AR(0) => reset,
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TLAST => AXI4_Stream_Slave_TLAST,
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(0) => top_user_TLAST_1,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31 downto 0) => top_user_data(31 downto 0),
      Q(0) => treadyIn_sig,
      out_valid_reg(0) => u_cyclicBufferMultirate_axi4_stream_slave_inst_n_1
    );
u_cyclicBufferMultirate_axi_lite_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_axi_lite
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
      AXI4_Lite_RDATA(2 downto 0) => AXI4_Lite_RDATA(2 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      D(0) => write_writeMem,
      FSM_sequential_axi_lite_rstate_reg => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1 downto 0) => Q(1 downto 0),
      data_reg_enable_1_1_reg(0) => write_enable,
      data_reg_reset_1_1_reg(0) => write_reset,
      \read_reg_state_reg[1]\(1 downto 0) => state_sig(1 downto 0),
      reset_in => reset_in,
      write_axi_enable => write_axi_enable
    );
u_cyclicBufferMultirate_dut_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_dut
     port map (
      AR(0) => reset,
      D(0) => top_user_TLAST_1,
      \Delay_out1_reg[31]_i_2\ => \Delay_out1_reg[31]_i_2\,
      \Delay_out1_reg[31]_i_2_0\ => \Delay_out1_reg[31]_i_2_0\,
      IPCORE_CLK => IPCORE_CLK,
      Q(31 downto 0) => dataOut_sig(31 downto 0),
      \in_0_pipe_reg_reg[0][31]\(31 downto 0) => top_user_data(31 downto 0),
      \in_1_pipe_reg_reg[0]\(0) => u_cyclicBufferMultirate_axi4_stream_slave_inst_n_1,
      \in_4_pipe_reg_reg[0]\(0) => write_writeMem,
      \in_5_pipe_reg_reg[0]\(0) => write_enable,
      \in_6_pipe_reg_reg[0]\(0) => write_reset,
      \out_1_pipe_reg_reg[1]\(0) => validOut_sig,
      \out_2_pipe_reg_reg[1]\(0) => tlastOut_sig,
      \out_3_pipe_reg_reg[1]\(0) => treadyIn_sig,
      \out_4_pipe_reg_reg[1][1]\(1 downto 0) => state_sig(1 downto 0),
      write_axi_enable => write_axi_enable
    );
u_cyclicBufferMultirate_reset_sync_inst: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate_reset_sync
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
entity block_design_cyclic_buf_0 is
  port (
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    AXI4_Stream_Slave_TLAST : in STD_LOGIC;
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
  attribute NotValidForBitStream of block_design_cyclic_buf_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_cyclic_buf_0 : entity is "block_design_cyclic_buf_0,cyclicBufferMultirate,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_cyclic_buf_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_cyclic_buf_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of block_design_cyclic_buf_0 : entity is "cyclicBufferMultirate,Vivado 2020.1";
end block_design_cyclic_buf_0;

architecture STRUCTURE of block_design_cyclic_buf_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \Delay_out1_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of AXI4_Lite_ACLK : signal is "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of AXI4_Lite_ACLK : signal is "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0";
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
  attribute x_interface_parameter of AXI4_Stream_Master_TREADY : signal is "XIL_INTERFACENAME AXI4_Stream_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Stream_Master_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TVALID";
  attribute x_interface_info of AXI4_Stream_Slave_TLAST : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TLAST";
  attribute x_interface_info of AXI4_Stream_Slave_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TREADY";
  attribute x_interface_info of AXI4_Stream_Slave_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TVALID";
  attribute x_interface_info of IPCORE_CLK : signal is "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK";
  attribute x_interface_parameter of IPCORE_CLK : signal is "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_Master:AXI4_Stream_Slave, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0";
  attribute x_interface_info of IPCORE_RESETN : signal is "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST";
  attribute x_interface_parameter of IPCORE_RESETN : signal is "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR";
  attribute x_interface_info of AXI4_Lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR";
  attribute x_interface_parameter of AXI4_Lite_AWADDR : signal is "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 128000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP";
  attribute x_interface_info of AXI4_Lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA";
  attribute x_interface_info of AXI4_Lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP";
  attribute x_interface_info of AXI4_Lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA";
  attribute x_interface_info of AXI4_Lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB";
  attribute x_interface_info of AXI4_Stream_Master_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Master TDATA";
  attribute x_interface_info of AXI4_Stream_Slave_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TDATA";
  attribute x_interface_parameter of AXI4_Stream_Slave_TDATA : signal is "XIL_INTERFACENAME AXI4_Stream_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.000, CLK_DOMAIN block_design_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  AXI4_Lite_BRESP(1) <= \<const0>\;
  AXI4_Lite_BRESP(0) <= \<const0>\;
  AXI4_Lite_RDATA(31) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(30) <= \<const0>\;
  AXI4_Lite_RDATA(29) <= \<const0>\;
  AXI4_Lite_RDATA(28) <= \<const0>\;
  AXI4_Lite_RDATA(27) <= \<const0>\;
  AXI4_Lite_RDATA(26) <= \<const0>\;
  AXI4_Lite_RDATA(25) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(24) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(23) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(22) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(21) <= \<const0>\;
  AXI4_Lite_RDATA(20) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(19) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(18) <= \<const0>\;
  AXI4_Lite_RDATA(17) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(16) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(15) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(14) <= \<const0>\;
  AXI4_Lite_RDATA(13) <= \<const0>\;
  AXI4_Lite_RDATA(12) <= \<const0>\;
  AXI4_Lite_RDATA(11) <= \<const0>\;
  AXI4_Lite_RDATA(10) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(9) <= \<const0>\;
  AXI4_Lite_RDATA(8) <= \<const0>\;
  AXI4_Lite_RDATA(7) <= \<const0>\;
  AXI4_Lite_RDATA(6) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(5) <= \<const0>\;
  AXI4_Lite_RDATA(4) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(3) <= \<const0>\;
  AXI4_Lite_RDATA(2) <= \^axi4_lite_rdata\(25);
  AXI4_Lite_RDATA(1 downto 0) <= \^axi4_lite_rdata\(1 downto 0);
  AXI4_Lite_RRESP(1) <= \<const0>\;
  AXI4_Lite_RRESP(0) <= \<const0>\;
\Delay_out1_reg[31]_i_2\: unisim.vcomponents.FDRE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      D => U0_n_3,
      Q => \Delay_out1_reg[31]_i_2_n_0\,
      R => '0'
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.block_design_cyclic_buf_0_cyclicBufferMultirate
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
      AXI4_Lite_RDATA(2) => \^axi4_lite_rdata\(25),
      AXI4_Lite_RDATA(1 downto 0) => \^axi4_lite_rdata\(1 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TLAST => AXI4_Stream_Slave_TLAST,
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      \Delay_out1_reg[31]_i_2\ => U0_n_3,
      \Delay_out1_reg[31]_i_2_0\ => \Delay_out1_reg[31]_i_2_n_0\,
      FSM_sequential_axi_lite_rstate_reg => AXI4_Lite_RVALID,
      IPCORE_CLK => IPCORE_CLK,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1) => AXI4_Lite_BVALID,
      Q(0) => AXI4_Lite_WREADY,
      out_valid_reg => AXI4_Stream_Master_TVALID
    );
end STRUCTURE;
