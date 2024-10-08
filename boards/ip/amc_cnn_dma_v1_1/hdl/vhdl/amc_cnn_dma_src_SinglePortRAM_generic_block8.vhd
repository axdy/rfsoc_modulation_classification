-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_SinglePortRAM_generic_block8.vhd
-- Created: 2023-02-01 23:11:33
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_SinglePortRAM_generic_block8
-- Source Path: ltehdlCNN_AMC/DUT HDL/Dense Layer 2/Dense Layer 2/Weight Storage 7/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_dma_src_SinglePortRAM_generic_block8 IS
  GENERIC( AddrWidth                      : integer := 1;
           DataWidth                      : integer := 1
           );
  PORT( clk                               :   IN    std_logic;
        enb                               :   IN    std_logic;
        din                               :   IN    std_logic_vector(DataWidth - 1 DOWNTO 0);  -- generic width
        addr                              :   IN    std_logic_vector(AddrWidth - 1 DOWNTO 0);  -- generic width
        we                                :   IN    std_logic;  -- ufix1
        dout                              :   OUT   std_logic_vector(DataWidth - 1 DOWNTO 0)  -- generic width
        );
END amc_cnn_dma_src_SinglePortRAM_generic_block8;


ARCHITECTURE rtl OF amc_cnn_dma_src_SinglePortRAM_generic_block8 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (B"101110011110010010", B"111111011010000101", B"111100101000011110", B"000011001100010100", B"111111010011111001", B"000000001001110001", B"001000110011000101", B"000001110100100100", B"111110010100010000", B"000001101001110000", B"111110110011100010",
                                                        B"110111100111101111", B"111110011011100000", B"111111001101011011", B"111001000011010010", B"111011001100001001", B"111011010011100000", B"111001101101011011", B"111101111010000010", B"000101110110101110", B"110111111101111011", B"111010111111101100",
                                                        B"111110101001000100", B"000011000110100111", B"000000111010010000", B"111010011111111001", B"111011101000011101", B"111001010000011101", B"111011000001010111", B"111000101110100111", B"111000001100000101", B"111111100010011100", B"111110000001001111",
                                                        B"111010111100001000", B"111111011111111010", B"111100110000000000", B"111111001010110001", B"000000001000011111", B"000000001000110101", B"111100101000110101", B"111111101001101001", B"111111011101100100", B"000100110101001011", B"000011100001010101",
                                                        B"111111001000011101", B"000000001110100010", B"110001100001000011", B"111111101010011101", B"001000000010100111", B"000000100110110000", B"111100000100111100", B"111011110100101011", B"000000101111110111", B"111101111000010010", B"000000010101001011",
                                                        B"111100111111110100", B"000000101101001010", B"111001011011110000", B"111010111000011000", B"111010110000100101", B"000100001111001000", B"111101101011000001", B"111111111011101001", B"111111011011001111", B"111111101011101111", B"111101100000010111",
                                                        B"111010110111100111", B"000001111110010100", B"000110100011101000", B"000001100010110101", B"000000010101010011", B"111100100011000111", B"000000011111010011", B"111100011101101010", B"000011111100001000", B"111011101111111011", B"111110110101101100",
                                                        B"000000011101000010", B"111111001111111001", B"000000010011100101", B"000000100000001010", B"000000101001100000", B"111011100010111000", B"111011111111111101", B"111001110001011010", B"000000011001110000", B"111100100001001001", B"000000110101011111",
                                                        B"111101011011011110", B"000001001011001000", B"111110001111101101", B"111111100111010011", B"111110101111110000", B"000110000101010100", B"111011101001101101", B"111011000101111111", B"000101111111010011", B"111111111101110011", B"000110110111111011",
                                                        B"000011100100101110", B"000101010101101001", B"111010101000111101", B"111111110001111100", B"111011100000101100", B"110100110111000111", B"111011100011000111", B"111111101010100000", B"111100000010000010", B"000000000100001100", B"111010111011001101",
                                                        B"111111100111100011", B"111100111111011001", B"000000000010011100", B"111100101101100100", B"111011010111010111", B"111001011101011011", B"111100111110101011", B"111111110111111100", B"111100100100001000", B"000000010011010101", B"111001110010001001",
                                                        B"000101101111011110", B"111100100011001100", B"000101001000010010", B"111101100111100000", B"111011011110011000", B"000000101110000101", B"000000001100101101");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := B"000000001100101101";
  SIGNAL addr_unsigned                    : unsigned(AddrWidth - 1 DOWNTO 0);  -- generic width

BEGIN
  addr_unsigned <= unsigned(addr);

  SinglePortRAM_generic_process: PROCESS (clk)
  BEGIN
    IF clk'event AND clk = '1' THEN
      IF enb = '1' THEN
        IF we = '1' THEN
          ram(to_integer(addr_unsigned)) <= din;
          data_int <= din;
        ELSE
          data_int <= ram(to_integer(addr_unsigned));
        END IF;
      END IF;
    END IF;
  END PROCESS SinglePortRAM_generic_process;

  dout <= data_int;

END rtl;

