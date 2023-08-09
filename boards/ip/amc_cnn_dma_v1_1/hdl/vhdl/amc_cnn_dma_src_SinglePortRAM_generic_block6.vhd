-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_SinglePortRAM_generic_block6.vhd
-- Created: 2023-02-01 23:11:33
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_SinglePortRAM_generic_block6
-- Source Path: ltehdlCNN_AMC/DUT HDL/Dense Layer 2/Dense Layer 2/Weight Storage 5/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_dma_src_SinglePortRAM_generic_block6 IS
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
END amc_cnn_dma_src_SinglePortRAM_generic_block6;


ARCHITECTURE rtl OF amc_cnn_dma_src_SinglePortRAM_generic_block6 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (B"000001110111011011", B"111110100110001101", B"000001010101011100", B"111110000111000100", B"000000000100111111", B"000000000101000110", B"000000111000100101", B"111111110100110001", B"000010010010111110", B"111101101010011000", B"000000011000000001",
                                                        B"111110001011000101", B"000001100011110101", B"111110000011001110", B"000000001001010100", B"111111111110011001", B"111111111001001100", B"111111110001111100", B"000000000010001110", B"000000000110101101", B"000000011110000011", B"111110111011101000",
                                                        B"111111110000011011", B"111110000001100100", B"000001100101111100", B"111110000101110100", B"000000010101110110", B"111110111000110000", B"111111111110000010", B"000001000010000011", B"111111010000000100", B"111111010111000111", B"000010011001111111",
                                                        B"111111011000100110", B"000000010110011000", B"000000001100011010", B"111110011100110010", B"111111111100001110", B"111111111111011101", B"000000001000100000", B"111111101100111011", B"111111001011111110", B"000000011100000100", B"111101101001101010",
                                                        B"000000110101100010", B"111111000011000001", B"111110011011101101", B"111111101000101010", B"110100100001001100", B"111101110001101100", B"111111111110010001", B"111111110111110011", B"000000000001100110", B"000010011100000110", B"111111101100000011",
                                                        B"000000000011010011", B"000000000101010100", B"111111001010110100", B"111110110110101100", B"000000011001011001", B"111010010011010010", B"000000001100000000", B"000000101011100101", B"000000011011110010", B"000000111010101100", B"111110111101001110",
                                                        B"111111011000000111", B"111111101100000010", B"000000011010011101", B"111111111001000111", B"000000010100111111", B"000000000011101010", B"000000111011110101", B"111111010011000011", B"000000100001100101", B"111111101000101111", B"111111110001001111",
                                                        B"000001111111011111", B"111110111010000001", B"000000100011001010", B"111111001011001111", B"111101000000000100", B"111110111111000001", B"111111101110011100", B"111110100100001111", B"111111111110011110", B"111111101101001001", B"111101011010001010",
                                                        B"000010010010011110", B"111100111001001110", B"111101101100001011", B"111111100000000101", B"111111110011001011", B"111111110011111100", B"111111111010011001", B"111111110101110101", B"111111100101010110", B"111111001111110010", B"000000001000011100",
                                                        B"111101111011000011", B"111111111110011101", B"111111100101111101", B"111110011111000011", B"111111111010101111", B"000001101100110010", B"000000001110111000", B"111111111100110110", B"000000001010100000", B"000000100111000111", B"111111110100011110",
                                                        B"111110100000111100", B"111101110001000101", B"000000001110010101", B"111111111010111111", B"000001000111101001", B"111111101011001100", B"000000110110010010", B"111111110100011101", B"111111100111100000", B"000000001011110110", B"000000000011000110",
                                                        B"000000001110100001", B"111101110000101010", B"000001001001110011", B"111111000101101100", B"000000011000000000", B"111111101000110111", B"000001011101011010");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := B"000001011101011010";
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

