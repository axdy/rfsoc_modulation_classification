-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_snr_src_Buffer_and_Sliding_Window_State_Machine.vhd
-- Created: 2023-05-29 02:49:13
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_snr_src_Buffer_and_Sliding_Window_State_Machine
-- Source Path: amc_model_w16a16/DUT HDL/Conv Layer 1/Buffer and Sliding Window State Machine
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_snr_src_Buffer_and_Sliding_Window_State_Machine IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        validIn                           :   IN    std_logic;
        enable                            :   IN    std_logic;
        ready_nx_layer                    :   IN    std_logic;
        wr_addr                           :   OUT   std_logic_vector(7 DOWNTO 0);  -- uint8
        wr_en                             :   OUT   std_logic;
        rd_addr                           :   OUT   std_logic_vector(7 DOWNTO 0);  -- uint8
        validOut                          :   OUT   std_logic
        );
END amc_cnn_snr_src_Buffer_and_Sliding_Window_State_Machine;


ARCHITECTURE rtl OF amc_cnn_snr_src_Buffer_and_Sliding_Window_State_Machine IS

  -- Signals
  SIGNAL wr_addr_tmp                      : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL rd_addr_tmp                      : unsigned(7 DOWNTO 0);  -- uint8
  SIGNAL reg_data_count                   : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL reg_wr_addr                      : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL reg_rd_addr                      : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL reg_wr_en                        : std_logic;
  SIGNAL reg_ready                        : std_logic;
  SIGNAL reg_ready_nx_layer               : std_logic;
  SIGNAL reg_validOut                     : std_logic;
  SIGNAL reg_flag                         : std_logic;
  SIGNAL state                            : unsigned(2 DOWNTO 0);  -- ufix3
  SIGNAL state_not_empty                  : std_logic;
  SIGNAL sw_reg_i                         : std_logic;  -- ufix1
  SIGNAL sw_reg_j                         : unsigned(6 DOWNTO 0);  -- ufix7
  SIGNAL sw_reg_a                         : unsigned(15 DOWNTO 0);  -- ufix16
  SIGNAL sw_reg_b                         : unsigned(1 DOWNTO 0);  -- ufix2
  SIGNAL sw_reg_flag                      : std_logic;
  SIGNAL reg_data_count_next              : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL reg_wr_addr_next                 : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL reg_rd_addr_next                 : unsigned(7 DOWNTO 0);  -- ufix8
  SIGNAL reg_wr_en_next                   : std_logic;
  SIGNAL reg_ready_nx_layer_next          : std_logic;
  SIGNAL reg_validOut_next                : std_logic;
  SIGNAL reg_flag_next                    : std_logic;
  SIGNAL state_next                       : unsigned(2 DOWNTO 0);  -- ufix3
  SIGNAL state_not_empty_next             : std_logic;
  SIGNAL sw_reg_i_next                    : std_logic;  -- ufix1
  SIGNAL sw_reg_j_next                    : unsigned(6 DOWNTO 0);  -- ufix7
  SIGNAL sw_reg_a_next                    : unsigned(15 DOWNTO 0);  -- ufix16
  SIGNAL sw_reg_b_next                    : unsigned(1 DOWNTO 0);  -- ufix2
  SIGNAL sw_reg_flag_next                 : std_logic;

BEGIN
  Buffer_and_Sliding_Window_State_Machine_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        state_not_empty <= '0';
        reg_data_count <= to_unsigned(16#00#, 8);
        reg_wr_addr <= to_unsigned(16#00#, 8);
        reg_rd_addr <= to_unsigned(16#00#, 8);
        reg_wr_en <= '0';
        reg_ready_nx_layer <= '1';
        reg_validOut <= '0';
        reg_flag <= '0';
        state <= to_unsigned(16#0#, 3);
        sw_reg_i <= '0';
        sw_reg_j <= to_unsigned(16#00#, 7);
        sw_reg_a <= to_unsigned(16#0000#, 16);
        sw_reg_b <= to_unsigned(16#0#, 2);
        sw_reg_flag <= '1';
      ELSIF enb = '1' THEN
        reg_data_count <= reg_data_count_next;
        reg_wr_addr <= reg_wr_addr_next;
        reg_rd_addr <= reg_rd_addr_next;
        reg_wr_en <= reg_wr_en_next;
        reg_ready_nx_layer <= reg_ready_nx_layer_next;
        reg_validOut <= reg_validOut_next;
        reg_flag <= reg_flag_next;
        state <= state_next;
        state_not_empty <= state_not_empty_next;
        sw_reg_i <= sw_reg_i_next;
        sw_reg_j <= sw_reg_j_next;
        sw_reg_a <= sw_reg_a_next;
        sw_reg_b <= sw_reg_b_next;
        sw_reg_flag <= sw_reg_flag_next;
      END IF;
    END IF;
  END PROCESS Buffer_and_Sliding_Window_State_Machine_process;

  Buffer_and_Sliding_Window_State_Machine_output : PROCESS (enable, ready_nx_layer, reg_data_count, reg_flag, reg_rd_addr,
       reg_ready_nx_layer, reg_validOut, reg_wr_addr, reg_wr_en, state,
       state_not_empty, sw_reg_a, sw_reg_b, sw_reg_flag, sw_reg_i, sw_reg_j,
       validIn)
    VARIABLE reg_wr_addr_temp : unsigned(7 DOWNTO 0);
    VARIABLE reg_rd_addr_temp : unsigned(7 DOWNTO 0);
    VARIABLE reg_wr_en_temp : std_logic;
    VARIABLE reg_ready_nx_layer_temp : std_logic;
    VARIABLE reg_validOut_temp : std_logic;
    VARIABLE reg_flag_temp : std_logic;
    VARIABLE state_temp : unsigned(2 DOWNTO 0);
    VARIABLE add_cast : unsigned(16 DOWNTO 0);
    VARIABLE add_cast_0 : unsigned(1 DOWNTO 0);
    VARIABLE add_temp : unsigned(1 DOWNTO 0);
  BEGIN
    add_temp := to_unsigned(16#0#, 2);
    add_cast := to_unsigned(16#00000#, 17);
    add_cast_0 := to_unsigned(16#0#, 2);
    reg_wr_addr_temp := reg_wr_addr;
    reg_rd_addr_temp := reg_rd_addr;
    reg_wr_en_temp := reg_wr_en;
    reg_ready_nx_layer_temp := reg_ready_nx_layer;
    reg_validOut_temp := reg_validOut;
    reg_flag_temp := reg_flag;
    state_temp := state;
    reg_data_count_next <= reg_data_count;
    state_not_empty_next <= state_not_empty;
    sw_reg_i_next <= sw_reg_i;
    sw_reg_j_next <= sw_reg_j;
    sw_reg_a_next <= sw_reg_a;
    sw_reg_b_next <= sw_reg_b;
    sw_reg_flag_next <= sw_reg_flag;
    -- States
    -- Write samples to buffer
    -- Wait for ready to perform sliding window
    -- Slide window for next layer input
    -- Constant Variables
    IF ( NOT state_not_empty) = '1' THEN 
      state_not_empty_next <= '1';
      state_temp := to_unsigned(16#0#, 3);
    END IF;
    wr_en <= '0';
    wr_addr_tmp <= to_unsigned(16#00#, 8);
    validOut <= '0';
    rd_addr_tmp <= to_unsigned(16#00#, 8);
    IF ready_nx_layer = '1' THEN 
      reg_ready_nx_layer_temp := '1';
    END IF;
    CASE state_temp IS
      WHEN "000" =>
        IF enable = '1' THEN 
          state_temp := to_unsigned(16#1#, 3);
          IF validIn = '1' THEN 
            reg_wr_en_temp := '1';
            reg_wr_addr_temp := reg_data_count;
            reg_data_count_next <= reg_data_count + to_unsigned(16#01#, 8);
          ELSE 
            reg_wr_en_temp := '0';
          END IF;
          wr_en <= reg_wr_en_temp;
        END IF;
      WHEN "001" =>
        IF validIn = '1' THEN 
          IF reg_data_count = to_unsigned(16#FF#, 8) THEN 
            reg_flag_temp := '1';
            reg_wr_addr_temp := reg_data_count;
            reg_data_count_next <= reg_data_count + to_unsigned(16#01#, 8);
            reg_wr_en_temp := '1';
          ELSE 
            reg_wr_addr_temp := reg_data_count;
            reg_data_count_next <= reg_data_count + to_unsigned(16#01#, 8);
            reg_wr_en_temp := '1';
          END IF;
          wr_en <= reg_wr_en_temp;
          wr_addr_tmp <= reg_wr_addr_temp;
        END IF;
        IF (reg_flag_temp AND reg_ready_nx_layer_temp) = '1' THEN 
          state_temp := to_unsigned(16#4#, 3);
          --WAIT_TO_SLIDE_STATE;
          reg_data_count_next <= to_unsigned(16#00#, 8);
          reg_flag_temp := '0';
          sw_reg_flag_next <= '1';
          reg_ready_nx_layer_temp := '0';
        END IF;
      WHEN "010" =>
        IF reg_data_count = to_unsigned(16#FF#, 8) THEN 
          reg_rd_addr_temp := reg_data_count;
          reg_data_count_next <= reg_data_count + to_unsigned(16#01#, 8);
          reg_wr_en_temp := '0';
          reg_validOut_temp := '1';
          state_temp := to_unsigned(16#0#, 3);
        ELSE 
          reg_flag_temp := '0';
          reg_rd_addr_temp := reg_data_count;
          reg_data_count_next <= reg_data_count + to_unsigned(16#01#, 8);
          reg_wr_en_temp := '0';
          reg_validOut_temp := '1';
        END IF;
        wr_en <= reg_wr_en_temp;
        rd_addr_tmp <= reg_rd_addr_temp;
        validOut <= reg_validOut_temp;
      WHEN "011" =>
        state_temp := to_unsigned(16#4#, 3);
        reg_validOut_temp := '0';
      WHEN "100" =>
        -- Sliding window operation for GEMM transform for next layer
        -- not the same stride for kernel. This is for 2D access on 1D array
        -- To access a 1D array in memory like a 2D matrix
        add_cast := '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & '0' & sw_reg_i;
        rd_addr_tmp <= resize(resize((resize(sw_reg_j, 8) + resize(sw_reg_b, 8)) * to_unsigned(16#2#, 2), 18) + resize(add_cast + resize(sw_reg_a, 17), 18), 8);
        IF sw_reg_flag = '1' THEN 
          validOut <= '1';
          -- loop over kernel x direction
          IF sw_reg_b = to_unsigned(16#2#, 2) THEN 
            -- CHANGE THIS VALUE TO BE PRECALCUALTED
            sw_reg_b_next <= to_unsigned(16#0#, 2);
            -- loop over kernel y direction
            IF sw_reg_a = to_unsigned(16#0000#, 16) THEN 
              -- SAME HERE
              sw_reg_a_next <= to_unsigned(16#0000#, 16);
              -- loop over input y direction
              IF sw_reg_i = '1' THEN 
                -- AND HERE
                sw_reg_i_next <= '0';
                -- loop over input x direction
                IF sw_reg_j = to_unsigned(16#7D#, 7) THEN 
                  -- AND HERE
                  sw_reg_j_next <= to_unsigned(16#00#, 7);
                  state_temp := to_unsigned(16#1#, 3);
                  sw_reg_flag_next <= '0';
                ELSE 
                  sw_reg_j_next <= sw_reg_j + to_unsigned(16#01#, 7);
                END IF;
              ELSE 
                add_cast_0 := '0' & sw_reg_i;
                add_temp := add_cast_0 + to_unsigned(16#1#, 2);
                sw_reg_i_next <= add_temp(0);
              END IF;
            ELSE 
              sw_reg_a_next <= sw_reg_a + to_unsigned(16#0001#, 16);
            END IF;
          ELSE 
            sw_reg_b_next <= sw_reg_b + to_unsigned(16#1#, 2);
          END IF;
        END IF;
      WHEN OTHERS => 
        NULL;
    END CASE;
    reg_ready <= enable;
    reg_wr_addr_next <= reg_wr_addr_temp;
    reg_rd_addr_next <= reg_rd_addr_temp;
    reg_wr_en_next <= reg_wr_en_temp;
    reg_ready_nx_layer_next <= reg_ready_nx_layer_temp;
    reg_validOut_next <= reg_validOut_temp;
    reg_flag_next <= reg_flag_temp;
    state_next <= state_temp;
  END PROCESS Buffer_and_Sliding_Window_State_Machine_output;


  wr_addr <= std_logic_vector(wr_addr_tmp);

  rd_addr <= std_logic_vector(rd_addr_tmp);

END rtl;

