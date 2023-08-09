-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_16w16a_src_Vector_Slice_Selection.vhd
-- Created: 2023-08-04 11:27:12
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_16w16a_src_Vector_Slice_Selection
-- Source Path: amc_model_w16a16/DUT HDL/Conv Layer 2/Vector Slice Selection
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;
USE work.amc_cnn_16w16a_src_DUT_HDL_pkg.ALL;

ENTITY amc_cnn_16w16a_src_Vector_Slice_Selection IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        frameIn                           :   IN    vector_of_std_logic_vector16(0 TO 63);  -- int16 [64]
        validIn                           :   IN    std_logic;
        frameOut                          :   OUT   vector_of_std_logic_vector16(0 TO 15);  -- int16 [16]
        validOut                          :   OUT   std_logic
        );
END amc_cnn_16w16a_src_Vector_Slice_Selection;


ARCHITECTURE rtl OF amc_cnn_16w16a_src_Vector_Slice_Selection IS

  -- Component Declarations
  COMPONENT amc_cnn_16w16a_src_Frame_Slicer
    PORT( frameIn                         :   IN    vector_of_std_logic_vector16(0 TO 63);  -- int16 [64]
          slicedFrame                     :   OUT   vector_of_std_logic_vector16(0 TO 15)  -- int16 [16]
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_Frame_Slicer1
    PORT( frameIn                         :   IN    vector_of_std_logic_vector16(0 TO 63);  -- int16 [64]
          slicedFrame                     :   OUT   vector_of_std_logic_vector16(0 TO 15)  -- int16 [16]
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_Frame_Slicer2
    PORT( frameIn                         :   IN    vector_of_std_logic_vector16(0 TO 63);  -- int16 [64]
          slicedFrame                     :   OUT   vector_of_std_logic_vector16(0 TO 15)  -- int16 [16]
          );
  END COMPONENT;

  COMPONENT amc_cnn_16w16a_src_Frame_Slicer3
    PORT( frameIn                         :   IN    vector_of_std_logic_vector16(0 TO 63);  -- int16 [64]
          slicedFrame                     :   OUT   vector_of_std_logic_vector16(0 TO 15)  -- int16 [16]
          );
  END COMPONENT;

  -- Component Configuration Statements
  FOR ALL : amc_cnn_16w16a_src_Frame_Slicer
    USE ENTITY work.amc_cnn_16w16a_src_Frame_Slicer(rtl);

  FOR ALL : amc_cnn_16w16a_src_Frame_Slicer1
    USE ENTITY work.amc_cnn_16w16a_src_Frame_Slicer1(rtl);

  FOR ALL : amc_cnn_16w16a_src_Frame_Slicer2
    USE ENTITY work.amc_cnn_16w16a_src_Frame_Slicer2(rtl);

  FOR ALL : amc_cnn_16w16a_src_Frame_Slicer3
    USE ENTITY work.amc_cnn_16w16a_src_Frame_Slicer3(rtl);

  -- Signals
  SIGNAL HDL_Counter_out1                 : unsigned(1 DOWNTO 0);  -- ufix2
  SIGNAL slicedFrame                      : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL slicedFrame_signed               : vector_of_signed16(0 TO 15);  -- int16 [16]
  SIGNAL slicedFrame_1                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL slicedFrame_signed_1             : vector_of_signed16(0 TO 15);  -- int16 [16]
  SIGNAL slicedFrame_2                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL slicedFrame_signed_2             : vector_of_signed16(0 TO 15);  -- int16 [16]
  SIGNAL slicedFrame_3                    : vector_of_std_logic_vector16(0 TO 15);  -- ufix16 [16]
  SIGNAL slicedFrame_signed_3             : vector_of_signed16(0 TO 15);  -- int16 [16]
  SIGNAL Multiport_Switch_out1            : vector_of_signed16(0 TO 15);  -- int16 [16]

BEGIN
  u_Frame_Slicer : amc_cnn_16w16a_src_Frame_Slicer
    PORT MAP( frameIn => frameIn,  -- int16 [64]
              slicedFrame => slicedFrame  -- int16 [16]
              );

  u_Frame_Slicer1 : amc_cnn_16w16a_src_Frame_Slicer1
    PORT MAP( frameIn => frameIn,  -- int16 [64]
              slicedFrame => slicedFrame_1  -- int16 [16]
              );

  u_Frame_Slicer2 : amc_cnn_16w16a_src_Frame_Slicer2
    PORT MAP( frameIn => frameIn,  -- int16 [64]
              slicedFrame => slicedFrame_2  -- int16 [16]
              );

  u_Frame_Slicer3 : amc_cnn_16w16a_src_Frame_Slicer3
    PORT MAP( frameIn => frameIn,  -- int16 [64]
              slicedFrame => slicedFrame_3  -- int16 [16]
              );

  -- Count limited, Unsigned Counter
  --  initial value   = 0
  --  step value      = 1
  --  count to value  = 3
  HDL_Counter_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        HDL_Counter_out1 <= to_unsigned(16#0#, 2);
      ELSIF enb = '1' AND validIn = '1' THEN
        HDL_Counter_out1 <= HDL_Counter_out1 + to_unsigned(16#1#, 2);
      END IF;
    END IF;
  END PROCESS HDL_Counter_process;


  outputgen4: FOR k IN 0 TO 15 GENERATE
    slicedFrame_signed(k) <= signed(slicedFrame(k));
  END GENERATE;

  outputgen3: FOR k IN 0 TO 15 GENERATE
    slicedFrame_signed_1(k) <= signed(slicedFrame_1(k));
  END GENERATE;

  outputgen2: FOR k IN 0 TO 15 GENERATE
    slicedFrame_signed_2(k) <= signed(slicedFrame_2(k));
  END GENERATE;

  outputgen1: FOR k IN 0 TO 15 GENERATE
    slicedFrame_signed_3(k) <= signed(slicedFrame_3(k));
  END GENERATE;

  
  Multiport_Switch_out1(0) <= slicedFrame_signed(0) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(0) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(0) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(0);
  
  Multiport_Switch_out1(1) <= slicedFrame_signed(1) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(1) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(1) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(1);
  
  Multiport_Switch_out1(2) <= slicedFrame_signed(2) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(2) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(2) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(2);
  
  Multiport_Switch_out1(3) <= slicedFrame_signed(3) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(3) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(3) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(3);
  
  Multiport_Switch_out1(4) <= slicedFrame_signed(4) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(4) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(4) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(4);
  
  Multiport_Switch_out1(5) <= slicedFrame_signed(5) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(5) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(5) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(5);
  
  Multiport_Switch_out1(6) <= slicedFrame_signed(6) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(6) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(6) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(6);
  
  Multiport_Switch_out1(7) <= slicedFrame_signed(7) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(7) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(7) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(7);
  
  Multiport_Switch_out1(8) <= slicedFrame_signed(8) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(8) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(8) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(8);
  
  Multiport_Switch_out1(9) <= slicedFrame_signed(9) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(9) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(9) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(9);
  
  Multiport_Switch_out1(10) <= slicedFrame_signed(10) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(10) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(10) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(10);
  
  Multiport_Switch_out1(11) <= slicedFrame_signed(11) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(11) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(11) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(11);
  
  Multiport_Switch_out1(12) <= slicedFrame_signed(12) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(12) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(12) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(12);
  
  Multiport_Switch_out1(13) <= slicedFrame_signed(13) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(13) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(13) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(13);
  
  Multiport_Switch_out1(14) <= slicedFrame_signed(14) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(14) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(14) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(14);
  
  Multiport_Switch_out1(15) <= slicedFrame_signed(15) WHEN HDL_Counter_out1 = to_unsigned(16#0#, 2) ELSE
      slicedFrame_signed_1(15) WHEN HDL_Counter_out1 = to_unsigned(16#1#, 2) ELSE
      slicedFrame_signed_2(15) WHEN HDL_Counter_out1 = to_unsigned(16#2#, 2) ELSE
      slicedFrame_signed_3(15);

  outputgen: FOR k IN 0 TO 15 GENERATE
    frameOut(k) <= std_logic_vector(Multiport_Switch_out1(k));
  END GENERATE;

  validOut <= validIn;

END rtl;

