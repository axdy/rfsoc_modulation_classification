-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_snr_src_ReLU.vhd
-- Created: 2023-05-29 02:49:13
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_snr_src_ReLU
-- Source Path: amc_model_w16a16/DUT HDL/Conv Layer 1/ReLU
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_snr_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_snr_src_ReLU IS
  PORT( in_rsvd                           :   IN    vector_of_std_logic_vector16(0 TO 63);  -- sfix16_En8 [64]
        out_rsvd                          :   OUT   vector_of_std_logic_vector16(0 TO 63)  -- sfix16_En8 [64]
        );
END amc_cnn_snr_src_ReLU;


ARCHITECTURE rtl OF amc_cnn_snr_src_ReLU IS

  -- Signals
  SIGNAL in_signed                        : vector_of_signed16(0 TO 63);  -- sfix16_En8 [64]
  SIGNAL out_tmp                          : vector_of_signed16(0 TO 63);  -- sfix16_En8 [64]

BEGIN
  outputgen1: FOR k1 IN 0 TO 63 GENERATE
    in_signed(k1) <= signed(in_rsvd(k1));
  END GENERATE;

  ReLU_output : PROCESS (in_signed)
    VARIABLE ex : signed(15 DOWNTO 0);
    VARIABLE relu1 : vector_of_signed16(0 TO 63);
  BEGIN
    ex := to_signed(16#0000#, 16);
    -- Perform the ReLU activation function. 
    --     clip = fi(relu,1,2,1);

    FOR k IN 0 TO 63 LOOP
      IF to_signed(16#0000#, 16) < in_signed(k) THEN 
        ex := in_signed(k);
      ELSE 
        ex := to_signed(16#0000#, 16);
      END IF;
      relu1(k) := ex;
      out_tmp(k) <= relu1(k);
    END LOOP;

  END PROCESS ReLU_output;


  outputgen: FOR k1 IN 0 TO 63 GENERATE
    out_rsvd(k1) <= std_logic_vector(out_tmp(k1));
  END GENERATE;

END rtl;

