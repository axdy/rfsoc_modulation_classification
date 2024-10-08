-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_snr_src_SinglePortRAM_generic_block5.vhd
-- Created: 2023-05-29 02:49:12
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_snr_src_SinglePortRAM_generic_block5
-- Source Path: amc_model_w16a16/DUT HDL/Dense Layer 2/Dense Layer 2/Weight Storage 4/SinglePortRAM_generic
-- Hierarchy Level: 4
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_snr_src_SinglePortRAM_generic_block5 IS
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
END amc_cnn_snr_src_SinglePortRAM_generic_block5;


ARCHITECTURE rtl OF amc_cnn_snr_src_SinglePortRAM_generic_block5 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (B"111001000111010001", B"111111010010111010", B"110111001110111111", B"110000110111100100", B"000010011111001100", B"111011100001000001", B"110100100100010111", B"111001110011010001", B"111011001100010101", B"111001110110001111", B"110101101010100011",
                                                        B"111111100000100110", B"111010111111111001", B"110011000001110010", B"000000000000000000", B"111001101110010011", B"110011110001001100", B"110101001010001101", B"000101110010100101", B"001111111111001100", B"111100111011110100", B"111100010111110110",
                                                        B"001101000100100010", B"110111010011111001", B"001011000010110101", B"110111110110010101", B"110100100011110101", B"110001011101101000", B"000000000000000000", B"111001010001110011", B"111010000001000111", B"110011101100011010", B"111110010000001010",
                                                        B"110110011010011101", B"111111011000000000", B"001100010111011000", B"111001011011100001", B"000010100000010110", B"000110000001111111", B"110010110101000100", B"111000010101001001", B"111011101001100101", B"111101011010001100", B"000000011100010010",
                                                        B"111011111000001101", B"111100010000111100", B"111010111100100101", B"111000001100111111", B"111111011110100010", B"111010100101110101", B"000101010011101011", B"111111101111101010", B"111101001101110100", B"111101000001100000", B"111001110011101001",
                                                        B"111111010000010100", B"111110111011100010", B"111101010000010000", B"111101011001101110", B"111101110110011010", B"000011011101011010", B"111111110101111010", B"111100000101100000", B"111111110110100110", B"111101111001000000", B"000000000000000000",
                                                        B"111001000111001101", B"110101000101010001", B"111011111111110010", B"111110101100111100", B"000011110110100110", B"110111010001100111", B"111010010000010011", B"111101001001010110", B"110100000101101101", B"000110100110011111", B"111001101101110011",
                                                        B"110100101101100101", B"111100101110111110", B"111111110110101000", B"000111101101011101", B"111001010111000011", B"000100111100010001", B"000001010000101010", B"111111001001101010", B"110111010100110111", B"111011100110100001", B"000001110010001100",
                                                        B"000100000110111011", B"110100111110110111", B"000001100011001100", B"110110111000011011", B"111100010000110000", B"111101001000001010", B"111110100100110110", B"111001011111000011", B"001110011101000110", B"000011101101001100", B"001000101100101111",
                                                        B"000110100001100111", B"111001010011100101", B"110111100101100011", B"000010011010011000", B"111100111100010000", B"111001000110100101", B"111111011000001010", B"111001100110001011", B"000100001010000111", B"111001100000010011", B"111111000000100100",
                                                        B"111110111010110010", B"111001110011001111", B"000000101101101110", B"000001100000110100", B"111011011111000011", B"111001010000011011", B"111101011110010100", B"111110101100001010", B"000111101011000111", B"111011001111011001", B"111011001000001011",
                                                        B"111101001010001010", B"111100010001010100", B"111100010101000110", B"111010011111010011", B"111101000110000000", B"111100101110010010", B"111000000011001001");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := B"111000000011001001";
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

