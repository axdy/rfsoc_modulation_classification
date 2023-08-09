-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
-- Date        : Tue Jul  4 15:02:30 2023
-- Host        : eee-dsp30 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/andy/Documents/PhD/Development/amc_quant_compare/boards/RFSoC2x2/amc_cnn_16w16a/block_design/block_design.srcs/sources_1/bd/block_design/ip/block_design_dma_controller_0/block_design_dma_controller_0_sim_netlist.vhdl
-- Design      : block_design_dma_controller_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_d1_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    \cache_data_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_valid : in STD_LOGIC;
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[29]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_int_reg[29]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic : entity is "DMAController_SimpleDualPortRAM_generic";
end block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic is
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
  attribute SOFT_HLUTNM of \Out_tmp[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Out_tmp[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Out_tmp[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Out_tmp[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Out_tmp[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Out_tmp[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Out_tmp[15]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Out_tmp[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Out_tmp[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Out_tmp[18]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \Out_tmp[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \Out_tmp[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Out_tmp[20]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \Out_tmp[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \Out_tmp[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \Out_tmp[23]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \Out_tmp[24]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \Out_tmp[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \Out_tmp[26]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \Out_tmp[27]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \Out_tmp[28]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \Out_tmp[29]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \Out_tmp[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Out_tmp[30]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Out_tmp[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Out_tmp[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Out_tmp[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Out_tmp[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Out_tmp[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Out_tmp[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Out_tmp[9]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \cache_data[0]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \cache_data[10]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \cache_data[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \cache_data[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \cache_data[13]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \cache_data[14]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \cache_data[15]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \cache_data[16]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \cache_data[17]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \cache_data[18]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \cache_data[19]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \cache_data[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \cache_data[20]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cache_data[21]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \cache_data[22]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cache_data[23]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \cache_data[24]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cache_data[25]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \cache_data[26]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \cache_data[27]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \cache_data[28]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \cache_data[29]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \cache_data[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cache_data[30]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \cache_data[31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \cache_data[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cache_data[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cache_data[5]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cache_data[6]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \cache_data[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \cache_data[8]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \cache_data[9]_i_1\ : label is "soft_lutpair53";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_13 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "U0/u_DMAController_axi4_stream_slave_inst/u_DMAController_fifo_data_inst/u_DMAController_fifo_data_classic_ram/ram";
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
  attribute RTL_RAM_NAME of ram_reg_0_3_14_27 : label is "U0/u_DMAController_axi4_stream_slave_inst/u_DMAController_fifo_data_inst/u_DMAController_fifo_data_classic_ram/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_31 : label is "U0/u_DMAController_axi4_stream_slave_inst/u_DMAController_fifo_data_inst/u_DMAController_fifo_data_classic_ram/ram";
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
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(0),
      I2 => \^data_int_reg[31]_0\(0),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(0),
      O => w_d1_reg(0)
    );
\Out_tmp[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(10),
      I2 => \^data_int_reg[31]_0\(10),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(10),
      O => w_d1_reg(10)
    );
\Out_tmp[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(11),
      I2 => \^data_int_reg[31]_0\(11),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(11),
      O => w_d1_reg(11)
    );
\Out_tmp[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(12),
      I2 => \^data_int_reg[31]_0\(12),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(12),
      O => w_d1_reg(12)
    );
\Out_tmp[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(13),
      I2 => \^data_int_reg[31]_0\(13),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(13),
      O => w_d1_reg(13)
    );
\Out_tmp[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(14),
      I2 => \^data_int_reg[31]_0\(14),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(14),
      O => w_d1_reg(14)
    );
\Out_tmp[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(15),
      I2 => \^data_int_reg[31]_0\(15),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(15),
      O => w_d1_reg(15)
    );
\Out_tmp[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(16),
      I2 => \^data_int_reg[31]_0\(16),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(16),
      O => w_d1_reg(16)
    );
\Out_tmp[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(17),
      I2 => \^data_int_reg[31]_0\(17),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(17),
      O => w_d1_reg(17)
    );
\Out_tmp[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(18),
      I2 => \^data_int_reg[31]_0\(18),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(18),
      O => w_d1_reg(18)
    );
\Out_tmp[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(19),
      I2 => \^data_int_reg[31]_0\(19),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(19),
      O => w_d1_reg(19)
    );
\Out_tmp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(1),
      I2 => \^data_int_reg[31]_0\(1),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(1),
      O => w_d1_reg(1)
    );
\Out_tmp[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(20),
      I2 => \^data_int_reg[31]_0\(20),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(20),
      O => w_d1_reg(20)
    );
\Out_tmp[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(21),
      I2 => \^data_int_reg[31]_0\(21),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(21),
      O => w_d1_reg(21)
    );
\Out_tmp[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(22),
      I2 => \^data_int_reg[31]_0\(22),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(22),
      O => w_d1_reg(22)
    );
\Out_tmp[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(23),
      I2 => \^data_int_reg[31]_0\(23),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(23),
      O => w_d1_reg(23)
    );
\Out_tmp[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(24),
      I2 => \^data_int_reg[31]_0\(24),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(24),
      O => w_d1_reg(24)
    );
\Out_tmp[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(25),
      I2 => \^data_int_reg[31]_0\(25),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(25),
      O => w_d1_reg(25)
    );
\Out_tmp[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(26),
      I2 => \^data_int_reg[31]_0\(26),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(26),
      O => w_d1_reg(26)
    );
\Out_tmp[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(27),
      I2 => \^data_int_reg[31]_0\(27),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(27),
      O => w_d1_reg(27)
    );
\Out_tmp[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(28),
      I2 => \^data_int_reg[31]_0\(28),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(28),
      O => w_d1_reg(28)
    );
\Out_tmp[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(29),
      I2 => \^data_int_reg[31]_0\(29),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(29),
      O => w_d1_reg(29)
    );
\Out_tmp[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(2),
      I2 => \^data_int_reg[31]_0\(2),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(2),
      O => w_d1_reg(2)
    );
\Out_tmp[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(30),
      I2 => \^data_int_reg[31]_0\(30),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(30),
      O => w_d1_reg(30)
    );
\Out_tmp[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(31),
      I2 => \^data_int_reg[31]_0\(31),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(31),
      O => w_d1_reg(31)
    );
\Out_tmp[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(3),
      I2 => \^data_int_reg[31]_0\(3),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(3),
      O => w_d1_reg(3)
    );
\Out_tmp[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(4),
      I2 => \^data_int_reg[31]_0\(4),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(4),
      O => w_d1_reg(4)
    );
\Out_tmp[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(5),
      I2 => \^data_int_reg[31]_0\(5),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(5),
      O => w_d1_reg(5)
    );
\Out_tmp[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(6),
      I2 => \^data_int_reg[31]_0\(6),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(6),
      O => w_d1_reg(6)
    );
\Out_tmp[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(7),
      I2 => \^data_int_reg[31]_0\(7),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(7),
      O => w_d1_reg(7)
    );
\Out_tmp[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(8),
      I2 => \^data_int_reg[31]_0\(8),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(8),
      O => w_d1_reg(8)
    );
\Out_tmp[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(9),
      I2 => \^data_int_reg[31]_0\(9),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(9),
      O => w_d1_reg(9)
    );
\cache_data[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(0),
      O => D(0)
    );
\cache_data[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(10),
      O => D(10)
    );
\cache_data[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(11),
      O => D(11)
    );
\cache_data[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(12),
      O => D(12)
    );
\cache_data[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(13),
      O => D(13)
    );
\cache_data[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(14),
      O => D(14)
    );
\cache_data[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(15),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(15),
      O => D(15)
    );
\cache_data[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(16),
      O => D(16)
    );
\cache_data[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(17),
      O => D(17)
    );
\cache_data[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(18),
      O => D(18)
    );
\cache_data[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(19),
      O => D(19)
    );
\cache_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(1),
      O => D(1)
    );
\cache_data[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(20),
      O => D(20)
    );
\cache_data[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(21),
      O => D(21)
    );
\cache_data[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(22),
      O => D(22)
    );
\cache_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(23),
      O => D(23)
    );
\cache_data[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(24),
      O => D(24)
    );
\cache_data[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(25),
      O => D(25)
    );
\cache_data[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(26),
      O => D(26)
    );
\cache_data[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(27),
      O => D(27)
    );
\cache_data[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(28),
      O => D(28)
    );
\cache_data[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(29),
      O => D(29)
    );
\cache_data[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(2),
      O => D(2)
    );
\cache_data[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(30),
      O => D(30)
    );
\cache_data[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(31),
      O => D(31)
    );
\cache_data[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(3),
      O => D(3)
    );
\cache_data[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(4),
      O => D(4)
    );
\cache_data[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(5),
      O => D(5)
    );
\cache_data[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(6),
      O => D(6)
    );
\cache_data[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(7),
      O => D(7)
    );
\cache_data[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(8),
      O => D(8)
    );
\cache_data[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(9),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(9),
      O => D(9)
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
      INIT => X"FD00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => AXI4_Stream_Slave_TVALID,
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
entity block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic_0 is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    w_d1_reg : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    validOut_sig : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    \cache_data_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cache_valid : in STD_LOGIC;
    \Out_tmp_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    data_int : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[29]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \data_int_reg[29]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic_0 : entity is "DMAController_SimpleDualPortRAM_generic";
end block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic_0;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic_0 is
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
  attribute SOFT_HLUTNM of \Out_tmp[31]_i_2__0\ : label is "soft_lutpair5";
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
  attribute SOFT_HLUTNM of \cache_data[31]_i_2__0\ : label is "soft_lutpair5";
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
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "U0/u_DMAController_axi4_stream_master_inst/u_DMAController_fifo_data_OUT_inst/u_DMAController_fifo_data_OUT_classic_ram_generic/ram";
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
  attribute RTL_RAM_NAME of ram_reg_0_3_14_27 : label is "U0/u_DMAController_axi4_stream_master_inst/u_DMAController_fifo_data_OUT_inst/u_DMAController_fifo_data_OUT_classic_ram_generic/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_27 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_27 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_27 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_28_31 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_28_31 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_3_28_31 : label is "U0/u_DMAController_axi4_stream_master_inst/u_DMAController_fifo_data_OUT_inst/u_DMAController_fifo_data_OUT_classic_ram_generic/ram";
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
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(0),
      I2 => \^data_int_reg[31]_0\(0),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(0),
      O => w_d1_reg(0)
    );
\Out_tmp[10]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(10),
      I2 => \^data_int_reg[31]_0\(10),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(10),
      O => w_d1_reg(10)
    );
\Out_tmp[11]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(11),
      I2 => \^data_int_reg[31]_0\(11),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(11),
      O => w_d1_reg(11)
    );
\Out_tmp[12]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(12),
      I2 => \^data_int_reg[31]_0\(12),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(12),
      O => w_d1_reg(12)
    );
\Out_tmp[13]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(13),
      I2 => \^data_int_reg[31]_0\(13),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(13),
      O => w_d1_reg(13)
    );
\Out_tmp[14]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(14),
      I2 => \^data_int_reg[31]_0\(14),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(14),
      O => w_d1_reg(14)
    );
\Out_tmp[15]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(15),
      I2 => \^data_int_reg[31]_0\(15),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(15),
      O => w_d1_reg(15)
    );
\Out_tmp[16]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(16),
      I2 => \^data_int_reg[31]_0\(16),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(16),
      O => w_d1_reg(16)
    );
\Out_tmp[17]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(17),
      I2 => \^data_int_reg[31]_0\(17),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(17),
      O => w_d1_reg(17)
    );
\Out_tmp[18]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(18),
      I2 => \^data_int_reg[31]_0\(18),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(18),
      O => w_d1_reg(18)
    );
\Out_tmp[19]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(19),
      I2 => \^data_int_reg[31]_0\(19),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(19),
      O => w_d1_reg(19)
    );
\Out_tmp[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(1),
      I2 => \^data_int_reg[31]_0\(1),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(1),
      O => w_d1_reg(1)
    );
\Out_tmp[20]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(20),
      I2 => \^data_int_reg[31]_0\(20),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(20),
      O => w_d1_reg(20)
    );
\Out_tmp[21]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(21),
      I2 => \^data_int_reg[31]_0\(21),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(21),
      O => w_d1_reg(21)
    );
\Out_tmp[22]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(22),
      I2 => \^data_int_reg[31]_0\(22),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(22),
      O => w_d1_reg(22)
    );
\Out_tmp[23]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(23),
      I2 => \^data_int_reg[31]_0\(23),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(23),
      O => w_d1_reg(23)
    );
\Out_tmp[24]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(24),
      I2 => \^data_int_reg[31]_0\(24),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(24),
      O => w_d1_reg(24)
    );
\Out_tmp[25]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(25),
      I2 => \^data_int_reg[31]_0\(25),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(25),
      O => w_d1_reg(25)
    );
\Out_tmp[26]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(26),
      I2 => \^data_int_reg[31]_0\(26),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(26),
      O => w_d1_reg(26)
    );
\Out_tmp[27]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(27),
      I2 => \^data_int_reg[31]_0\(27),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(27),
      O => w_d1_reg(27)
    );
\Out_tmp[28]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(28),
      I2 => \^data_int_reg[31]_0\(28),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(28),
      O => w_d1_reg(28)
    );
\Out_tmp[29]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(29),
      I2 => \^data_int_reg[31]_0\(29),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(29),
      O => w_d1_reg(29)
    );
\Out_tmp[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(2),
      I2 => \^data_int_reg[31]_0\(2),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(2),
      O => w_d1_reg(2)
    );
\Out_tmp[30]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(30),
      I2 => \^data_int_reg[31]_0\(30),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(30),
      O => w_d1_reg(30)
    );
\Out_tmp[31]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(31),
      I2 => \^data_int_reg[31]_0\(31),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(31),
      O => w_d1_reg(31)
    );
\Out_tmp[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(3),
      I2 => \^data_int_reg[31]_0\(3),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(3),
      O => w_d1_reg(3)
    );
\Out_tmp[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(4),
      I2 => \^data_int_reg[31]_0\(4),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(4),
      O => w_d1_reg(4)
    );
\Out_tmp[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(5),
      I2 => \^data_int_reg[31]_0\(5),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(5),
      O => w_d1_reg(5)
    );
\Out_tmp[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(6),
      I2 => \^data_int_reg[31]_0\(6),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(6),
      O => w_d1_reg(6)
    );
\Out_tmp[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(7),
      I2 => \^data_int_reg[31]_0\(7),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(7),
      O => w_d1_reg(7)
    );
\Out_tmp[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(8),
      I2 => \^data_int_reg[31]_0\(8),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(8),
      O => w_d1_reg(8)
    );
\Out_tmp[9]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE400E4"
    )
        port map (
      I0 => w_d1,
      I1 => \cache_data_reg[31]\(9),
      I2 => \^data_int_reg[31]_0\(9),
      I3 => cache_valid,
      I4 => \Out_tmp_reg[31]\(9),
      O => w_d1_reg(9)
    );
\cache_data[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(0),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(0),
      O => D(0)
    );
\cache_data[10]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(10),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(10),
      O => D(10)
    );
\cache_data[11]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(11),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(11),
      O => D(11)
    );
\cache_data[12]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(12),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(12),
      O => D(12)
    );
\cache_data[13]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(13),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(13),
      O => D(13)
    );
\cache_data[14]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(14),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(14),
      O => D(14)
    );
\cache_data[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(15),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(15),
      O => D(15)
    );
\cache_data[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(16),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(16),
      O => D(16)
    );
\cache_data[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(17),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(17),
      O => D(17)
    );
\cache_data[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(18),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(18),
      O => D(18)
    );
\cache_data[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(19),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(19),
      O => D(19)
    );
\cache_data[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(1),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(1),
      O => D(1)
    );
\cache_data[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(20),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(20),
      O => D(20)
    );
\cache_data[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(21),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(21),
      O => D(21)
    );
\cache_data[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(22),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(22),
      O => D(22)
    );
\cache_data[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(23),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(23),
      O => D(23)
    );
\cache_data[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(24),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(24),
      O => D(24)
    );
\cache_data[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(25),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(25),
      O => D(25)
    );
\cache_data[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(26),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(26),
      O => D(26)
    );
\cache_data[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(27),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(27),
      O => D(27)
    );
\cache_data[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(28),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(28),
      O => D(28)
    );
\cache_data[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(29),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(29),
      O => D(29)
    );
\cache_data[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(2),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(2),
      O => D(2)
    );
\cache_data[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(30),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(30),
      O => D(30)
    );
\cache_data[31]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(31),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(31),
      O => D(31)
    );
\cache_data[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(3),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(3),
      O => D(3)
    );
\cache_data[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(4),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(4),
      O => D(4)
    );
\cache_data[5]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(5),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(5),
      O => D(5)
    );
\cache_data[6]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(6),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(6),
      O => D(6)
    );
\cache_data[7]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(7),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(7),
      O => D(7)
    );
\cache_data[8]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(8),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(8),
      O => D(8)
    );
\cache_data[9]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^data_int_reg[31]_0\(9),
      I1 => w_d1,
      I2 => \cache_data_reg[31]\(9),
      O => D(9)
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
      DIA(1 downto 0) => data_int(1 downto 0),
      DIB(1 downto 0) => data_int(3 downto 2),
      DIC(1 downto 0) => data_int(5 downto 4),
      DID(1 downto 0) => data_int(7 downto 6),
      DIE(1 downto 0) => data_int(9 downto 8),
      DIF(1 downto 0) => data_int(11 downto 10),
      DIG(1 downto 0) => data_int(13 downto 12),
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
      INIT => X"FD00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => validOut_sig,
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
      DIA(1 downto 0) => data_int(15 downto 14),
      DIB(1 downto 0) => data_int(17 downto 16),
      DIC(1 downto 0) => data_int(19 downto 18),
      DID(1 downto 0) => data_int(21 downto 20),
      DIE(1 downto 0) => data_int(23 downto 22),
      DIF(1 downto 0) => data_int(25 downto 24),
      DIG(1 downto 0) => data_int(27 downto 26),
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
      DIA(1 downto 0) => data_int(29 downto 28),
      DIB(1 downto 0) => data_int(31 downto 30),
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
entity block_design_dma_controller_0_DMAController_SimpleDualPortRAM_singlebit is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Master_TREADY_0 : out STD_LOGIC;
    w_out : out STD_LOGIC;
    cache_data_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    validOut_sig : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    fifo_valid : in STD_LOGIC;
    cache_valid : in STD_LOGIC;
    cache_data_reg_0 : in STD_LOGIC;
    Out_rsvd_reg : in STD_LOGIC;
    AXI4_Stream_Master_TLAST : in STD_LOGIC;
    w_d1 : in STD_LOGIC;
    w_d2 : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    Delay1_out1 : in STD_LOGIC;
    data_int_reg_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    data_int_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_SimpleDualPortRAM_singlebit : entity is "DMAController_SimpleDualPortRAM_singlebit";
end block_design_dma_controller_0_DMAController_SimpleDualPortRAM_singlebit;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_SimpleDualPortRAM_singlebit is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \p_1_out__2\ : STD_LOGIC;
  signal \^w_out\ : STD_LOGIC;
  signal w_waddr_1 : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_0 : label is 4;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_0 : label is "U0/u_DMAController_axi4_stream_master_inst/u_DMAController_fifo_TLAST_OUT_inst/u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit/ram";
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
begin
  E(0) <= \^e\(0);
  w_out <= \^w_out\;
Out_rsvd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACFFFFFAAC00000"
    )
        port map (
      I0 => cache_data_reg_0,
      I1 => \^w_out\,
      I2 => fifo_valid,
      I3 => cache_valid,
      I4 => Out_rsvd_reg,
      I5 => AXI4_Stream_Master_TLAST,
      O => cache_data_reg
    );
cache_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAFFEFFF8A002000"
    )
        port map (
      I0 => \^w_out\,
      I1 => AXI4_Stream_Master_TREADY,
      I2 => out_valid,
      I3 => fifo_valid,
      I4 => cache_valid,
      I5 => cache_data_reg_0,
      O => AXI4_Stream_Master_TREADY_0
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
      A0 => data_int_reg_0(0),
      A1 => data_int_reg_0(1),
      A2 => '0',
      A3 => '0',
      A4 => '0',
      D => Delay1_out1,
      DPO => \p_1_out__2\,
      DPRA0 => data_int_reg_1(0),
      DPRA1 => data_int_reg_1(1),
      DPRA2 => '0',
      DPRA3 => '0',
      DPRA4 => '0',
      SPO => NLW_ram_reg_0_3_0_0_SPO_UNCONNECTED,
      WCLK => IPCORE_CLK,
      WE => \^e\(0)
    );
ram_reg_0_3_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD00"
    )
        port map (
      I0 => Q(2),
      I1 => Q(0),
      I2 => Q(1),
      I3 => validOut_sig,
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
entity block_design_dma_controller_0_DMAController_addr_decoder is
  port (
    read_reg_ip_timestamp : out STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_axi_enable_1_1_reg_0 : out STD_LOGIC;
    data_reg_ready_dma_1_1_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARADDR_2_sp_1 : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_axi_enable_1_1_reg_1 : in STD_LOGIC;
    data_reg_ready_dma_1_1_reg_1 : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[0]\ : in STD_LOGIC;
    \AXI4_Lite_RDATA_tmp_reg[0]_0\ : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_addr_decoder : entity is "DMAController_addr_decoder";
end block_design_dma_controller_0_DMAController_addr_decoder;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_addr_decoder is
  signal AXI4_Lite_ARADDR_2_sn_1 : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[0]_i_3_n_0\ : STD_LOGIC;
  signal \^data_reg_axi_enable_1_1_reg_0\ : STD_LOGIC;
  signal \^data_reg_ready_dma_1_1_reg_0\ : STD_LOGIC;
  signal \^read_reg_ip_timestamp\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  AXI4_Lite_ARADDR_2_sp_1 <= AXI4_Lite_ARADDR_2_sn_1;
  data_reg_axi_enable_1_1_reg_0 <= \^data_reg_axi_enable_1_1_reg_0\;
  data_reg_ready_dma_1_1_reg_0 <= \^data_reg_ready_dma_1_1_reg_0\;
  read_reg_ip_timestamp(0) <= \^read_reg_ip_timestamp\(0);
\AXI4_Lite_RDATA_tmp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\,
      I1 => \AXI4_Lite_RDATA_tmp_reg[0]\,
      I2 => \AXI4_Lite_RDATA_tmp[0]_i_3_n_0\,
      I3 => \AXI4_Lite_RDATA_tmp_reg[0]_0\,
      O => D(0)
    );
\AXI4_Lite_RDATA_tmp[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030003033880088"
    )
        port map (
      I0 => \^read_reg_ip_timestamp\(0),
      I1 => AXI4_Lite_ARADDR(1),
      I2 => \^data_reg_ready_dma_1_1_reg_0\,
      I3 => AXI4_Lite_ARADDR(0),
      I4 => \^data_reg_axi_enable_1_1_reg_0\,
      I5 => AXI4_Lite_ARADDR(2),
      O => \AXI4_Lite_RDATA_tmp[0]_i_2_n_0\
    );
\AXI4_Lite_RDATA_tmp[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030003033880088"
    )
        port map (
      I0 => \^read_reg_ip_timestamp\(0),
      I1 => Q(1),
      I2 => \^data_reg_ready_dma_1_1_reg_0\,
      I3 => Q(0),
      I4 => \^data_reg_axi_enable_1_1_reg_0\,
      I5 => Q(2),
      O => \AXI4_Lite_RDATA_tmp[0]_i_3_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(0),
      I1 => \^read_reg_ip_timestamp\(0),
      I2 => AXI4_Lite_ARADDR(2),
      I3 => AXI4_Lite_ARADDR(1),
      O => AXI4_Lite_ARADDR_2_sn_1
    );
data_reg_axi_enable_1_1_reg: unisim.vcomponents.FDPE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      D => data_reg_axi_enable_1_1_reg_1,
      PRE => AR(0),
      Q => \^data_reg_axi_enable_1_1_reg_0\
    );
data_reg_ready_dma_1_1_reg: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => '1',
      CLR => AR(0),
      D => data_reg_ready_dma_1_1_reg_1,
      Q => \^data_reg_ready_dma_1_1_reg_0\
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
entity block_design_dma_controller_0_DMAController_axi_lite_module is
  port (
    FSM_sequential_axi_lite_rstate_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_Lite_ARADDR_7_sp_1 : out STD_LOGIC;
    \waddr_reg[15]_0\ : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    \FSM_onehot_axi_lite_wstate_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    \wdata_reg[0]_0\ : out STD_LOGIC;
    \wdata_reg[0]_1\ : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \AXI4_Lite_RDATA_tmp_reg[31]_0\ : in STD_LOGIC;
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    read_reg_ip_timestamp : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    write_axi_enable : in STD_LOGIC;
    write_ready_dma : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_axi_lite_module : entity is "DMAController_axi_lite_module";
end block_design_dma_controller_0_DMAController_axi_lite_module;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_axi_lite_module is
  signal AXI4_Lite_ARADDR_7_sn_1 : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_10_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_6_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_8_n_0\ : STD_LOGIC;
  signal \AXI4_Lite_RDATA_tmp[31]_i_9_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_axi_lite_wstate_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FSM_onehot_axi_lite_wstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \^fsm_sequential_axi_lite_rstate_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal aw_transfer : STD_LOGIC;
  signal axi_lite_rstate_next : STD_LOGIC;
  signal axi_lite_wstate_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_read : STD_LOGIC_VECTOR ( 31 to 31 );
  signal data_reg_axi_enable_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_axi_enable_1_1_i_3_n_0 : STD_LOGIC;
  signal data_reg_ready_dma_1_1_i_2_n_0 : STD_LOGIC;
  signal data_reg_ready_dma_1_1_i_3_n_0 : STD_LOGIC;
  signal reset : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 13 downto 2 );
  signal soft_reset : STD_LOGIC;
  signal soft_reset_i_2_n_0 : STD_LOGIC;
  signal strobe_sw : STD_LOGIC;
  signal top_data_write : STD_LOGIC_VECTOR ( 0 to 0 );
  signal top_rd_enb : STD_LOGIC;
  signal top_wr_enb : STD_LOGIC;
  signal w_transfer_and_wstrb : STD_LOGIC;
  signal \^waddr_reg[15]_0\ : STD_LOGIC;
  signal \wdata[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Lite_ARREADY_INST_0 : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of AXI4_Lite_AWREADY_INST_0 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \FSM_onehot_axi_lite_wstate[1]_i_1\ : label is "soft_lutpair82";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_axi_lite_wstate_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of FSM_sequential_axi_lite_rstate_i_1 : label is "soft_lutpair81";
  attribute FSM_ENCODED_STATES of FSM_sequential_axi_lite_rstate_reg : label is "iSTATE:0,iSTATE0:1";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_2 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of data_reg_axi_enable_1_1_i_3 : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of data_reg_ready_dma_1_1_i_2 : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of data_reg_ready_dma_1_1_i_3 : label is "soft_lutpair83";
begin
  AXI4_Lite_ARADDR_7_sp_1 <= AXI4_Lite_ARADDR_7_sn_1;
  \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) <= \^fsm_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0);
  FSM_sequential_axi_lite_rstate_reg_0 <= \^fsm_sequential_axi_lite_rstate_reg_0\;
  Q(2 downto 0) <= \^q\(2 downto 0);
  \waddr_reg[15]_0\ <= \^waddr_reg[15]_0\;
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
\AXI4_Lite_RDATA_tmp[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(8),
      I1 => sel0(7),
      I2 => sel0(5),
      I3 => sel0(4),
      O => \AXI4_Lite_RDATA_tmp[31]_i_10_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => AXI4_Lite_ARADDR_7_sn_1,
      I1 => \AXI4_Lite_RDATA_tmp_reg[31]_0\,
      I2 => \^waddr_reg[15]_0\,
      I3 => \AXI4_Lite_RDATA_tmp[31]_i_6_n_0\,
      O => data_read(31)
    );
\AXI4_Lite_RDATA_tmp[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\,
      I1 => AXI4_Lite_ARADDR(5),
      I2 => AXI4_Lite_ARADDR(4),
      I3 => AXI4_Lite_ARADDR(3),
      I4 => AXI4_Lite_ARADDR(2),
      I5 => \AXI4_Lite_RDATA_tmp[31]_i_8_n_0\,
      O => AXI4_Lite_ARADDR_7_sn_1
    );
\AXI4_Lite_RDATA_tmp[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[31]_i_9_n_0\,
      I1 => sel0(13),
      I2 => sel0(2),
      I3 => sel0(3),
      I4 => \AXI4_Lite_RDATA_tmp[31]_i_10_n_0\,
      I5 => AXI4_Lite_ARVALID,
      O => \^waddr_reg[15]_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(0),
      I1 => read_reg_ip_timestamp(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \AXI4_Lite_RDATA_tmp[31]_i_6_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(10),
      I1 => AXI4_Lite_ARADDR(9),
      I2 => AXI4_Lite_ARADDR(8),
      I3 => AXI4_Lite_ARADDR(7),
      O => \AXI4_Lite_RDATA_tmp[31]_i_7_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(13),
      I1 => AXI4_Lite_ARVALID,
      I2 => AXI4_Lite_ARADDR(12),
      I3 => AXI4_Lite_ARADDR(11),
      O => \AXI4_Lite_RDATA_tmp[31]_i_8_n_0\
    );
\AXI4_Lite_RDATA_tmp[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sel0(12),
      I1 => sel0(11),
      I2 => sel0(10),
      I3 => sel0(9),
      O => \AXI4_Lite_RDATA_tmp[31]_i_9_n_0\
    );
\AXI4_Lite_RDATA_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => D(0),
      Q => AXI4_Lite_RDATA(0)
    );
\AXI4_Lite_RDATA_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => top_rd_enb,
      CLR => reset,
      D => data_read(31),
      Q => AXI4_Lite_RDATA(1)
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
data_reg_axi_enable_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFAA808080"
    )
        port map (
      I0 => top_data_write(0),
      I1 => AXI4_Lite_ARADDR_7_sn_1,
      I2 => data_reg_axi_enable_1_1_i_2_n_0,
      I3 => \^waddr_reg[15]_0\,
      I4 => data_reg_axi_enable_1_1_i_3_n_0,
      I5 => write_axi_enable,
      O => \wdata_reg[0]_0\
    );
data_reg_axi_enable_1_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(1),
      I1 => AXI4_Lite_ARADDR(0),
      I2 => AXI4_Lite_ARADDR(6),
      I3 => top_wr_enb,
      O => data_reg_axi_enable_1_1_i_2_n_0
    );
data_reg_axi_enable_1_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => top_wr_enb,
      O => data_reg_axi_enable_1_1_i_3_n_0
    );
data_reg_ready_dma_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABFBFBFAA808080"
    )
        port map (
      I0 => top_data_write(0),
      I1 => AXI4_Lite_ARADDR_7_sn_1,
      I2 => data_reg_ready_dma_1_1_i_2_n_0,
      I3 => \^waddr_reg[15]_0\,
      I4 => data_reg_ready_dma_1_1_i_3_n_0,
      I5 => write_ready_dma,
      O => \wdata_reg[0]_1\
    );
data_reg_ready_dma_1_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => AXI4_Lite_ARADDR(1),
      I1 => AXI4_Lite_ARADDR(0),
      I2 => top_wr_enb,
      I3 => AXI4_Lite_ARADDR(6),
      O => data_reg_ready_dma_1_1_i_2_n_0
    );
data_reg_ready_dma_1_1_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => top_wr_enb,
      I3 => \^q\(2),
      O => data_reg_ready_dma_1_1_i_3_n_0
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
      INIT => X"0000000800000000"
    )
        port map (
      I0 => top_data_write(0),
      I1 => top_wr_enb,
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => soft_reset_i_2_n_0,
      O => strobe_sw
    );
soft_reset_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \AXI4_Lite_RDATA_tmp[31]_i_10_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(13),
      I4 => \AXI4_Lite_RDATA_tmp[31]_i_9_n_0\,
      O => soft_reset_i_2_n_0
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
      Q => \^q\(0)
    );
\waddr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => AXI4_Lite_ACLK,
      CE => aw_transfer,
      CLR => reset,
      D => AXI4_Lite_AWADDR(1),
      Q => \^q\(1)
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
      Q => \^q\(2)
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
      I2 => \^fsm_onehot_axi_lite_wstate_reg[2]_0\(0),
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
entity block_design_dma_controller_0_DMAController_reset_sync is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    IPCORE_CLK : in STD_LOGIC;
    reset_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_reset_sync : entity is "DMAController_reset_sync";
end block_design_dma_controller_0_DMAController_reset_sync;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_reset_sync is
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
entity block_design_dma_controller_0_DMAController_src_FIFO_State_Machine is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[1]_0\ : out STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    write_ready_dma : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    \count_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rd_ack : in STD_LOGIC;
    out_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_src_FIFO_State_Machine : entity is "DMAController_src_FIFO_State_Machine";
end block_design_dma_controller_0_DMAController_src_FIFO_State_Machine;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_src_FIFO_State_Machine is
  signal \^fsm_onehot_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal count : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_2_n_0\ : STD_LOGIC;
  signal \count[2]_i_4_n_0\ : STD_LOGIC;
  signal \^count_reg[1]_0\ : STD_LOGIC;
  signal reg_ready_dma : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "iSTATE:001,iSTATE0:010,iSTATE1:100,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \count[2]_i_2\ : label is "soft_lutpair85";
begin
  \FSM_onehot_state_reg[2]_0\(1 downto 0) <= \^fsm_onehot_state_reg[2]_0\(1 downto 0);
  Q(2 downto 0) <= \^q\(2 downto 0);
  \count_reg[1]_0\ <= \^count_reg[1]_0\;
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20FF202000000000"
    )
        port map (
      I0 => write_ready_dma,
      I1 => reg_ready_dma,
      I2 => \state__0\(0),
      I3 => \^count_reg[1]_0\,
      I4 => \FSM_onehot_state_reg[0]_0\,
      I5 => write_axi_enable,
      O => state
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \^count_reg[1]_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => IPCORE_CLK,
      CE => state,
      D => \^fsm_onehot_state_reg[2]_0\(1),
      PRE => AR(0),
      Q => \state__0\(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => state,
      CLR => AR(0),
      D => \state__0\(0),
      Q => \^fsm_onehot_state_reg[2]_0\(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => state,
      CLR => AR(0),
      D => \^fsm_onehot_state_reg[2]_0\(0),
      Q => \^fsm_onehot_state_reg[2]_0\(1)
    );
\count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EAAA"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[2]_0\(1),
      I1 => fifo_rd_ack,
      I2 => \^fsm_onehot_state_reg[2]_0\(0),
      I3 => out_valid,
      I4 => \^q\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^fsm_onehot_state_reg[2]_0\(1),
      I3 => wr_en,
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF08FF00FF00"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \^fsm_onehot_state_reg[2]_0\(1),
      I2 => \count_reg[0]_1\(0),
      I3 => \count[2]_i_4_n_0\,
      I4 => \^fsm_onehot_state_reg[2]_0\(0),
      I5 => write_axi_enable,
      O => count
    );
\count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78787800"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^fsm_onehot_state_reg[2]_0\(1),
      I4 => wr_en,
      O => \count[2]_i_2_n_0\
    );
\count[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \state__0\(0),
      I1 => write_axi_enable,
      I2 => reg_ready_dma,
      I3 => write_ready_dma,
      O => \count[2]_i_4_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => count,
      CLR => AR(0),
      D => \count[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => count,
      CLR => AR(0),
      D => \count[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => count,
      CLR => AR(0),
      D => \count[2]_i_2_n_0\,
      Q => \^q\(2)
    );
reg_ready_dma_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => write_ready_dma,
      Q => reg_ready_dma
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController_src_SinglePortRAM_generic is
  port (
    \p_1_out__0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \data_int_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    \data_int_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    write_axi_enable : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_src_SinglePortRAM_generic : entity is "DMAController_src_SinglePortRAM_generic";
end block_design_dma_controller_0_DMAController_src_SinglePortRAM_generic;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_src_SinglePortRAM_generic is
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_0 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_15_0_0 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_0_0 : label is "RAM16X1S";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of ram_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_10_10 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_10_10 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_10_10 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_10_10 : label is 15;
  attribute ram_offset of ram_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of ram_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_11_11 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_11_11 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_11_11 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_11_11 : label is 15;
  attribute ram_offset of ram_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of ram_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_12_12 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_12_12 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_12_12 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_12_12 : label is 15;
  attribute ram_offset of ram_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of ram_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of ram_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_13_13 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_13_13 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_13_13 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_13_13 : label is 15;
  attribute ram_offset of ram_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of ram_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of ram_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_14_14 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_14_14 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_14_14 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_14_14 : label is 15;
  attribute ram_offset of ram_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of ram_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of ram_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_15_15 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_15_15 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_15_15 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_15_15 : label is 15;
  attribute ram_offset of ram_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of ram_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of ram_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_16_16 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_16_16 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_16_16 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_16_16 : label is 15;
  attribute ram_offset of ram_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of ram_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of ram_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_17_17 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_17_17 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_17_17 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_17_17 : label is 15;
  attribute ram_offset of ram_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of ram_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of ram_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_18_18 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_18_18 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_18_18 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_18_18 : label is 15;
  attribute ram_offset of ram_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of ram_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of ram_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_19_19 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_19_19 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_19_19 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_19_19 : label is 15;
  attribute ram_offset of ram_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of ram_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of ram_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_1_1 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_1_1 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_1_1 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_1_1 : label is 15;
  attribute ram_offset of ram_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of ram_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_20_20 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_20_20 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_20_20 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_20_20 : label is 15;
  attribute ram_offset of ram_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of ram_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of ram_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_21_21 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_21_21 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_21_21 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_21_21 : label is 15;
  attribute ram_offset of ram_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of ram_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of ram_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_22_22 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_22_22 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_22_22 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_22_22 : label is 15;
  attribute ram_offset of ram_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of ram_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of ram_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_23_23 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_23_23 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_23_23 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_23_23 : label is 15;
  attribute ram_offset of ram_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of ram_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of ram_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_24_24 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_24_24 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_24_24 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_24_24 : label is 15;
  attribute ram_offset of ram_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of ram_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of ram_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_25_25 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_25_25 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_25_25 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_25_25 : label is 15;
  attribute ram_offset of ram_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of ram_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of ram_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_26_26 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_26_26 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_26_26 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_26_26 : label is 15;
  attribute ram_offset of ram_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of ram_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of ram_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_27_27 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_27_27 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_27_27 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_27_27 : label is 15;
  attribute ram_offset of ram_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of ram_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of ram_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_28_28 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_28_28 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_28_28 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_28_28 : label is 15;
  attribute ram_offset of ram_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of ram_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of ram_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_29_29 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_29_29 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_29_29 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_29_29 : label is 15;
  attribute ram_offset of ram_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of ram_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of ram_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_2_2 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_2_2 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_2_2 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_2_2 : label is 15;
  attribute ram_offset of ram_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of ram_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_30_30 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_30_30 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_30_30 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_30_30 : label is 15;
  attribute ram_offset of ram_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of ram_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of ram_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_31_31 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_31_31 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_31_31 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_31_31 : label is 15;
  attribute ram_offset of ram_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of ram_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of ram_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_3_3 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_3_3 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_3_3 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_3_3 : label is 15;
  attribute ram_offset of ram_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of ram_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_4_4 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_4_4 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_4_4 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_4_4 : label is 15;
  attribute ram_offset of ram_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of ram_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_5_5 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_5_5 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_5_5 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_5_5 : label is 15;
  attribute ram_offset of ram_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_15_5_5 : label is 5;
  attribute RTL_RAM_BITS of ram_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_6 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_6_6 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_6_6 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_6 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of ram_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_7_7 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_7_7 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_7_7 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_7_7 : label is 15;
  attribute ram_offset of ram_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of ram_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_8_8 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_8_8 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_8_8 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_8_8 : label is 15;
  attribute ram_offset of ram_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of ram_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of ram_reg_0_15_9_9 : label is "U0/u_DMAController_dut_inst/u_DMAController_src_DMA_Controller/u_Single_Port_RAM_System/ram";
  attribute RTL_RAM_TYPE of ram_reg_0_15_9_9 : label is "RAM_SP";
  attribute XILINX_LEGACY_PRIM of ram_reg_0_15_9_9 : label is "RAM16X1S";
  attribute ram_addr_begin of ram_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_9_9 : label is 15;
  attribute ram_offset of ram_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_15_9_9 : label is 9;
begin
\data_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(0),
      Q => \data_int_reg[31]_0\(0),
      R => '0'
    );
\data_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(10),
      Q => \data_int_reg[31]_0\(10),
      R => '0'
    );
\data_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(11),
      Q => \data_int_reg[31]_0\(11),
      R => '0'
    );
\data_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(12),
      Q => \data_int_reg[31]_0\(12),
      R => '0'
    );
\data_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(13),
      Q => \data_int_reg[31]_0\(13),
      R => '0'
    );
\data_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(14),
      Q => \data_int_reg[31]_0\(14),
      R => '0'
    );
\data_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(15),
      Q => \data_int_reg[31]_0\(15),
      R => '0'
    );
\data_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(16),
      Q => \data_int_reg[31]_0\(16),
      R => '0'
    );
\data_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(17),
      Q => \data_int_reg[31]_0\(17),
      R => '0'
    );
\data_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(18),
      Q => \data_int_reg[31]_0\(18),
      R => '0'
    );
\data_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(19),
      Q => \data_int_reg[31]_0\(19),
      R => '0'
    );
\data_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(1),
      Q => \data_int_reg[31]_0\(1),
      R => '0'
    );
\data_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(20),
      Q => \data_int_reg[31]_0\(20),
      R => '0'
    );
\data_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(21),
      Q => \data_int_reg[31]_0\(21),
      R => '0'
    );
\data_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(22),
      Q => \data_int_reg[31]_0\(22),
      R => '0'
    );
\data_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(23),
      Q => \data_int_reg[31]_0\(23),
      R => '0'
    );
\data_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(24),
      Q => \data_int_reg[31]_0\(24),
      R => '0'
    );
\data_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(25),
      Q => \data_int_reg[31]_0\(25),
      R => '0'
    );
\data_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(26),
      Q => \data_int_reg[31]_0\(26),
      R => '0'
    );
\data_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(27),
      Q => \data_int_reg[31]_0\(27),
      R => '0'
    );
\data_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(28),
      Q => \data_int_reg[31]_0\(28),
      R => '0'
    );
\data_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(29),
      Q => \data_int_reg[31]_0\(29),
      R => '0'
    );
\data_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(2),
      Q => \data_int_reg[31]_0\(2),
      R => '0'
    );
\data_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(30),
      Q => \data_int_reg[31]_0\(30),
      R => '0'
    );
\data_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(31),
      Q => \data_int_reg[31]_0\(31),
      R => '0'
    );
\data_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(3),
      Q => \data_int_reg[31]_0\(3),
      R => '0'
    );
\data_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(4),
      Q => \data_int_reg[31]_0\(4),
      R => '0'
    );
\data_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(5),
      Q => \data_int_reg[31]_0\(5),
      R => '0'
    );
\data_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(6),
      Q => \data_int_reg[31]_0\(6),
      R => '0'
    );
\data_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(7),
      Q => \data_int_reg[31]_0\(7),
      R => '0'
    );
\data_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(8),
      Q => \data_int_reg[31]_0\(8),
      R => '0'
    );
\data_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      D => D(9),
      Q => \data_int_reg[31]_0\(9),
      R => '0'
    );
ram_reg_0_15_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(0),
      O => \p_1_out__0\(0),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_10_10: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(10),
      O => \p_1_out__0\(10),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_11_11: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(11),
      O => \p_1_out__0\(11),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_12_12: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(12),
      O => \p_1_out__0\(12),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_13_13: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(13),
      O => \p_1_out__0\(13),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_14_14: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(14),
      O => \p_1_out__0\(14),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_15_15: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(15),
      O => \p_1_out__0\(15),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_16_16: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(16),
      O => \p_1_out__0\(16),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_17_17: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(17),
      O => \p_1_out__0\(17),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_18_18: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(18),
      O => \p_1_out__0\(18),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_19_19: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(19),
      O => \p_1_out__0\(19),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_1_1: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(1),
      O => \p_1_out__0\(1),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_20_20: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(20),
      O => \p_1_out__0\(20),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_21_21: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(21),
      O => \p_1_out__0\(21),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_22_22: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(22),
      O => \p_1_out__0\(22),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_23_23: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(23),
      O => \p_1_out__0\(23),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_24_24: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(24),
      O => \p_1_out__0\(24),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_25_25: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(25),
      O => \p_1_out__0\(25),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_26_26: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(26),
      O => \p_1_out__0\(26),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_27_27: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(27),
      O => \p_1_out__0\(27),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_28_28: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(28),
      O => \p_1_out__0\(28),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_29_29: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(29),
      O => \p_1_out__0\(29),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_2_2: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(2),
      O => \p_1_out__0\(2),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_30_30: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(30),
      O => \p_1_out__0\(30),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_31_31: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(31),
      O => \p_1_out__0\(31),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_3_3: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(3),
      O => \p_1_out__0\(3),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_4_4: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(4),
      O => \p_1_out__0\(4),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_5_5: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(5),
      O => \p_1_out__0\(5),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_6_6: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(6),
      O => \p_1_out__0\(6),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_7_7: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(7),
      O => \p_1_out__0\(7),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_8_8: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(8),
      O => \p_1_out__0\(8),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
ram_reg_0_15_9_9: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => addr(0),
      A1 => addr(1),
      A2 => addr(2),
      A3 => '0',
      A4 => '0',
      D => \data_int_reg[31]_1\(9),
      O => \p_1_out__0\(9),
      WCLK => IPCORE_CLK,
      WE => p_0_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController_axi_lite is
  port (
    FSM_sequential_axi_lite_rstate_reg : out STD_LOGIC;
    write_axi_enable : out STD_LOGIC;
    write_ready_dma : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    reset_in : out STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_axi_lite : entity is "DMAController_axi_lite";
end block_design_dma_controller_0_DMAController_axi_lite;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_axi_lite is
  signal data_read : STD_LOGIC_VECTOR ( 0 to 0 );
  signal read_reg_ip_timestamp : STD_LOGIC_VECTOR ( 31 to 31 );
  signal sel0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal u_DMAController_addr_decoder_inst_n_4 : STD_LOGIC;
  signal u_DMAController_axi_lite_module_inst_n_10 : STD_LOGIC;
  signal u_DMAController_axi_lite_module_inst_n_11 : STD_LOGIC;
  signal u_DMAController_axi_lite_module_inst_n_4 : STD_LOGIC;
  signal u_DMAController_axi_lite_module_inst_n_5 : STD_LOGIC;
  signal \^write_axi_enable\ : STD_LOGIC;
  signal \^write_ready_dma\ : STD_LOGIC;
begin
  write_axi_enable <= \^write_axi_enable\;
  write_ready_dma <= \^write_ready_dma\;
u_DMAController_addr_decoder_inst: entity work.block_design_dma_controller_0_DMAController_addr_decoder
     port map (
      AR(0) => AR(0),
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(2) => AXI4_Lite_ARADDR(6),
      AXI4_Lite_ARADDR(1 downto 0) => AXI4_Lite_ARADDR(1 downto 0),
      AXI4_Lite_ARADDR_2_sp_1 => u_DMAController_addr_decoder_inst_n_4,
      \AXI4_Lite_RDATA_tmp_reg[0]\ => u_DMAController_axi_lite_module_inst_n_4,
      \AXI4_Lite_RDATA_tmp_reg[0]_0\ => u_DMAController_axi_lite_module_inst_n_5,
      D(0) => data_read(0),
      Q(2) => sel0(6),
      Q(1 downto 0) => sel0(1 downto 0),
      data_reg_axi_enable_1_1_reg_0 => \^write_axi_enable\,
      data_reg_axi_enable_1_1_reg_1 => u_DMAController_axi_lite_module_inst_n_10,
      data_reg_ready_dma_1_1_reg_0 => \^write_ready_dma\,
      data_reg_ready_dma_1_1_reg_1 => u_DMAController_axi_lite_module_inst_n_11,
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31)
    );
u_DMAController_axi_lite_module_inst: entity work.block_design_dma_controller_0_DMAController_axi_lite_module
     port map (
      AXI4_Lite_ACLK => AXI4_Lite_ACLK,
      AXI4_Lite_ARADDR(13 downto 0) => AXI4_Lite_ARADDR(13 downto 0),
      AXI4_Lite_ARADDR_7_sp_1 => u_DMAController_axi_lite_module_inst_n_4,
      AXI4_Lite_ARESETN => AXI4_Lite_ARESETN,
      AXI4_Lite_ARREADY => AXI4_Lite_ARREADY,
      AXI4_Lite_ARVALID => AXI4_Lite_ARVALID,
      AXI4_Lite_AWADDR(13 downto 0) => AXI4_Lite_AWADDR(13 downto 0),
      AXI4_Lite_AWREADY => AXI4_Lite_AWREADY,
      AXI4_Lite_AWVALID => AXI4_Lite_AWVALID,
      AXI4_Lite_BREADY => AXI4_Lite_BREADY,
      AXI4_Lite_RDATA(1 downto 0) => AXI4_Lite_RDATA(1 downto 0),
      \AXI4_Lite_RDATA_tmp_reg[31]_0\ => u_DMAController_addr_decoder_inst_n_4,
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      D(0) => data_read(0),
      \FSM_onehot_axi_lite_wstate_reg[2]_0\(1 downto 0) => Q(1 downto 0),
      FSM_sequential_axi_lite_rstate_reg_0 => FSM_sequential_axi_lite_rstate_reg,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(2) => sel0(6),
      Q(1 downto 0) => sel0(1 downto 0),
      read_reg_ip_timestamp(0) => read_reg_ip_timestamp(31),
      reset_in => reset_in,
      \waddr_reg[15]_0\ => u_DMAController_axi_lite_module_inst_n_5,
      \wdata_reg[0]_0\ => u_DMAController_axi_lite_module_inst_n_10,
      \wdata_reg[0]_1\ => u_DMAController_axi_lite_module_inst_n_11,
      write_axi_enable => \^write_axi_enable\,
      write_ready_dma => \^write_ready_dma\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController_fifo_TLAST_OUT is
  port (
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    validOut_sig : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    Delay1_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_fifo_TLAST_OUT : entity is "DMAController_fifo_TLAST_OUT";
end block_design_dma_controller_0_DMAController_fifo_TLAST_OUT;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_fifo_TLAST_OUT is
  signal \^axi4_stream_master_tlast\ : STD_LOGIC;
  signal Out_rsvd_i_2_n_0 : STD_LOGIC;
  signal Q_next : STD_LOGIC;
  signal Q_next_1 : STD_LOGIC;
  signal Q_next_2 : STD_LOGIC;
  signal cache_data_reg_n_0 : STD_LOGIC;
  signal cache_valid : STD_LOGIC;
  signal \fifo_back_indx0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx0__1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_3__1_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[2]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal out_valid : STD_LOGIC;
  signal u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_1 : STD_LOGIC;
  signal u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_3 : STD_LOGIC;
  signal w_d1 : STD_LOGIC;
  signal w_d2 : STD_LOGIC;
  signal w_mux1 : STD_LOGIC;
  signal w_out : STD_LOGIC;
  signal wr_en : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Out_rsvd_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cache_valid_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_3__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \out_valid_i_1__1\ : label is "soft_lutpair1";
begin
  AXI4_Stream_Master_TLAST <= \^axi4_stream_master_tlast\;
Out_rsvd_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => AXI4_Stream_Master_TREADY,
      I1 => out_valid,
      O => Out_rsvd_i_2_n_0
    );
Out_rsvd_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_3,
      Q => \^axi4_stream_master_tlast\
    );
cache_data_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_1,
      Q => cache_data_reg_n_0
    );
\cache_valid_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => AXI4_Stream_Master_TREADY,
      I1 => out_valid,
      I2 => fifo_valid,
      I3 => cache_valid,
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
      CE => w_mux1,
      CLR => AR(0),
      D => \fifo_front_indx0__1\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_mux1,
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
      INIT => X"DD2222F5"
    )
        port map (
      I0 => validOut_sig,
      I1 => \fifo_sample_count[2]_i_3__1_n_0\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1__1_n_0\
    );
\fifo_sample_count[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5756A8AA"
    )
        port map (
      I0 => validOut_sig,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count[2]_i_3__1_n_0\,
      O => \fifo_sample_count[2]_i_1__1_n_0\
    );
\fifo_sample_count[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A868A9A9"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count[2]_i_3__1_n_0\,
      I4 => validOut_sig,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count[2]_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => out_valid,
      O => \fifo_sample_count[2]_i_3__1_n_0\
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
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count[2]_i_3__1_n_0\,
      I4 => AXI4_Stream_Master_TREADY,
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
u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit: entity work.block_design_dma_controller_0_DMAController_SimpleDualPortRAM_singlebit
     port map (
      AXI4_Stream_Master_TLAST => \^axi4_stream_master_tlast\,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      AXI4_Stream_Master_TREADY_0 => u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_1,
      Delay1_out1 => Delay1_out1,
      E(0) => wr_en,
      IPCORE_CLK => IPCORE_CLK,
      Out_rsvd_reg => Out_rsvd_i_2_n_0,
      Q(2) => \fifo_sample_count_reg_n_0_[2]\,
      Q(1) => \fifo_sample_count_reg_n_0_[1]\,
      Q(0) => \fifo_sample_count_reg_n_0_[0]\,
      cache_data_reg => u_DMAController_fifo_TLAST_OUT_classic_ram_singlebit_n_3,
      cache_data_reg_0 => cache_data_reg_n_0,
      cache_valid => cache_valid,
      data_int_reg_0(1) => \fifo_back_indx_reg_n_0_[1]\,
      data_int_reg_0(0) => \fifo_back_indx_reg_n_0_[0]\,
      data_int_reg_1(1) => \fifo_front_indx_reg_n_0_[1]\,
      data_int_reg_1(0) => \fifo_front_indx_reg_n_0_[0]\,
      fifo_valid => fifo_valid,
      out_valid => out_valid,
      validOut_sig => validOut_sig,
      w_d1 => w_d1,
      w_d2 => w_d2,
      w_out => w_out
    );
\w_d1_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => out_valid,
      I4 => cache_valid,
      I5 => fifo_valid,
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
entity block_design_dma_controller_0_DMAController_fifo_data is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Out_tmp_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \Out_tmp_reg[31]_1\ : in STD_LOGIC;
    write_axi_enable : in STD_LOGIC;
    \p_1_out__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_fifo_data : entity is "DMAController_fifo_data";
end block_design_dma_controller_0_DMAController_fifo_data;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_fifo_data is
  signal \^out_tmp_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  signal \fifo_sample_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_3_n_0\ : STD_LOGIC;
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
  signal wr_en_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of AXI4_Stream_Slave_TREADY_INST_0 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of cache_valid_i_1 : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \count[2]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \data_int[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of fifo_valid_i_1 : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of out_valid_i_1 : label is "soft_lutpair78";
begin
  \Out_tmp_reg[31]_0\(31 downto 0) <= \^out_tmp_reg[31]_0\(31 downto 0);
  out_valid_reg_0 <= \^out_valid_reg_0\;
AXI4_Stream_Slave_TREADY_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      O => AXI4_Stream_Slave_TREADY
    );
\Out_tmp[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE0E"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      I3 => \Out_tmp_reg[31]_1\,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(0),
      Q => \^out_tmp_reg[31]_0\(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(10),
      Q => \^out_tmp_reg[31]_0\(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(11),
      Q => \^out_tmp_reg[31]_0\(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(12),
      Q => \^out_tmp_reg[31]_0\(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(13),
      Q => \^out_tmp_reg[31]_0\(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(14),
      Q => \^out_tmp_reg[31]_0\(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(15),
      Q => \^out_tmp_reg[31]_0\(15)
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(16),
      Q => \^out_tmp_reg[31]_0\(16)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(17),
      Q => \^out_tmp_reg[31]_0\(17)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(18),
      Q => \^out_tmp_reg[31]_0\(18)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(19),
      Q => \^out_tmp_reg[31]_0\(19)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(1),
      Q => \^out_tmp_reg[31]_0\(1)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(20),
      Q => \^out_tmp_reg[31]_0\(20)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(21),
      Q => \^out_tmp_reg[31]_0\(21)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(22),
      Q => \^out_tmp_reg[31]_0\(22)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(23),
      Q => \^out_tmp_reg[31]_0\(23)
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(24),
      Q => \^out_tmp_reg[31]_0\(24)
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(25),
      Q => \^out_tmp_reg[31]_0\(25)
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(26),
      Q => \^out_tmp_reg[31]_0\(26)
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(27),
      Q => \^out_tmp_reg[31]_0\(27)
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(28),
      Q => \^out_tmp_reg[31]_0\(28)
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(29),
      Q => \^out_tmp_reg[31]_0\(29)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(2),
      Q => \^out_tmp_reg[31]_0\(2)
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(30),
      Q => \^out_tmp_reg[31]_0\(30)
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(31),
      Q => \^out_tmp_reg[31]_0\(31)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(3),
      Q => \^out_tmp_reg[31]_0\(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(4),
      Q => \^out_tmp_reg[31]_0\(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(5),
      Q => \^out_tmp_reg[31]_0\(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(6),
      Q => \^out_tmp_reg[31]_0\(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(7),
      Q => \^out_tmp_reg[31]_0\(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(8),
      Q => \^out_tmp_reg[31]_0\(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => data_out_next(9),
      Q => \^out_tmp_reg[31]_0\(9)
    );
\cache_data[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \Out_tmp_reg[31]_1\,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => cache_valid,
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
      INIT => X"F440"
    )
        port map (
      I0 => \Out_tmp_reg[31]_1\,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => cache_valid,
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
\count[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \Out_tmp_reg[31]_1\,
      I1 => Q(0),
      I2 => \^out_valid_reg_0\,
      O => wr_en
    );
\data_int[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(0),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(0),
      O => D(0)
    );
\data_int[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(10),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(10),
      O => D(10)
    );
\data_int[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(11),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(11),
      O => D(11)
    );
\data_int[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(12),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(12),
      O => D(12)
    );
\data_int[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(13),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(13),
      O => D(13)
    );
\data_int[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(14),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(14),
      O => D(14)
    );
\data_int[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(15),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(15),
      O => D(15)
    );
\data_int[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(16),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(16),
      O => D(16)
    );
\data_int[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(17),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(17),
      O => D(17)
    );
\data_int[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(18),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(18),
      O => D(18)
    );
\data_int[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(19),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(19),
      O => D(19)
    );
\data_int[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(1),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(1),
      O => D(1)
    );
\data_int[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(20),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(20),
      O => D(20)
    );
\data_int[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(21),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(21),
      O => D(21)
    );
\data_int[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(22),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(22),
      O => D(22)
    );
\data_int[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(23),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(23),
      O => D(23)
    );
\data_int[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(24),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(24),
      O => D(24)
    );
\data_int[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(25),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(25),
      O => D(25)
    );
\data_int[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(26),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(26),
      O => D(26)
    );
\data_int[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(27),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(27),
      O => D(27)
    );
\data_int[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(28),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(28),
      O => D(28)
    );
\data_int[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(29),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(29),
      O => D(29)
    );
\data_int[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(2),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(2),
      O => D(2)
    );
\data_int[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(30),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(30),
      O => D(30)
    );
\data_int[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(31),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(31),
      O => D(31)
    );
\data_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(3),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(3),
      O => D(3)
    );
\data_int[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(4),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(4),
      O => D(4)
    );
\data_int[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(5),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(5),
      O => D(5)
    );
\data_int[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(6),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(6),
      O => D(6)
    );
\data_int[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(7),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(7),
      O => D(7)
    );
\data_int[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(8),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(8),
      O => D(8)
    );
\data_int[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => \^out_tmp_reg[31]_0\(9),
      I1 => \Out_tmp_reg[31]_1\,
      I2 => Q(0),
      I3 => \^out_valid_reg_0\,
      I4 => \p_1_out__0\(9),
      O => D(9)
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
      CE => wr_en_0,
      CLR => AR(0),
      D => fifo_back_indx0(0),
      Q => wr_addr(0)
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en_0,
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
      CE => w_mux1,
      CLR => AR(0),
      D => fifo_front_indx0(0),
      Q => rd_addr(0)
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_mux1,
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
      INIT => X"DD2222F5"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count[2]_i_3_n_0\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1_n_0\
    );
\fifo_sample_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5756A8AA"
    )
        port map (
      I0 => AXI4_Stream_Slave_TVALID,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count_reg_n_0_[2]\,
      I4 => \fifo_sample_count[2]_i_3_n_0\,
      O => \fifo_sample_count[2]_i_1_n_0\
    );
\fifo_sample_count[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A868A9A9"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count[2]_i_3_n_0\,
      I4 => AXI4_Stream_Slave_TVALID,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      O => \fifo_sample_count[2]_i_3_n_0\
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
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[2]\,
      I3 => \fifo_sample_count[2]_i_3_n_0\,
      I4 => \Out_tmp_reg[31]_1\,
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
      INIT => X"EEFE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      I3 => \Out_tmp_reg[31]_1\,
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
ram_reg_0_15_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^out_valid_reg_0\,
      I1 => Q(0),
      I2 => \Out_tmp_reg[31]_1\,
      I3 => write_axi_enable,
      O => p_0_in
    );
u_DMAController_fifo_data_classic_ram: entity work.block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic
     port map (
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(31 downto 0) => w_out(31 downto 0),
      E(0) => wr_en_0,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31 downto 0) => cache_data(31 downto 0),
      Q(2) => \fifo_sample_count_reg_n_0_[2]\,
      Q(1) => \fifo_sample_count_reg_n_0_[1]\,
      Q(0) => \fifo_sample_count_reg_n_0_[0]\,
      \cache_data_reg[31]\(31 downto 0) => w_d2(31 downto 0),
      cache_valid => cache_valid,
      \data_int_reg[29]_0\(1 downto 0) => rd_addr(1 downto 0),
      \data_int_reg[29]_1\(1 downto 0) => wr_addr(1 downto 0),
      \data_int_reg[31]_0\(31 downto 0) => data_int(31 downto 0),
      w_d1 => w_d1,
      w_d1_reg(31 downto 0) => data_out_next(31 downto 0)
    );
w_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[2]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \^out_valid_reg_0\,
      I4 => cache_valid,
      I5 => fifo_valid,
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
entity block_design_dma_controller_0_DMAController_fifo_data_OUT is
  port (
    out_valid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    tlastOut_1 : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fifo_sample_count_reg[0]_0\ : out STD_LOGIC;
    validOut_1 : out STD_LOGIC;
    \fifo_sample_count_reg[0]_1\ : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    validOut_sig : in STD_LOGIC;
    Delay_out1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Delay1_out1_reg : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    data_int : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_fifo_data_OUT : entity is "DMAController_fifo_data_OUT";
end block_design_dma_controller_0_DMAController_fifo_data_OUT;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_fifo_data_OUT is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  signal \fifo_back_indx0__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_back_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_back_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_front_indx0__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fifo_front_indx_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_front_indx_reg_n_0_[1]\ : STD_LOGIC;
  signal \fifo_sample_count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \fifo_sample_count[2]_i_3__0_n_0\ : STD_LOGIC;
  signal fifo_sample_count_next : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \fifo_sample_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \fifo_sample_count_reg_n_0_[1]\ : STD_LOGIC;
  signal fifo_valid : STD_LOGIC;
  signal \^out_valid_reg_0\ : STD_LOGIC;
  signal out_wr_en : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_1 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_10 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_11 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_12 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_13 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_14 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_15 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_16 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_17 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_18 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_19 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_2 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_20 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_21 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_22 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_23 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_24 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_25 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_26 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_27 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_28 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_29 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_3 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_30 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_31 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_32 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_33 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_34 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_35 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_36 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_37 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_38 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_39 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_4 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_40 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_41 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_42 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_43 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_44 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_45 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_46 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_47 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_48 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_49 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_5 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_50 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_51 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_52 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_53 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_54 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_55 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_56 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_57 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_58 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_59 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_6 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_60 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_61 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_62 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_63 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_64 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_65 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_66 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_67 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_68 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_69 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_7 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_70 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_71 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_72 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_73 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_74 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_75 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_76 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_77 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_78 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_79 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_8 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_80 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_81 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_82 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_83 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_84 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_85 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_86 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_87 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_88 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_89 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_9 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_90 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_91 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_92 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_93 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_94 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_95 : STD_LOGIC;
  signal u_DMAController_fifo_data_OUT_classic_ram_generic_n_96 : STD_LOGIC;
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
  signal wr_en_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Delay1_out1_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of Delay_out1_i_1 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cache_valid_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \count[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \fifo_back_indx[0]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fifo_back_indx[1]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fifo_front_indx[0]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fifo_front_indx[1]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \fifo_sample_count[1]_i_1__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \fifo_sample_count[2]_i_2__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \out_valid_i_1__0\ : label is "soft_lutpair40";
begin
  Q(0) <= \^q\(0);
  out_valid_reg_0 <= \^out_valid_reg_0\;
Delay1_out1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000070"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => Delay_out1_reg(0),
      I3 => \^q\(0),
      I4 => Delay1_out1_reg,
      O => tlastOut_1
    );
Delay_out1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \^q\(0),
      I1 => Delay_out1_reg(0),
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[0]\,
      O => validOut_1
    );
\FSM_onehot_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0070"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => Delay_out1_reg(0),
      I3 => \^q\(0),
      I4 => wr_en,
      O => \fifo_sample_count_reg[0]_0\
    );
\Out_tmp[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EE0E"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      I3 => AXI4_Stream_Master_TREADY,
      O => out_wr_en
    );
\Out_tmp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_96,
      Q => AXI4_Stream_Master_TDATA(0)
    );
\Out_tmp_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_86,
      Q => AXI4_Stream_Master_TDATA(10)
    );
\Out_tmp_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_85,
      Q => AXI4_Stream_Master_TDATA(11)
    );
\Out_tmp_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_84,
      Q => AXI4_Stream_Master_TDATA(12)
    );
\Out_tmp_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_83,
      Q => AXI4_Stream_Master_TDATA(13)
    );
\Out_tmp_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_82,
      Q => AXI4_Stream_Master_TDATA(14)
    );
\Out_tmp_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_81,
      Q => AXI4_Stream_Master_TDATA(15)
    );
\Out_tmp_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_80,
      Q => AXI4_Stream_Master_TDATA(16)
    );
\Out_tmp_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_79,
      Q => AXI4_Stream_Master_TDATA(17)
    );
\Out_tmp_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_78,
      Q => AXI4_Stream_Master_TDATA(18)
    );
\Out_tmp_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_77,
      Q => AXI4_Stream_Master_TDATA(19)
    );
\Out_tmp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_95,
      Q => AXI4_Stream_Master_TDATA(1)
    );
\Out_tmp_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_76,
      Q => AXI4_Stream_Master_TDATA(20)
    );
\Out_tmp_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_75,
      Q => AXI4_Stream_Master_TDATA(21)
    );
\Out_tmp_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_74,
      Q => AXI4_Stream_Master_TDATA(22)
    );
\Out_tmp_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_73,
      Q => AXI4_Stream_Master_TDATA(23)
    );
\Out_tmp_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_72,
      Q => AXI4_Stream_Master_TDATA(24)
    );
\Out_tmp_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_71,
      Q => AXI4_Stream_Master_TDATA(25)
    );
\Out_tmp_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_70,
      Q => AXI4_Stream_Master_TDATA(26)
    );
\Out_tmp_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_69,
      Q => AXI4_Stream_Master_TDATA(27)
    );
\Out_tmp_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_68,
      Q => AXI4_Stream_Master_TDATA(28)
    );
\Out_tmp_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_67,
      Q => AXI4_Stream_Master_TDATA(29)
    );
\Out_tmp_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_94,
      Q => AXI4_Stream_Master_TDATA(2)
    );
\Out_tmp_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_66,
      Q => AXI4_Stream_Master_TDATA(30)
    );
\Out_tmp_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_65,
      Q => AXI4_Stream_Master_TDATA(31)
    );
\Out_tmp_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_93,
      Q => AXI4_Stream_Master_TDATA(3)
    );
\Out_tmp_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_92,
      Q => AXI4_Stream_Master_TDATA(4)
    );
\Out_tmp_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_91,
      Q => AXI4_Stream_Master_TDATA(5)
    );
\Out_tmp_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_90,
      Q => AXI4_Stream_Master_TDATA(6)
    );
\Out_tmp_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_89,
      Q => AXI4_Stream_Master_TDATA(7)
    );
\Out_tmp_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_88,
      Q => AXI4_Stream_Master_TDATA(8)
    );
\Out_tmp_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => out_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_87,
      Q => AXI4_Stream_Master_TDATA(9)
    );
\cache_data[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => AXI4_Stream_Master_TREADY,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => cache_valid,
      O => cache_wr_en
    );
\cache_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_32,
      Q => \cache_data_reg_n_0_[0]\
    );
\cache_data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_22,
      Q => \cache_data_reg_n_0_[10]\
    );
\cache_data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_21,
      Q => \cache_data_reg_n_0_[11]\
    );
\cache_data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_20,
      Q => \cache_data_reg_n_0_[12]\
    );
\cache_data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_19,
      Q => \cache_data_reg_n_0_[13]\
    );
\cache_data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_18,
      Q => \cache_data_reg_n_0_[14]\
    );
\cache_data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_17,
      Q => \cache_data_reg_n_0_[15]\
    );
\cache_data_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_16,
      Q => \cache_data_reg_n_0_[16]\
    );
\cache_data_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_15,
      Q => \cache_data_reg_n_0_[17]\
    );
\cache_data_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_14,
      Q => \cache_data_reg_n_0_[18]\
    );
\cache_data_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_13,
      Q => \cache_data_reg_n_0_[19]\
    );
\cache_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_31,
      Q => \cache_data_reg_n_0_[1]\
    );
\cache_data_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_12,
      Q => \cache_data_reg_n_0_[20]\
    );
\cache_data_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_11,
      Q => \cache_data_reg_n_0_[21]\
    );
\cache_data_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_10,
      Q => \cache_data_reg_n_0_[22]\
    );
\cache_data_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_9,
      Q => \cache_data_reg_n_0_[23]\
    );
\cache_data_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_8,
      Q => \cache_data_reg_n_0_[24]\
    );
\cache_data_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_7,
      Q => \cache_data_reg_n_0_[25]\
    );
\cache_data_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_6,
      Q => \cache_data_reg_n_0_[26]\
    );
\cache_data_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_5,
      Q => \cache_data_reg_n_0_[27]\
    );
\cache_data_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_4,
      Q => \cache_data_reg_n_0_[28]\
    );
\cache_data_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_3,
      Q => \cache_data_reg_n_0_[29]\
    );
\cache_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_30,
      Q => \cache_data_reg_n_0_[2]\
    );
\cache_data_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_2,
      Q => \cache_data_reg_n_0_[30]\
    );
\cache_data_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_1,
      Q => \cache_data_reg_n_0_[31]\
    );
\cache_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_29,
      Q => \cache_data_reg_n_0_[3]\
    );
\cache_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_28,
      Q => \cache_data_reg_n_0_[4]\
    );
\cache_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_27,
      Q => \cache_data_reg_n_0_[5]\
    );
\cache_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_26,
      Q => \cache_data_reg_n_0_[6]\
    );
\cache_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_25,
      Q => \cache_data_reg_n_0_[7]\
    );
\cache_data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_24,
      Q => \cache_data_reg_n_0_[8]\
    );
\cache_data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => cache_wr_en,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_23,
      Q => \cache_data_reg_n_0_[9]\
    );
\cache_valid_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F440"
    )
        port map (
      I0 => AXI4_Stream_Master_TREADY,
      I1 => \^out_valid_reg_0\,
      I2 => fifo_valid,
      I3 => cache_valid,
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
\count[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[0]\,
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      O => \fifo_sample_count_reg[0]_1\
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
      CE => wr_en_0,
      CLR => AR(0),
      D => \fifo_back_indx0__0\(0),
      Q => \fifo_back_indx_reg_n_0_[0]\
    );
\fifo_back_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => wr_en_0,
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
      CE => w_mux1,
      CLR => AR(0),
      D => \fifo_front_indx0__0\(0),
      Q => \fifo_front_indx_reg_n_0_[0]\
    );
\fifo_front_indx_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_mux1,
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
      INIT => X"DD2222F5"
    )
        port map (
      I0 => validOut_sig,
      I1 => \fifo_sample_count[2]_i_3__0_n_0\,
      I2 => \^q\(0),
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      O => \fifo_sample_count[1]_i_1__0_n_0\
    );
\fifo_sample_count[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"333DCCC8"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fifo_sample_count[2]_i_3__0_n_0\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \fifo_sample_count_reg_n_0_[0]\,
      I4 => validOut_sig,
      O => \fifo_sample_count[2]_i_1__0_n_0\
    );
\fifo_sample_count[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A868A9A9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fifo_sample_count_reg_n_0_[1]\,
      I2 => \fifo_sample_count_reg_n_0_[0]\,
      I3 => \fifo_sample_count[2]_i_3__0_n_0\,
      I4 => validOut_sig,
      O => fifo_sample_count_next(2)
    );
\fifo_sample_count[2]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      O => \fifo_sample_count[2]_i_3__0_n_0\
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
      Q => \^q\(0)
    );
\fifo_valid_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE00FEFF"
    )
        port map (
      I0 => \fifo_sample_count_reg_n_0_[1]\,
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \^q\(0),
      I3 => \fifo_sample_count[2]_i_3__0_n_0\,
      I4 => AXI4_Stream_Master_TREADY,
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
      INIT => X"EEFE"
    )
        port map (
      I0 => fifo_valid,
      I1 => cache_valid,
      I2 => \^out_valid_reg_0\,
      I3 => AXI4_Stream_Master_TREADY,
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
ram_reg_0_15_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABABA00000000"
    )
        port map (
      I0 => wr_en,
      I1 => \^q\(0),
      I2 => Delay_out1_reg(0),
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => ram_reg_0_15_0_0(0),
      O => addr(0)
    );
ram_reg_0_15_0_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABABA00000000"
    )
        port map (
      I0 => wr_en,
      I1 => \^q\(0),
      I2 => Delay_out1_reg(0),
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => ram_reg_0_15_0_0(1),
      O => addr(1)
    );
ram_reg_0_15_0_0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABABABA00000000"
    )
        port map (
      I0 => wr_en,
      I1 => \^q\(0),
      I2 => Delay_out1_reg(0),
      I3 => \fifo_sample_count_reg_n_0_[1]\,
      I4 => \fifo_sample_count_reg_n_0_[0]\,
      I5 => ram_reg_0_15_0_0(2),
      O => addr(2)
    );
u_DMAController_fifo_data_OUT_classic_ram_generic: entity work.block_design_dma_controller_0_DMAController_SimpleDualPortRAM_generic_0
     port map (
      D(31) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_1,
      D(30) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_2,
      D(29) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_3,
      D(28) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_4,
      D(27) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_5,
      D(26) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_6,
      D(25) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_7,
      D(24) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_8,
      D(23) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_9,
      D(22) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_10,
      D(21) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_11,
      D(20) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_12,
      D(19) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_13,
      D(18) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_14,
      D(17) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_15,
      D(16) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_16,
      D(15) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_17,
      D(14) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_18,
      D(13) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_19,
      D(12) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_20,
      D(11) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_21,
      D(10) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_22,
      D(9) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_23,
      D(8) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_24,
      D(7) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_25,
      D(6) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_26,
      D(5) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_27,
      D(4) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_28,
      D(3) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_29,
      D(2) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_30,
      D(1) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_31,
      D(0) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_32,
      E(0) => wr_en_0,
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
      Q(2) => \^q\(0),
      Q(1) => \fifo_sample_count_reg_n_0_[1]\,
      Q(0) => \fifo_sample_count_reg_n_0_[0]\,
      \cache_data_reg[31]\(31) => \w_d2_reg_n_0_[31]\,
      \cache_data_reg[31]\(30) => \w_d2_reg_n_0_[30]\,
      \cache_data_reg[31]\(29) => \w_d2_reg_n_0_[29]\,
      \cache_data_reg[31]\(28) => \w_d2_reg_n_0_[28]\,
      \cache_data_reg[31]\(27) => \w_d2_reg_n_0_[27]\,
      \cache_data_reg[31]\(26) => \w_d2_reg_n_0_[26]\,
      \cache_data_reg[31]\(25) => \w_d2_reg_n_0_[25]\,
      \cache_data_reg[31]\(24) => \w_d2_reg_n_0_[24]\,
      \cache_data_reg[31]\(23) => \w_d2_reg_n_0_[23]\,
      \cache_data_reg[31]\(22) => \w_d2_reg_n_0_[22]\,
      \cache_data_reg[31]\(21) => \w_d2_reg_n_0_[21]\,
      \cache_data_reg[31]\(20) => \w_d2_reg_n_0_[20]\,
      \cache_data_reg[31]\(19) => \w_d2_reg_n_0_[19]\,
      \cache_data_reg[31]\(18) => \w_d2_reg_n_0_[18]\,
      \cache_data_reg[31]\(17) => \w_d2_reg_n_0_[17]\,
      \cache_data_reg[31]\(16) => \w_d2_reg_n_0_[16]\,
      \cache_data_reg[31]\(15) => \w_d2_reg_n_0_[15]\,
      \cache_data_reg[31]\(14) => \w_d2_reg_n_0_[14]\,
      \cache_data_reg[31]\(13) => \w_d2_reg_n_0_[13]\,
      \cache_data_reg[31]\(12) => \w_d2_reg_n_0_[12]\,
      \cache_data_reg[31]\(11) => \w_d2_reg_n_0_[11]\,
      \cache_data_reg[31]\(10) => \w_d2_reg_n_0_[10]\,
      \cache_data_reg[31]\(9) => \w_d2_reg_n_0_[9]\,
      \cache_data_reg[31]\(8) => \w_d2_reg_n_0_[8]\,
      \cache_data_reg[31]\(7) => \w_d2_reg_n_0_[7]\,
      \cache_data_reg[31]\(6) => \w_d2_reg_n_0_[6]\,
      \cache_data_reg[31]\(5) => \w_d2_reg_n_0_[5]\,
      \cache_data_reg[31]\(4) => \w_d2_reg_n_0_[4]\,
      \cache_data_reg[31]\(3) => \w_d2_reg_n_0_[3]\,
      \cache_data_reg[31]\(2) => \w_d2_reg_n_0_[2]\,
      \cache_data_reg[31]\(1) => \w_d2_reg_n_0_[1]\,
      \cache_data_reg[31]\(0) => \w_d2_reg_n_0_[0]\,
      cache_valid => cache_valid,
      data_int(31 downto 0) => data_int(31 downto 0),
      \data_int_reg[29]_0\(1) => \fifo_front_indx_reg_n_0_[1]\,
      \data_int_reg[29]_0\(0) => \fifo_front_indx_reg_n_0_[0]\,
      \data_int_reg[29]_1\(1) => \fifo_back_indx_reg_n_0_[1]\,
      \data_int_reg[29]_1\(0) => \fifo_back_indx_reg_n_0_[0]\,
      \data_int_reg[31]_0\(31) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_33,
      \data_int_reg[31]_0\(30) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_34,
      \data_int_reg[31]_0\(29) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_35,
      \data_int_reg[31]_0\(28) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_36,
      \data_int_reg[31]_0\(27) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_37,
      \data_int_reg[31]_0\(26) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_38,
      \data_int_reg[31]_0\(25) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_39,
      \data_int_reg[31]_0\(24) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_40,
      \data_int_reg[31]_0\(23) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_41,
      \data_int_reg[31]_0\(22) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_42,
      \data_int_reg[31]_0\(21) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_43,
      \data_int_reg[31]_0\(20) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_44,
      \data_int_reg[31]_0\(19) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_45,
      \data_int_reg[31]_0\(18) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_46,
      \data_int_reg[31]_0\(17) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_47,
      \data_int_reg[31]_0\(16) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_48,
      \data_int_reg[31]_0\(15) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_49,
      \data_int_reg[31]_0\(14) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_50,
      \data_int_reg[31]_0\(13) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_51,
      \data_int_reg[31]_0\(12) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_52,
      \data_int_reg[31]_0\(11) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_53,
      \data_int_reg[31]_0\(10) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_54,
      \data_int_reg[31]_0\(9) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_55,
      \data_int_reg[31]_0\(8) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_56,
      \data_int_reg[31]_0\(7) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_57,
      \data_int_reg[31]_0\(6) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_58,
      \data_int_reg[31]_0\(5) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_59,
      \data_int_reg[31]_0\(4) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_60,
      \data_int_reg[31]_0\(3) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_61,
      \data_int_reg[31]_0\(2) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_62,
      \data_int_reg[31]_0\(1) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_63,
      \data_int_reg[31]_0\(0) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_64,
      validOut_sig => validOut_sig,
      w_d1 => w_d1,
      w_d1_reg(31) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_65,
      w_d1_reg(30) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_66,
      w_d1_reg(29) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_67,
      w_d1_reg(28) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_68,
      w_d1_reg(27) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_69,
      w_d1_reg(26) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_70,
      w_d1_reg(25) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_71,
      w_d1_reg(24) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_72,
      w_d1_reg(23) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_73,
      w_d1_reg(22) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_74,
      w_d1_reg(21) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_75,
      w_d1_reg(20) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_76,
      w_d1_reg(19) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_77,
      w_d1_reg(18) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_78,
      w_d1_reg(17) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_79,
      w_d1_reg(16) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_80,
      w_d1_reg(15) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_81,
      w_d1_reg(14) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_82,
      w_d1_reg(13) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_83,
      w_d1_reg(12) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_84,
      w_d1_reg(11) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_85,
      w_d1_reg(10) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_86,
      w_d1_reg(9) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_87,
      w_d1_reg(8) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_88,
      w_d1_reg(7) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_89,
      w_d1_reg(6) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_90,
      w_d1_reg(5) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_91,
      w_d1_reg(4) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_92,
      w_d1_reg(3) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_93,
      w_d1_reg(2) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_94,
      w_d1_reg(1) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_95,
      w_d1_reg(0) => u_DMAController_fifo_data_OUT_classic_ram_generic_n_96
    );
\w_d1_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FEFEFEFEFEFEFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \fifo_sample_count_reg_n_0_[0]\,
      I2 => \fifo_sample_count_reg_n_0_[1]\,
      I3 => \^out_valid_reg_0\,
      I4 => cache_valid,
      I5 => fifo_valid,
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
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_64,
      Q => \w_d2_reg_n_0_[0]\
    );
\w_d2_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_54,
      Q => \w_d2_reg_n_0_[10]\
    );
\w_d2_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_53,
      Q => \w_d2_reg_n_0_[11]\
    );
\w_d2_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_52,
      Q => \w_d2_reg_n_0_[12]\
    );
\w_d2_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_51,
      Q => \w_d2_reg_n_0_[13]\
    );
\w_d2_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_50,
      Q => \w_d2_reg_n_0_[14]\
    );
\w_d2_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_49,
      Q => \w_d2_reg_n_0_[15]\
    );
\w_d2_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_48,
      Q => \w_d2_reg_n_0_[16]\
    );
\w_d2_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_47,
      Q => \w_d2_reg_n_0_[17]\
    );
\w_d2_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_46,
      Q => \w_d2_reg_n_0_[18]\
    );
\w_d2_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_45,
      Q => \w_d2_reg_n_0_[19]\
    );
\w_d2_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_63,
      Q => \w_d2_reg_n_0_[1]\
    );
\w_d2_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_44,
      Q => \w_d2_reg_n_0_[20]\
    );
\w_d2_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_43,
      Q => \w_d2_reg_n_0_[21]\
    );
\w_d2_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_42,
      Q => \w_d2_reg_n_0_[22]\
    );
\w_d2_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_41,
      Q => \w_d2_reg_n_0_[23]\
    );
\w_d2_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_40,
      Q => \w_d2_reg_n_0_[24]\
    );
\w_d2_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_39,
      Q => \w_d2_reg_n_0_[25]\
    );
\w_d2_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_38,
      Q => \w_d2_reg_n_0_[26]\
    );
\w_d2_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_37,
      Q => \w_d2_reg_n_0_[27]\
    );
\w_d2_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_36,
      Q => \w_d2_reg_n_0_[28]\
    );
\w_d2_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_35,
      Q => \w_d2_reg_n_0_[29]\
    );
\w_d2_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_62,
      Q => \w_d2_reg_n_0_[2]\
    );
\w_d2_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_34,
      Q => \w_d2_reg_n_0_[30]\
    );
\w_d2_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_33,
      Q => \w_d2_reg_n_0_[31]\
    );
\w_d2_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_61,
      Q => \w_d2_reg_n_0_[3]\
    );
\w_d2_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_60,
      Q => \w_d2_reg_n_0_[4]\
    );
\w_d2_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_59,
      Q => \w_d2_reg_n_0_[5]\
    );
\w_d2_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_58,
      Q => \w_d2_reg_n_0_[6]\
    );
\w_d2_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_57,
      Q => \w_d2_reg_n_0_[7]\
    );
\w_d2_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_56,
      Q => \w_d2_reg_n_0_[8]\
    );
\w_d2_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => w_d1,
      CLR => AR(0),
      D => u_DMAController_fifo_data_OUT_classic_ram_generic_n_55,
      Q => \w_d2_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController_src_DMA_Controller is
  port (
    validOut_sig : out STD_LOGIC;
    \p_1_out__0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Delay1_out1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[1]\ : out STD_LOGIC;
    \data_int_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_axi_enable : in STD_LOGIC;
    write_ready_dma : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    validOut_1 : in STD_LOGIC;
    \data_int_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tlastOut_1 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rd_ack : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_src_DMA_Controller : entity is "DMAController_src_DMA_Controller";
end block_design_dma_controller_0_DMAController_src_DMA_Controller;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_src_DMA_Controller is
begin
Delay1_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => tlastOut_1,
      Q => Delay1_out1
    );
Delay_out1_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => write_axi_enable,
      CLR => AR(0),
      D => validOut_1,
      Q => validOut_sig
    );
u_FIFO_State_Machine: entity work.block_design_dma_controller_0_DMAController_src_FIFO_State_Machine
     port map (
      AR(0) => AR(0),
      \FSM_onehot_state_reg[0]_0\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[2]_0\(1 downto 0) => \FSM_onehot_state_reg[2]\(1 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(2 downto 0) => Q(2 downto 0),
      \count_reg[0]_0\ => \count_reg[0]\,
      \count_reg[0]_1\(0) => \count_reg[0]_0\(0),
      \count_reg[1]_0\ => \count_reg[1]\,
      fifo_rd_ack => fifo_rd_ack,
      out_valid => out_valid,
      wr_en => wr_en,
      write_axi_enable => write_axi_enable,
      write_ready_dma => write_ready_dma
    );
u_Single_Port_RAM_System: entity work.block_design_dma_controller_0_DMAController_src_SinglePortRAM_generic
     port map (
      D(31 downto 0) => D(31 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      addr(2 downto 0) => addr(2 downto 0),
      \data_int_reg[31]_0\(31 downto 0) => \data_int_reg[31]\(31 downto 0),
      \data_int_reg[31]_1\(31 downto 0) => \data_int_reg[31]_0\(31 downto 0),
      p_0_in => p_0_in,
      \p_1_out__0\(31 downto 0) => \p_1_out__0\(31 downto 0),
      write_axi_enable => write_axi_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController_axi4_stream_master is
  port (
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    tlastOut_1 : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \fifo_sample_count_reg[0]\ : out STD_LOGIC;
    validOut_1 : out STD_LOGIC;
    \fifo_sample_count_reg[0]_0\ : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    validOut_sig : in STD_LOGIC;
    Delay_out1_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    Delay1_out1_reg : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_reg_0_15_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    data_int : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Delay1_out1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_axi4_stream_master : entity is "DMAController_axi4_stream_master";
end block_design_dma_controller_0_DMAController_axi4_stream_master;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_axi4_stream_master is
begin
u_DMAController_fifo_TLAST_OUT_inst: entity work.block_design_dma_controller_0_DMAController_fifo_TLAST_OUT
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      Delay1_out1 => Delay1_out1,
      IPCORE_CLK => IPCORE_CLK,
      validOut_sig => validOut_sig
    );
u_DMAController_fifo_data_OUT_inst: entity work.block_design_dma_controller_0_DMAController_fifo_data_OUT
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      Delay1_out1_reg => Delay1_out1_reg,
      Delay_out1_reg(0) => Delay_out1_reg(0),
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => Q(0),
      addr(2 downto 0) => addr(2 downto 0),
      data_int(31 downto 0) => data_int(31 downto 0),
      \fifo_sample_count_reg[0]_0\ => \fifo_sample_count_reg[0]\,
      \fifo_sample_count_reg[0]_1\ => \fifo_sample_count_reg[0]_0\,
      out_valid_reg_0 => out_valid_reg,
      ram_reg_0_15_0_0(2 downto 0) => ram_reg_0_15_0_0(2 downto 0),
      tlastOut_1 => tlastOut_1,
      validOut_1 => validOut_1,
      validOut_sig => validOut_sig,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController_axi4_stream_slave is
  port (
    out_valid : out STD_LOGIC;
    fifo_rd_ack : out STD_LOGIC;
    p_0_in : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \Out_tmp_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    wr_en : out STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    write_axi_enable : in STD_LOGIC;
    \p_1_out__0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_axi4_stream_slave : entity is "DMAController_axi4_stream_slave";
end block_design_dma_controller_0_DMAController_axi4_stream_slave;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_axi4_stream_slave is
  signal \^fifo_rd_ack\ : STD_LOGIC;
begin
  fifo_rd_ack <= \^fifo_rd_ack\;
fifo_rd_ack_reg: unisim.vcomponents.FDCE
     port map (
      C => IPCORE_CLK,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => \^fifo_rd_ack\
    );
u_DMAController_fifo_data_inst: entity work.block_design_dma_controller_0_DMAController_fifo_data
     port map (
      AR(0) => AR(0),
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(31 downto 0) => D(31 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]_0\(31 downto 0) => \Out_tmp_reg[31]\(31 downto 0),
      \Out_tmp_reg[31]_1\ => \^fifo_rd_ack\,
      Q(0) => Q(0),
      out_valid_reg_0 => out_valid,
      p_0_in => p_0_in,
      \p_1_out__0\(31 downto 0) => \p_1_out__0\(31 downto 0),
      wr_en => wr_en,
      write_axi_enable => write_axi_enable
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController_dut is
  port (
    validOut_sig : out STD_LOGIC;
    \p_1_out__0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Delay1_out1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_onehot_state_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_reg[1]\ : out STD_LOGIC;
    \data_int_reg[31]\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    write_axi_enable : in STD_LOGIC;
    write_ready_dma : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    validOut_1 : in STD_LOGIC;
    \data_int_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    p_0_in : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    tlastOut_1 : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \FSM_onehot_state_reg[0]\ : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fifo_rd_ack : in STD_LOGIC;
    out_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController_dut : entity is "DMAController_dut";
end block_design_dma_controller_0_DMAController_dut;

architecture STRUCTURE of block_design_dma_controller_0_DMAController_dut is
begin
u_DMAController_src_DMA_Controller: entity work.block_design_dma_controller_0_DMAController_src_DMA_Controller
     port map (
      AR(0) => AR(0),
      D(31 downto 0) => D(31 downto 0),
      Delay1_out1 => Delay1_out1,
      \FSM_onehot_state_reg[0]\ => \FSM_onehot_state_reg[0]\,
      \FSM_onehot_state_reg[2]\(1 downto 0) => \FSM_onehot_state_reg[2]\(1 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(2 downto 0) => Q(2 downto 0),
      addr(2 downto 0) => addr(2 downto 0),
      \count_reg[0]\ => \count_reg[0]\,
      \count_reg[0]_0\(0) => \count_reg[0]_0\(0),
      \count_reg[1]\ => \count_reg[1]\,
      \data_int_reg[31]\(31 downto 0) => \data_int_reg[31]\(31 downto 0),
      \data_int_reg[31]_0\(31 downto 0) => \data_int_reg[31]_0\(31 downto 0),
      fifo_rd_ack => fifo_rd_ack,
      out_valid => out_valid,
      p_0_in => p_0_in,
      \p_1_out__0\(31 downto 0) => \p_1_out__0\(31 downto 0),
      tlastOut_1 => tlastOut_1,
      validOut_1 => validOut_1,
      validOut_sig => validOut_sig,
      wr_en => wr_en,
      write_axi_enable => write_axi_enable,
      write_ready_dma => write_ready_dma
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity block_design_dma_controller_0_DMAController is
  port (
    AXI4_Lite_RVALID : out STD_LOGIC;
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    out_valid_reg : out STD_LOGIC;
    AXI4_Stream_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Stream_Slave_TREADY : out STD_LOGIC;
    AXI4_Stream_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_Slave_TVALID : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    IPCORE_CLK : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Stream_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 13 downto 0 );
    AXI4_Lite_RREADY : in STD_LOGIC;
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Stream_Master_TREADY : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_ARESETN : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of block_design_dma_controller_0_DMAController : entity is "DMAController";
end block_design_dma_controller_0_DMAController;

architecture STRUCTURE of block_design_dma_controller_0_DMAController is
  signal Delay1_out1 : STD_LOGIC;
  signal Out_tmp : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal fifo_rd_ack : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \p_1_out__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset : STD_LOGIC;
  signal reset_in : STD_LOGIC;
  signal u_DMAController_axi4_stream_master_inst_n_2 : STD_LOGIC;
  signal u_DMAController_axi4_stream_master_inst_n_7 : STD_LOGIC;
  signal u_DMAController_axi4_stream_master_inst_n_9 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_10 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_11 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_12 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_13 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_14 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_15 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_16 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_17 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_18 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_19 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_20 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_21 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_22 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_23 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_24 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_25 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_26 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_27 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_28 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_29 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_3 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_30 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_31 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_32 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_33 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_34 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_4 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_5 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_6 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_7 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_8 : STD_LOGIC;
  signal u_DMAController_axi4_stream_slave_inst_n_9 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_39 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_40 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_41 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_42 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_43 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_44 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_45 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_46 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_47 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_48 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_49 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_50 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_51 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_52 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_53 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_54 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_55 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_56 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_57 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_58 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_59 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_60 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_61 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_62 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_63 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_64 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_65 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_66 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_67 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_68 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_69 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_70 : STD_LOGIC;
  signal u_DMAController_dut_inst_n_71 : STD_LOGIC;
  signal \u_DMAController_fifo_data_inst/out_valid\ : STD_LOGIC;
  signal \u_DMAController_src_DMA_Controller/addr\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \u_DMAController_src_DMA_Controller/stateOut_unsigned\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \u_DMAController_src_DMA_Controller/tlastOut_1\ : STD_LOGIC;
  signal \u_DMAController_src_DMA_Controller/validOut_1\ : STD_LOGIC;
  signal \u_DMAController_src_DMA_Controller/wr_en\ : STD_LOGIC;
  signal validOut_sig : STD_LOGIC;
  signal write_axi_enable : STD_LOGIC;
  signal write_ready_dma : STD_LOGIC;
begin
u_DMAController_axi4_stream_master_inst: entity work.block_design_dma_controller_0_DMAController_axi4_stream_master
     port map (
      AR(0) => reset,
      AXI4_Stream_Master_TDATA(31 downto 0) => AXI4_Stream_Master_TDATA(31 downto 0),
      AXI4_Stream_Master_TLAST => AXI4_Stream_Master_TLAST,
      AXI4_Stream_Master_TREADY => AXI4_Stream_Master_TREADY,
      Delay1_out1 => Delay1_out1,
      Delay1_out1_reg => u_DMAController_dut_inst_n_39,
      Delay_out1_reg(0) => \u_DMAController_src_DMA_Controller/stateOut_unsigned\(1),
      IPCORE_CLK => IPCORE_CLK,
      Q(0) => u_DMAController_axi4_stream_master_inst_n_2,
      addr(2 downto 0) => \u_DMAController_src_DMA_Controller/addr\(2 downto 0),
      data_int(31) => u_DMAController_dut_inst_n_40,
      data_int(30) => u_DMAController_dut_inst_n_41,
      data_int(29) => u_DMAController_dut_inst_n_42,
      data_int(28) => u_DMAController_dut_inst_n_43,
      data_int(27) => u_DMAController_dut_inst_n_44,
      data_int(26) => u_DMAController_dut_inst_n_45,
      data_int(25) => u_DMAController_dut_inst_n_46,
      data_int(24) => u_DMAController_dut_inst_n_47,
      data_int(23) => u_DMAController_dut_inst_n_48,
      data_int(22) => u_DMAController_dut_inst_n_49,
      data_int(21) => u_DMAController_dut_inst_n_50,
      data_int(20) => u_DMAController_dut_inst_n_51,
      data_int(19) => u_DMAController_dut_inst_n_52,
      data_int(18) => u_DMAController_dut_inst_n_53,
      data_int(17) => u_DMAController_dut_inst_n_54,
      data_int(16) => u_DMAController_dut_inst_n_55,
      data_int(15) => u_DMAController_dut_inst_n_56,
      data_int(14) => u_DMAController_dut_inst_n_57,
      data_int(13) => u_DMAController_dut_inst_n_58,
      data_int(12) => u_DMAController_dut_inst_n_59,
      data_int(11) => u_DMAController_dut_inst_n_60,
      data_int(10) => u_DMAController_dut_inst_n_61,
      data_int(9) => u_DMAController_dut_inst_n_62,
      data_int(8) => u_DMAController_dut_inst_n_63,
      data_int(7) => u_DMAController_dut_inst_n_64,
      data_int(6) => u_DMAController_dut_inst_n_65,
      data_int(5) => u_DMAController_dut_inst_n_66,
      data_int(4) => u_DMAController_dut_inst_n_67,
      data_int(3) => u_DMAController_dut_inst_n_68,
      data_int(2) => u_DMAController_dut_inst_n_69,
      data_int(1) => u_DMAController_dut_inst_n_70,
      data_int(0) => u_DMAController_dut_inst_n_71,
      \fifo_sample_count_reg[0]\ => u_DMAController_axi4_stream_master_inst_n_7,
      \fifo_sample_count_reg[0]_0\ => u_DMAController_axi4_stream_master_inst_n_9,
      out_valid_reg => out_valid_reg,
      ram_reg_0_15_0_0(2 downto 0) => count(2 downto 0),
      tlastOut_1 => \u_DMAController_src_DMA_Controller/tlastOut_1\,
      validOut_1 => \u_DMAController_src_DMA_Controller/validOut_1\,
      validOut_sig => validOut_sig,
      wr_en => \u_DMAController_src_DMA_Controller/wr_en\
    );
u_DMAController_axi4_stream_slave_inst: entity work.block_design_dma_controller_0_DMAController_axi4_stream_slave
     port map (
      AR(0) => reset,
      AXI4_Stream_Slave_TDATA(31 downto 0) => AXI4_Stream_Slave_TDATA(31 downto 0),
      AXI4_Stream_Slave_TREADY => AXI4_Stream_Slave_TREADY,
      AXI4_Stream_Slave_TVALID => AXI4_Stream_Slave_TVALID,
      D(31) => u_DMAController_axi4_stream_slave_inst_n_3,
      D(30) => u_DMAController_axi4_stream_slave_inst_n_4,
      D(29) => u_DMAController_axi4_stream_slave_inst_n_5,
      D(28) => u_DMAController_axi4_stream_slave_inst_n_6,
      D(27) => u_DMAController_axi4_stream_slave_inst_n_7,
      D(26) => u_DMAController_axi4_stream_slave_inst_n_8,
      D(25) => u_DMAController_axi4_stream_slave_inst_n_9,
      D(24) => u_DMAController_axi4_stream_slave_inst_n_10,
      D(23) => u_DMAController_axi4_stream_slave_inst_n_11,
      D(22) => u_DMAController_axi4_stream_slave_inst_n_12,
      D(21) => u_DMAController_axi4_stream_slave_inst_n_13,
      D(20) => u_DMAController_axi4_stream_slave_inst_n_14,
      D(19) => u_DMAController_axi4_stream_slave_inst_n_15,
      D(18) => u_DMAController_axi4_stream_slave_inst_n_16,
      D(17) => u_DMAController_axi4_stream_slave_inst_n_17,
      D(16) => u_DMAController_axi4_stream_slave_inst_n_18,
      D(15) => u_DMAController_axi4_stream_slave_inst_n_19,
      D(14) => u_DMAController_axi4_stream_slave_inst_n_20,
      D(13) => u_DMAController_axi4_stream_slave_inst_n_21,
      D(12) => u_DMAController_axi4_stream_slave_inst_n_22,
      D(11) => u_DMAController_axi4_stream_slave_inst_n_23,
      D(10) => u_DMAController_axi4_stream_slave_inst_n_24,
      D(9) => u_DMAController_axi4_stream_slave_inst_n_25,
      D(8) => u_DMAController_axi4_stream_slave_inst_n_26,
      D(7) => u_DMAController_axi4_stream_slave_inst_n_27,
      D(6) => u_DMAController_axi4_stream_slave_inst_n_28,
      D(5) => u_DMAController_axi4_stream_slave_inst_n_29,
      D(4) => u_DMAController_axi4_stream_slave_inst_n_30,
      D(3) => u_DMAController_axi4_stream_slave_inst_n_31,
      D(2) => u_DMAController_axi4_stream_slave_inst_n_32,
      D(1) => u_DMAController_axi4_stream_slave_inst_n_33,
      D(0) => u_DMAController_axi4_stream_slave_inst_n_34,
      IPCORE_CLK => IPCORE_CLK,
      \Out_tmp_reg[31]\(31 downto 0) => Out_tmp(31 downto 0),
      Q(0) => \u_DMAController_src_DMA_Controller/stateOut_unsigned\(0),
      fifo_rd_ack => fifo_rd_ack,
      out_valid => \u_DMAController_fifo_data_inst/out_valid\,
      p_0_in => p_0_in,
      \p_1_out__0\(31 downto 0) => \p_1_out__0\(31 downto 0),
      wr_en => \u_DMAController_src_DMA_Controller/wr_en\,
      write_axi_enable => write_axi_enable
    );
u_DMAController_axi_lite_inst: entity work.block_design_dma_controller_0_DMAController_axi_lite
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
      AXI4_Lite_RDATA(1 downto 0) => AXI4_Lite_RDATA(1 downto 0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
      AXI4_Lite_WSTRB(3 downto 0) => AXI4_Lite_WSTRB(3 downto 0),
      AXI4_Lite_WVALID => AXI4_Lite_WVALID,
      FSM_sequential_axi_lite_rstate_reg => AXI4_Lite_RVALID,
      IPCORE_RESETN => IPCORE_RESETN,
      Q(1) => AXI4_Lite_BVALID,
      Q(0) => AXI4_Lite_WREADY,
      reset_in => reset_in,
      write_axi_enable => write_axi_enable,
      write_ready_dma => write_ready_dma
    );
u_DMAController_dut_inst: entity work.block_design_dma_controller_0_DMAController_dut
     port map (
      AR(0) => reset,
      D(31) => u_DMAController_axi4_stream_slave_inst_n_3,
      D(30) => u_DMAController_axi4_stream_slave_inst_n_4,
      D(29) => u_DMAController_axi4_stream_slave_inst_n_5,
      D(28) => u_DMAController_axi4_stream_slave_inst_n_6,
      D(27) => u_DMAController_axi4_stream_slave_inst_n_7,
      D(26) => u_DMAController_axi4_stream_slave_inst_n_8,
      D(25) => u_DMAController_axi4_stream_slave_inst_n_9,
      D(24) => u_DMAController_axi4_stream_slave_inst_n_10,
      D(23) => u_DMAController_axi4_stream_slave_inst_n_11,
      D(22) => u_DMAController_axi4_stream_slave_inst_n_12,
      D(21) => u_DMAController_axi4_stream_slave_inst_n_13,
      D(20) => u_DMAController_axi4_stream_slave_inst_n_14,
      D(19) => u_DMAController_axi4_stream_slave_inst_n_15,
      D(18) => u_DMAController_axi4_stream_slave_inst_n_16,
      D(17) => u_DMAController_axi4_stream_slave_inst_n_17,
      D(16) => u_DMAController_axi4_stream_slave_inst_n_18,
      D(15) => u_DMAController_axi4_stream_slave_inst_n_19,
      D(14) => u_DMAController_axi4_stream_slave_inst_n_20,
      D(13) => u_DMAController_axi4_stream_slave_inst_n_21,
      D(12) => u_DMAController_axi4_stream_slave_inst_n_22,
      D(11) => u_DMAController_axi4_stream_slave_inst_n_23,
      D(10) => u_DMAController_axi4_stream_slave_inst_n_24,
      D(9) => u_DMAController_axi4_stream_slave_inst_n_25,
      D(8) => u_DMAController_axi4_stream_slave_inst_n_26,
      D(7) => u_DMAController_axi4_stream_slave_inst_n_27,
      D(6) => u_DMAController_axi4_stream_slave_inst_n_28,
      D(5) => u_DMAController_axi4_stream_slave_inst_n_29,
      D(4) => u_DMAController_axi4_stream_slave_inst_n_30,
      D(3) => u_DMAController_axi4_stream_slave_inst_n_31,
      D(2) => u_DMAController_axi4_stream_slave_inst_n_32,
      D(1) => u_DMAController_axi4_stream_slave_inst_n_33,
      D(0) => u_DMAController_axi4_stream_slave_inst_n_34,
      Delay1_out1 => Delay1_out1,
      \FSM_onehot_state_reg[0]\ => u_DMAController_axi4_stream_master_inst_n_7,
      \FSM_onehot_state_reg[2]\(1 downto 0) => \u_DMAController_src_DMA_Controller/stateOut_unsigned\(1 downto 0),
      IPCORE_CLK => IPCORE_CLK,
      Q(2 downto 0) => count(2 downto 0),
      addr(2 downto 0) => \u_DMAController_src_DMA_Controller/addr\(2 downto 0),
      \count_reg[0]\ => u_DMAController_axi4_stream_master_inst_n_9,
      \count_reg[0]_0\(0) => u_DMAController_axi4_stream_master_inst_n_2,
      \count_reg[1]\ => u_DMAController_dut_inst_n_39,
      \data_int_reg[31]\(31) => u_DMAController_dut_inst_n_40,
      \data_int_reg[31]\(30) => u_DMAController_dut_inst_n_41,
      \data_int_reg[31]\(29) => u_DMAController_dut_inst_n_42,
      \data_int_reg[31]\(28) => u_DMAController_dut_inst_n_43,
      \data_int_reg[31]\(27) => u_DMAController_dut_inst_n_44,
      \data_int_reg[31]\(26) => u_DMAController_dut_inst_n_45,
      \data_int_reg[31]\(25) => u_DMAController_dut_inst_n_46,
      \data_int_reg[31]\(24) => u_DMAController_dut_inst_n_47,
      \data_int_reg[31]\(23) => u_DMAController_dut_inst_n_48,
      \data_int_reg[31]\(22) => u_DMAController_dut_inst_n_49,
      \data_int_reg[31]\(21) => u_DMAController_dut_inst_n_50,
      \data_int_reg[31]\(20) => u_DMAController_dut_inst_n_51,
      \data_int_reg[31]\(19) => u_DMAController_dut_inst_n_52,
      \data_int_reg[31]\(18) => u_DMAController_dut_inst_n_53,
      \data_int_reg[31]\(17) => u_DMAController_dut_inst_n_54,
      \data_int_reg[31]\(16) => u_DMAController_dut_inst_n_55,
      \data_int_reg[31]\(15) => u_DMAController_dut_inst_n_56,
      \data_int_reg[31]\(14) => u_DMAController_dut_inst_n_57,
      \data_int_reg[31]\(13) => u_DMAController_dut_inst_n_58,
      \data_int_reg[31]\(12) => u_DMAController_dut_inst_n_59,
      \data_int_reg[31]\(11) => u_DMAController_dut_inst_n_60,
      \data_int_reg[31]\(10) => u_DMAController_dut_inst_n_61,
      \data_int_reg[31]\(9) => u_DMAController_dut_inst_n_62,
      \data_int_reg[31]\(8) => u_DMAController_dut_inst_n_63,
      \data_int_reg[31]\(7) => u_DMAController_dut_inst_n_64,
      \data_int_reg[31]\(6) => u_DMAController_dut_inst_n_65,
      \data_int_reg[31]\(5) => u_DMAController_dut_inst_n_66,
      \data_int_reg[31]\(4) => u_DMAController_dut_inst_n_67,
      \data_int_reg[31]\(3) => u_DMAController_dut_inst_n_68,
      \data_int_reg[31]\(2) => u_DMAController_dut_inst_n_69,
      \data_int_reg[31]\(1) => u_DMAController_dut_inst_n_70,
      \data_int_reg[31]\(0) => u_DMAController_dut_inst_n_71,
      \data_int_reg[31]_0\(31 downto 0) => Out_tmp(31 downto 0),
      fifo_rd_ack => fifo_rd_ack,
      out_valid => \u_DMAController_fifo_data_inst/out_valid\,
      p_0_in => p_0_in,
      \p_1_out__0\(31 downto 0) => \p_1_out__0\(31 downto 0),
      tlastOut_1 => \u_DMAController_src_DMA_Controller/tlastOut_1\,
      validOut_1 => \u_DMAController_src_DMA_Controller/validOut_1\,
      validOut_sig => validOut_sig,
      wr_en => \u_DMAController_src_DMA_Controller/wr_en\,
      write_axi_enable => write_axi_enable,
      write_ready_dma => write_ready_dma
    );
u_DMAController_reset_sync_inst: entity work.block_design_dma_controller_0_DMAController_reset_sync
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
entity block_design_dma_controller_0 is
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
  attribute NotValidForBitStream of block_design_dma_controller_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of block_design_dma_controller_0 : entity is "block_design_dma_controller_0,DMAController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of block_design_dma_controller_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of block_design_dma_controller_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of block_design_dma_controller_0 : entity is "DMAController,Vivado 2020.1";
end block_design_dma_controller_0;

architecture STRUCTURE of block_design_dma_controller_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^axi4_lite_rdata\ : STD_LOGIC_VECTOR ( 27 downto 0 );
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
  attribute x_interface_info of AXI4_Stream_Slave_TLAST : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_Slave TLAST";
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
  attribute x_interface_parameter of AXI4_Stream_Slave_TDATA : signal is "XIL_INTERFACENAME AXI4_Stream_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN block_design_adc0_clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
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
  AXI4_Lite_RDATA(17) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(16) <= \<const0>\;
  AXI4_Lite_RDATA(15) <= \<const0>\;
  AXI4_Lite_RDATA(14) <= \<const0>\;
  AXI4_Lite_RDATA(13) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(12) <= \<const0>\;
  AXI4_Lite_RDATA(11) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(10) <= \<const0>\;
  AXI4_Lite_RDATA(9) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(8) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(7) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(6) <= \<const0>\;
  AXI4_Lite_RDATA(5) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(4) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(3) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(2) <= \^axi4_lite_rdata\(27);
  AXI4_Lite_RDATA(1) <= \<const0>\;
  AXI4_Lite_RDATA(0) <= \^axi4_lite_rdata\(0);
  AXI4_Lite_RRESP(1) <= \<const0>\;
  AXI4_Lite_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.block_design_dma_controller_0_DMAController
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
      AXI4_Lite_RDATA(1) => \^axi4_lite_rdata\(27),
      AXI4_Lite_RDATA(0) => \^axi4_lite_rdata\(0),
      AXI4_Lite_RREADY => AXI4_Lite_RREADY,
      AXI4_Lite_RVALID => AXI4_Lite_RVALID,
      AXI4_Lite_WDATA(0) => AXI4_Lite_WDATA(0),
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
