-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/amc_model_w16a16/amc_cnn_snr_src_Ping_Pong_Buffer_Controller.vhd
-- Created: 2023-05-29 02:49:12
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: amc_cnn_snr_src_Ping_Pong_Buffer_Controller
-- Source Path: amc_model_w16a16/DUT HDL/Collect Input into Bursts/Ping Pong Buffer Controller
-- Hierarchy Level: 2
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY amc_cnn_snr_src_Ping_Pong_Buffer_Controller IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        validIn                           :   IN    std_logic;
        wr_en0                            :   OUT   std_logic;
        wr_en1                            :   OUT   std_logic;
        bufferSelect                      :   OUT   std_logic;
        ram0_addr                         :   OUT   std_logic_vector(8 DOWNTO 0);  -- ufix9
        ram1_addr                         :   OUT   std_logic_vector(8 DOWNTO 0);  -- ufix9
        validOut                          :   OUT   std_logic
        );
END amc_cnn_snr_src_Ping_Pong_Buffer_Controller;


ARCHITECTURE rtl OF amc_cnn_snr_src_Ping_Pong_Buffer_Controller IS

  -- Signals
  SIGNAL ram0_addr_tmp                    : unsigned(8 DOWNTO 0);  -- ufix9
  SIGNAL ram1_addr_tmp                    : unsigned(8 DOWNTO 0);  -- ufix9
  SIGNAL reg_wr_count                     : unsigned(8 DOWNTO 0);  -- ufix9
  SIGNAL reg_rd_count                     : unsigned(8 DOWNTO 0);  -- ufix9
  SIGNAL reg_flag_first_write             : std_logic;
  SIGNAL reg_flag_read_ping               : std_logic;
  SIGNAL reg_flag_write_ping              : std_logic;
  SIGNAL reg_flag_read_pong               : std_logic;
  SIGNAL reg_flag_write_pong              : std_logic;
  SIGNAL reg_wr_en0                       : std_logic;
  SIGNAL reg_wr_en1                       : std_logic;
  SIGNAL state                            : unsigned(3 DOWNTO 0);  -- ufix4
  SIGNAL reg_wr_count_next                : unsigned(8 DOWNTO 0);  -- ufix9
  SIGNAL reg_rd_count_next                : unsigned(8 DOWNTO 0);  -- ufix9
  SIGNAL reg_flag_first_write_next        : std_logic;
  SIGNAL reg_flag_read_ping_next          : std_logic;
  SIGNAL reg_flag_write_ping_next         : std_logic;
  SIGNAL reg_flag_read_pong_next          : std_logic;
  SIGNAL reg_flag_write_pong_next         : std_logic;
  SIGNAL reg_wr_en0_next                  : std_logic;
  SIGNAL reg_wr_en1_next                  : std_logic;
  SIGNAL state_next                       : unsigned(3 DOWNTO 0);  -- ufix4

BEGIN
  Ping_Pong_Buffer_Controller_process : PROCESS (clk)
  BEGIN
    IF clk'EVENT AND clk = '1' THEN
      IF reset = '1' THEN
        reg_wr_count <= to_unsigned(16#000#, 9);
        reg_rd_count <= to_unsigned(16#000#, 9);
        reg_flag_first_write <= '0';
        reg_flag_read_ping <= '1';
        reg_flag_write_ping <= '0';
        reg_flag_read_pong <= '1';
        reg_flag_write_pong <= '0';
        reg_wr_en0 <= '0';
        reg_wr_en1 <= '0';
        state <= to_unsigned(16#0#, 4);
      ELSIF enb = '1' THEN
        reg_wr_count <= reg_wr_count_next;
        reg_rd_count <= reg_rd_count_next;
        reg_flag_first_write <= reg_flag_first_write_next;
        reg_flag_read_ping <= reg_flag_read_ping_next;
        reg_flag_write_ping <= reg_flag_write_ping_next;
        reg_flag_read_pong <= reg_flag_read_pong_next;
        reg_flag_write_pong <= reg_flag_write_pong_next;
        reg_wr_en0 <= reg_wr_en0_next;
        reg_wr_en1 <= reg_wr_en1_next;
        state <= state_next;
      END IF;
    END IF;
  END PROCESS Ping_Pong_Buffer_Controller_process;

  Ping_Pong_Buffer_Controller_output : PROCESS (reg_flag_first_write, reg_flag_read_ping, reg_flag_read_pong,
       reg_flag_write_ping, reg_flag_write_pong, reg_rd_count, reg_wr_count,
       reg_wr_en0, reg_wr_en1, state, validIn)
    VARIABLE reg_flag_first_write_temp : std_logic;
    VARIABLE reg_flag_read_ping_temp : std_logic;
    VARIABLE reg_flag_write_ping_temp : std_logic;
    VARIABLE reg_flag_read_pong_temp : std_logic;
    VARIABLE reg_flag_write_pong_temp : std_logic;
    VARIABLE reg_wr_en0_temp : std_logic;
    VARIABLE reg_wr_en1_temp : std_logic;
  BEGIN
    reg_flag_first_write_temp := reg_flag_first_write;
    reg_flag_read_ping_temp := reg_flag_read_ping;
    reg_flag_write_ping_temp := reg_flag_write_ping;
    reg_flag_read_pong_temp := reg_flag_read_pong;
    reg_flag_write_pong_temp := reg_flag_write_pong;
    reg_wr_en0_temp := reg_wr_en0;
    reg_wr_en1_temp := reg_wr_en1;
    reg_wr_count_next <= reg_wr_count;
    reg_rd_count_next <= reg_rd_count;
    state_next <= state;
    bufferSelect <= '0';
    wr_en0 <= '0';
    wr_en1 <= '0';
    ram0_addr_tmp <= to_unsigned(16#000#, 9);
    ram1_addr_tmp <= to_unsigned(16#000#, 9);
    validOut <= '0';
    CASE state IS
      WHEN "0000" =>
        IF validIn = '1' THEN 
          state_next <= to_unsigned(16#1#, 4);
          reg_wr_en0_temp := '1';
          reg_wr_count_next <= reg_wr_count + to_unsigned(16#001#, 9);
        ELSE 
          reg_wr_en0_temp := '0';
        END IF;
        wr_en0 <= reg_wr_en0_temp;
      WHEN "0001" =>
        IF validIn = '1' THEN 
          IF reg_wr_count = to_unsigned(16#0FF#, 9) THEN 
            reg_flag_first_write_temp := '1';
            ram0_addr_tmp <= reg_wr_count;
            reg_wr_count_next <= to_unsigned(16#000#, 9);
          ELSE 
            ram0_addr_tmp <= reg_wr_count;
            reg_wr_count_next <= reg_wr_count + to_unsigned(16#001#, 9);
          END IF;
          reg_wr_en0_temp := '1';
        ELSE 
          reg_wr_en0_temp := '0';
        END IF;
        wr_en0 <= reg_wr_en0_temp;
        IF reg_flag_first_write_temp = '1' THEN 
          state_next <= to_unsigned(16#2#, 4);
          reg_rd_count_next <= to_unsigned(16#000#, 9);
          reg_wr_count_next <= to_unsigned(16#000#, 9);
        END IF;
      WHEN "0010" =>
        IF reg_flag_read_ping = '1' THEN 
          IF reg_rd_count = to_unsigned(16#0FF#, 9) THEN 
            reg_flag_read_ping_temp := '0';
            ram0_addr_tmp <= reg_rd_count;
            reg_rd_count_next <= to_unsigned(16#000#, 9);
          ELSE 
            ram0_addr_tmp <= reg_rd_count;
            reg_rd_count_next <= reg_rd_count + to_unsigned(16#001#, 9);
          END IF;
          validOut <= '1';
        END IF;
        reg_wr_en0_temp := '0';
        wr_en0 <= '0';
        IF validIn = '1' THEN 
          IF reg_wr_count = to_unsigned(16#0FF#, 9) THEN 
            reg_flag_write_ping_temp := '1';
            ram1_addr_tmp <= reg_wr_count;
            reg_wr_count_next <= to_unsigned(16#000#, 9);
          ELSE 
            ram1_addr_tmp <= reg_wr_count;
            reg_wr_count_next <= reg_wr_count + to_unsigned(16#001#, 9);
          END IF;
          reg_wr_en1_temp := '1';
        ELSE 
          reg_wr_en1_temp := '0';
        END IF;
        wr_en1 <= reg_wr_en1_temp;
        IF (reg_flag_write_ping_temp AND ( NOT reg_flag_read_ping_temp)) = '1' THEN 
          state_next <= to_unsigned(16#3#, 4);
          reg_flag_write_ping_temp := '0';
          reg_flag_read_ping_temp := '1';
          reg_rd_count_next <= to_unsigned(16#000#, 9);
          reg_wr_count_next <= to_unsigned(16#000#, 9);
        END IF;
      WHEN "0011" =>
        IF reg_flag_read_pong = '1' THEN 
          IF reg_rd_count = to_unsigned(16#0FF#, 9) THEN 
            reg_flag_read_pong_temp := '0';
            ram1_addr_tmp <= reg_rd_count;
            reg_rd_count_next <= to_unsigned(16#000#, 9);
          ELSE 
            ram1_addr_tmp <= reg_rd_count;
            reg_rd_count_next <= reg_rd_count + to_unsigned(16#001#, 9);
          END IF;
          validOut <= '1';
        END IF;
        bufferSelect <= '1';
        reg_wr_en1_temp := '0';
        wr_en1 <= '0';
        IF validIn = '1' THEN 
          IF reg_wr_count = to_unsigned(16#0FF#, 9) THEN 
            reg_flag_write_pong_temp := '1';
            ram0_addr_tmp <= reg_wr_count;
            reg_wr_count_next <= to_unsigned(16#000#, 9);
          ELSE 
            ram0_addr_tmp <= reg_wr_count;
            reg_wr_count_next <= reg_wr_count + to_unsigned(16#001#, 9);
          END IF;
          reg_wr_en0_temp := '1';
        ELSE 
          reg_wr_en0_temp := '0';
        END IF;
        wr_en0 <= reg_wr_en0_temp;
        IF (reg_flag_write_pong_temp AND ( NOT reg_flag_read_pong_temp)) = '1' THEN 
          state_next <= to_unsigned(16#2#, 4);
          reg_flag_write_pong_temp := '0';
          reg_flag_read_pong_temp := '1';
          reg_rd_count_next <= to_unsigned(16#000#, 9);
          reg_wr_count_next <= to_unsigned(16#000#, 9);
        END IF;
      WHEN OTHERS => 
        NULL;
    END CASE;
    reg_flag_first_write_next <= reg_flag_first_write_temp;
    reg_flag_read_ping_next <= reg_flag_read_ping_temp;
    reg_flag_write_ping_next <= reg_flag_write_ping_temp;
    reg_flag_read_pong_next <= reg_flag_read_pong_temp;
    reg_flag_write_pong_next <= reg_flag_write_pong_temp;
    reg_wr_en0_next <= reg_wr_en0_temp;
    reg_wr_en1_next <= reg_wr_en1_temp;
  END PROCESS Ping_Pong_Buffer_Controller_output;


  ram0_addr <= std_logic_vector(ram0_addr_tmp);

  ram1_addr <= std_logic_vector(ram1_addr_tmp);

END rtl;

