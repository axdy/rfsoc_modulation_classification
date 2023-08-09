-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_snr_src_SinglePortRAM_generic_block7.vhd
-- Created: 2023-05-29 02:49:12
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_snr_src_SinglePortRAM_generic_block7
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 2/Dense Layer 2/Weight Storage 6/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_snr_src_SinglePortRAM_generic_block7 IS
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
END amc_cnn_snr_src_SinglePortRAM_generic_block7;


ARCHITECTURE rtl OF amc_cnn_snr_src_SinglePortRAM_generic_block7 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (B"111111111100001110", B"000010111101100000", B"000000101111001010", B"110111001110111111", B"111111010011011010", B"000001110000010000", B"001001010100101111", B"000100011100000011", B"000111100100001111", B"111000110010000111", B"111100100111101010",
                                                        B"001000011001000001", B"000011000110000110", B"111101111110111010", B"000000000000000000", B"000100010110101101", B"001111111011000110", B"001110100001000110", B"000010110110000000", B"110000000010111000", B"000110000010011111", B"000011101110000110",
                                                        B"000011010010101100", B"001101101110010010", B"110101000100010011", B"000110010100001101", B"111011000110011011", B"000110001000100001", B"000000000000000000", B"000000011010110000", B"111101110110000100", B"111011101010010111", B"111000010001111111",
                                                        B"111110101110101000", B"000001001001100010", B"110000000010110010", B"000001010011001010", B"110111100110100011", B"110110101011011011", B"001111111001010110", B"001101010000111010", B"001101000001111110", B"001110110100101110", B"000000100110010000",
                                                        B"111011011000101011", B"001111101110101010", B"000011001010110000", B"001000001011101111", B"111011010100111001", B"000011101010000100", B"111011001000001001", B"001111111110101100", B"000010011001111010", B"000001001011010110", B"111010100000011011",
                                                        B"111100101001111110", B"001111111110101010", B"111111001000010100", B"001111111011100100", B"111110101001100110", B"000001100010101010", B"110010011000110100", B"111100110100010110", B"111010101011111101", B"111010111001110111", B"000000000000000000",
                                                        B"111110000101101010", B"111110100011001100", B"000100001101000111", B"000001010001101000", B"110101011111010011", B"111101111101000100", B"001111111100001010", B"000011010001111000", B"110111111110111001", B"111011001110000011", B"110011111001100010",
                                                        B"001100111000000110", B"000101101000011101", B"001111111010110110", B"000110110001110101", B"111101110110110100", B"111000100101110011", B"110111101011001001", B"001111111100000000", B"111010111101010001", B"001111111101110000", B"111001010011110001",
                                                        B"110000010001101100", B"000001111101110010", B"110000000000001000", B"111110111110001100", B"001111110001001000", B"110000000101101000", B"000000100100011110", B"001110010000101100", B"110000011110010100", B"000001111101111110", B"000000111100001010",
                                                        B"000011010110100000", B"001100001011101100", B"111010111110100001", B"000110011101110001", B"000101111100101111", B"000101011011101001", B"000100101010110101", B"111010101000010001", B"110001111100110100", B"001101001110111010", B"111001000011100111",
                                                        B"001100110011110100", B"110010001110000000", B"111101011101111110", B"000000100011100000", B"001110100011000000", B"000100111100011101", B"000100010011110101", B"000011011110011010", B"110011001001100110", B"001000100111100111", B"111000111001101101",
                                                        B"111101101001001000", B"001111001001000110", B"110100000110101001", B"111110011100111100", B"001101111010101010", B"000011011010010110", B"111110110000001110");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := B"111110110000001110";
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

