-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_snr_src_SinglePortRAM_generic_block188.vhd
-- Created: 2023-05-29 02:49:14
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_snr_src_SinglePortRAM_generic_block188
-- Source Path: amc_model_w16a16/DUT HDL/Conv Layer 2/Filter Matrix Multiplier1/ParallelMACs 15/Weight Storage11/SinglePortRAM_generic
-- Hierarchy Level: 5
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_snr_src_SinglePortRAM_generic_block188 IS
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
END amc_cnn_snr_src_SinglePortRAM_generic_block188;


ARCHITECTURE rtl OF amc_cnn_snr_src_SinglePortRAM_generic_block188 IS

  -- Local Type Definitions
  TYPE ram_type IS ARRAY (2**AddrWidth - 1 DOWNTO 0) of std_logic_vector(DataWidth - 1 DOWNTO 0);

  -- Signals
  SIGNAL ram                              : ram_type := (X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"0000", X"3a26", X"31b5", X"d0ec", X"bbbd", X"c3d8", X"bf79",
                                                        X"a600", X"0725", X"dcba", X"5b9f", X"fdaa", X"ee08", X"15ca", X"52c1", X"24a4", X"4118", X"0227", X"ab8e", X"5183", X"c7de",
                                                        X"b538", X"d124", X"0be4", X"df3a");
  SIGNAL data_int                         : std_logic_vector(DataWidth - 1 DOWNTO 0) := X"df3a";
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

