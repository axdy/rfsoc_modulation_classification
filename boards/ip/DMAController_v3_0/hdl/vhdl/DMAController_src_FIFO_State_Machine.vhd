-- -------------------------------------------------------------
-- 
-- File Name: hdl_prj/hdlsrc/fifo_packet/DMAController_src_FIFO_State_Machine.vhd
-- Created: 2023-01-24 23:01:02
-- 
-- Generated by MATLAB 9.8 and HDL Coder 3.16
-- 
-- -------------------------------------------------------------


-- -------------------------------------------------------------
-- 
-- Module: DMAController_src_FIFO_State_Machine
-- Source Path: fifo_packet/DMA Controller/FIFO State Machine
-- Hierarchy Level: 1
-- 
-- -------------------------------------------------------------
LIBRARY IEEE;
USE IEEE.std_logic_1164.ALL;
USE IEEE.numeric_std.ALL;

ENTITY DMAController_src_FIFO_State_Machine IS
  PORT( clk                               :   IN    std_logic;
        reset                             :   IN    std_logic;
        enb                               :   IN    std_logic;
        validIn                           :   IN    std_logic;
        tlastIn                           :   IN    std_logic;
        ready_dma                         :   IN    std_logic;
        treadyIn                          :   IN    std_logic;
        addr                              :   OUT   std_logic_vector(3 DOWNTO 0);  -- ufix4
        wr_en                             :   OUT   std_logic;
        validOut                          :   OUT   std_logic;
        tlastOut                          :   OUT   std_logic;
        stateOut                          :   OUT   std_logic_vector(2 DOWNTO 0)  -- ufix3
        );
END DMAController_src_FIFO_State_Machine;


ARCHITECTURE rtl OF DMAController_src_FIFO_State_Machine IS

  -- Signals
  SIGNAL addr_tmp                         : unsigned(3 DOWNTO 0);  -- ufix4
  SIGNAL stateOut_tmp                     : unsigned(2 DOWNTO 0);  -- ufix3
  SIGNAL state                            : unsigned(2 DOWNTO 0);  -- ufix3
  SIGNAL count                            : unsigned(3 DOWNTO 0);  -- ufix4
  SIGNAL reg_ready_dma                    : std_logic;
  SIGNAL state_next                       : unsigned(2 DOWNTO 0);  -- ufix3
  SIGNAL count_next                       : unsigned(3 DOWNTO 0);  -- ufix4
  SIGNAL reg_ready_dma_next               : std_logic;

BEGIN
  FIFO_State_Machine_process : PROCESS (clk, reset)
  BEGIN
    IF reset = '1' THEN
      state <= to_unsigned(16#0#, 3);
      count <= to_unsigned(16#0#, 4);
      reg_ready_dma <= '0';
    ELSIF clk'EVENT AND clk = '1' THEN
      IF enb = '1' THEN
        state <= state_next;
        count <= count_next;
        reg_ready_dma <= reg_ready_dma_next;
      END IF;
    END IF;
  END PROCESS FIFO_State_Machine_process;

  FIFO_State_Machine_output : PROCESS (count, ready_dma, reg_ready_dma, state, treadyIn, validIn)
  BEGIN
    state_next <= state;
    count_next <= count;
    -- Number of elements
    -- States
    addr_tmp <= to_unsigned(16#0#, 4);
    wr_en <= '0';
    validOut <= '0';
    tlastOut <= '0';
    CASE state IS
      WHEN "000" =>
        IF (ready_dma AND ( NOT reg_ready_dma)) = '1' THEN 
          state_next <= to_unsigned(16#1#, 3);
          count_next <= to_unsigned(16#0#, 4);
        END IF;
      WHEN "001" =>
        IF validIn = '1' THEN 
          wr_en <= '1';
          IF count = to_unsigned(16#7#, 4) THEN 
            addr_tmp <= count;
            count_next <= to_unsigned(16#0#, 4);
            state_next <= to_unsigned(16#2#, 3);
          ELSE 
            addr_tmp <= count;
            count_next <= count + to_unsigned(16#1#, 4);
          END IF;
        ELSE 
          count_next <= to_unsigned(16#0#, 4);
        END IF;
      WHEN "010" =>
        IF treadyIn = '1' THEN 
          validOut <= '1';
          IF count = to_unsigned(16#7#, 4) THEN 
            addr_tmp <= count;
            tlastOut <= '1';
            count_next <= to_unsigned(16#0#, 4);
            state_next <= to_unsigned(16#0#, 3);
          ELSE 
            addr_tmp <= count;
            count_next <= count + to_unsigned(16#1#, 4);
          END IF;
        END IF;
      WHEN OTHERS => 
        NULL;
    END CASE;
    reg_ready_dma_next <= ready_dma;
    stateOut_tmp <= state;
  END PROCESS FIFO_State_Machine_output;


  addr <= std_logic_vector(addr_tmp);

  stateOut <= std_logic_vector(stateOut_tmp);

END rtl;

