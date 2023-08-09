-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_SinglePortRAM_generic_block313.vhd
-- Created: 2023-02-01 23:11:35
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_SinglePortRAM_generic_block313
-- Source Path: ltehdlCNN_AMC/DUT HDL/Conv Layer 2/Filter Matrix Multiplier1/ParallelMACs 9/Weight Storage 0/SinglePortRAM_generic
-- Hierarchy Level: 5
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_dma_src_SinglePortRAM_generic_block313 IS
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
END amc_cnn_dma_src_SinglePortRAM_generic_block313;


ARCHITECTURE rtl OF amc_cnn_dma_src_SinglePortRAM_generic_block313 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (B"000000000000000000", B"000000000000000000", B"000000000000000000", B"000000000000000000", B"000000000000000000", B"000000000000000000", B"000000000000000000", B"000000000000000000", B"000000000000000000", B"000000000110100010", B"111011000000001011",
                                                        B"000000000000000000", B"000000000000000000", B"111110111000000010", B"000011100111001100", B"000000000000000000", B"000000000000000000", B"000001000001000000", B"111110000000110100", B"000000000000000000", B"000000000000000000", B"111110110010010000",
                                                        B"111010111001111100", B"000000000000000000", B"000000000000000000", B"000001101001001010", B"000100010110100100", B"000000000000000000", B"000000000000000000", B"000000010101000100", B"111101101101000010", B"000000000000000000");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := B"000000000000000000";
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

