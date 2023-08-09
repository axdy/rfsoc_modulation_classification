-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj_dma/hdlsrc/ltehdlCNN_AMC/amc_cnn_dma_src_ReLU_block.vhd
-- Created: 2023-02-01 23:11:35
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_dma_src_ReLU_block
-- Source Path: ltehdlCNN_AMC/DUT HDL/Conv Layer 2/ReLU
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_dma_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_dma_src_ReLU_block IS
  PORT( in_rsvd                           :   IN    vector_of_std_logic_vector18(0 TO 15);  -- sfix18_En14 [16]
        out_rsvd                          :   OUT   vector_of_std_logic_vector18(0 TO 15)  -- sfix18_En14 [16]
        );
END amc_cnn_dma_src_ReLU_block;


ARCHITECTURE rtl OF amc_cnn_dma_src_ReLU_block IS

  -- Signals
  SIGNAL in_signed                        : vector_of_signed18(0 TO 15);  -- sfix18_En14 [16]
  SIGNAL out_tmp                          : vector_of_signed18(0 TO 15);  -- sfix18_En14 [16]

BEGIN
  outputgen1: FOR k1 IN 0 TO 15 GENERATE
    in_signed(k1) <= signed(in_rsvd(k1));
  END GENERATE;

  ReLU_output : PROCESS (in_signed)
    VARIABLE ex : signed(17 DOWNTO 0);
    VARIABLE relu1 : vector_of_signed18(0 TO 15);
  BEGIN
    ex := to_signed(16#00000#, 18);
    -- Perform the ReLU activation function. 
    --     clip = fi(relu,1,2,1);

    FOR k IN 0 TO 15 LOOP
      IF to_signed(16#00000#, 18) < in_signed(k) THEN 
        ex := in_signed(k);
      ELSE 
        ex := to_signed(16#00000#, 18);
      END IF;
      relu1(k) := ex;
      out_tmp(k) <= relu1(k);
    END LOOP;

  END PROCESS ReLU_output;


  outputgen: FOR k1 IN 0 TO 15 GENERATE
    out_rsvd(k1) <= std_logic_vector(out_tmp(k1));
  END GENERATE;

END rtl;
