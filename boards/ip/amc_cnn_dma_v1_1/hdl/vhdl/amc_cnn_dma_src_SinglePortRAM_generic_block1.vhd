-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_SinglePortRAM_generic_block1.vhd
-- Created: 2023-02-01 23:11:33
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_SinglePortRAM_generic_block1
-- Source Path: ltehdlCNN_AMC/DUT HDL/Dense Layer 2/Dense Layer 2/Weight Storage 0/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_dma_src_SinglePortRAM_generic_block1 IS
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
END amc_cnn_dma_src_SinglePortRAM_generic_block1;


ARCHITECTURE rtl OF amc_cnn_dma_src_SinglePortRAM_generic_block1 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (B"000000110011000100", B"000000011111101100", B"111100101010101001", B"000001100111010010", B"000000011100100011", B"111011110111001100", B"111111011111101110", B"000001101011011010", B"111110101110010001", B"000001010010001100", B"111111111101100100",
                                                        B"000000010010110001", B"111110110111010100", B"000001001101011000", B"111110001001101111", B"111110101111000100", B"111110111010011000", B"111110100011010101", B"111111110110001101", B"111111010111110000", B"111111110001011010", B"111111000000011000",
                                                        B"000000001010000100", B"000001101111110111", B"111101100111111011", B"111010101100011000", B"111111010000100010", B"111111100000011111", B"111110110101011101", B"000000010010110011", B"111101100001001010", B"000000000010010111", B"111110100100111000",
                                                        B"111111111011101101", B"111111110010001010", B"111110111011101000", B"000000011100010001", B"000000101110111011", B"000000100000101111", B"111111001010110001", B"000000010000101011", B"000001000111111010", B"111100010010000000", B"000001100010101011",
                                                        B"000000010110111000", B"000000001101101010", B"000000010110001000", B"000000111001101010", B"111101101110000011", B"111110101000101011", B"111110111101011011", B"111110100100000110", B"111111110100100100", B"111110100111110100", B"000000000101100100",
                                                        B"111111000101111011", B"000000100001001001", B"111101011101001101", B"111111001000100000", B"111110111111101111", B"000000001001110101", B"111111001100010001", B"000000100110101111", B"111111110001110110", B"111110010010101001", B"000000110101100010",
                                                        B"111110100001010101", B"000001101111000101", B"000000011111111010", B"000001101111111100", B"111111101011011010", B"111110111011100011", B"111111111000101100", B"111110001000101100", B"000001000101011000", B"111110110011010100", B"111110000100000100",
                                                        B"111110011111001000", B"000000010110110000", B"111111110100100000", B"111111010011000000", B"000000100110111011", B"111101011000001111", B"111110101000100011", B"000000101011011110", B"111111001100101111", B"000000000111000111", B"000001001000001001",
                                                        B"111110010101101011", B"000000101001110000", B"111110011001011001", B"111111100000001010", B"111111111000101001", B"111111101000100000", B"111110110000011100", B"111110100110000011", B"111111011101011111", B"111111110010100010", B"000000010010001000",
                                                        B"000001111000011100", B"111111100101010001", B"111110101010110100", B"111111111100011101", B"111111000110000010", B"000001011001100000", B"111111001110011110", B"111111101100001000", B"111111000100101000", B"111011000000101100", B"111110100100000010",
                                                        B"111101000001011100", B"111110000011100001", B"111111011110011101", B"111110011010101110", B"111100001011010110", B"000000011010001111", B"111110011010000111", B"111111101001000001", B"000000001100011001", B"111101110010000011", B"111110101011110011",
                                                        B"111111010101111101", B"111100101100001100", B"000001101110111101", B"111111010110000111", B"111111000110100001", B"000000101101101000", B"000000111111010001");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := B"000000111111010001";
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

