-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_SinglePortRAM_generic_block5.vhd
-- Created: 2023-02-01 23:11:33
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_SinglePortRAM_generic_block5
-- Source Path: ltehdlCNN_AMC/DUT HDL/Dense Layer 2/Dense Layer 2/Weight Storage 4/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_dma_src_SinglePortRAM_generic_block5 IS
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
END amc_cnn_dma_src_SinglePortRAM_generic_block5;


ARCHITECTURE rtl OF amc_cnn_dma_src_SinglePortRAM_generic_block5 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (B"111101011011011110", B"000000010011100110", B"111101100001101000", B"111110010001101101", B"000000010000111100", B"111001100100110001", B"111110101101000111", B"111110010100000010", B"111110101001010011", B"000001111111110010", B"111111011110111101",
                                                        B"000000110000110111", B"111110111100000011", B"000000111010000011", B"111110110100101101", B"111110011110100101", B"111110100101011111", B"111110101110001001", B"111111010110111100", B"111110111010110110", B"111111010000111000", B"111111101011000000",
                                                        B"111111110100100000", B"111110010000110101", B"111110010000011101", B"111001101101001100", B"111110110100011011", B"111101010011011000", B"111110101011110100", B"111110001011100101", B"111110001111111011", B"111111001111000110", B"111110100100000000",
                                                        B"111111110010011110", B"000000000010000111", B"111101100000001011", B"000000010111010010", B"111111010101100010", B"000000000101010100", B"111111000100000011", B"000000010010011111", B"000000110110101110", B"111100100110100010", B"111101101010000110",
                                                        B"000000000100111000", B"111111110111111110", B"000000001011101010", B"000000000001010000", B"111010001101110100", B"000000110000101000", B"111110100100011001", B"111110011111010110", B"111111010101111111", B"111110100111000100", B"000000111101010001",
                                                        B"000000110001000111", B"000000001110010111", B"111101101110010010", B"111111100010110000", B"111110111000110110", B"000010000001110100", B"000000000011101011", B"000000001110010000", B"000000010110111100", B"111110010011111011", B"111111010011111101",
                                                        B"111110100100000001", B"111110000111011110", B"111111000011001110", B"111110000010101001", B"000000010000010001", B"000000100001111100", B"111111101001000100", B"000000000010101101", B"111110011110110001", B"111110101010110001", B"111101111110100010",
                                                        B"111110111011010110", B"000000001101111110", B"000000100000100101", B"000000101110001100", B"000001011110010111", B"111101101101110011", B"111110111010110011", B"111111111101011010", B"000000010000101011", B"111111011110111010", B"000001110101100001",
                                                        B"111110011101111101", B"000001100011110011", B"000000010011010111", B"111111011101010101", B"111111101000101111", B"111111100101010010", B"111110110111010101", B"111110011110010110", B"111111010100011000", B"111111100010001010", B"111110111111100010",
                                                        B"111110011101111011", B"111111100011010111", B"111111000100100110", B"000000001001101010", B"111110111000100111", B"111101011101110110", B"111111001000100100", B"000000001010110010", B"111111000100001000", B"111011011000010101", B"111110011111010010",
                                                        B"111100111010000110", B"111101011010111000", B"000000001010111111", B"000000010100101101", B"111100111111100011", B"111111101011000010", B"111111010000011100", B"000000011101101010", B"111101000010110000", B"111111101011011110", B"111110100000001010",
                                                        B"111111001101001000", B"111100001101100110", B"111110001101010001", B"111111000110110001", B"111111001111110001", B"111111110100010001", B"000000101000001010");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := B"000000101000001010";
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

