----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/18/2019 04:13:21 PM
-- Design Name: 
-- Module Name: main - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
USE ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main is
  Port (
    tx_start : IN std_logic;
    reset : IN std_logic;
    clk : IN std_logic;
    rx_in : IN std_logic;
    tx_out : OUT std_logic;
    led : OUT std_logic_vector(0 to 7);
    led1 : OUT std_logic_vector(0 to 7)
   );
end main;

architecture Behavioral of main is

component transmitter is
  Port (
    tx_start : IN std_logic;
    tx_data : IN std_logic_vector(0 TO 7);
    txclk : IN std_logic;
    tx_out : OUT std_logic ;
    tx_empty : OUT std_logic;
    reset : IN std_logic
    --ld_tx : IN std_logic
   );
   end component;
   
   component receiver is
   Port (
       rx_in : IN std_logic;
       reset : IN std_logic;
       rxclk : IN std_logic;
       rx_data : OUT std_logic_vector(0 to 7);
       rx_full : OUT std_logic
     --  tx_start : OUT std_logic
       
       );
 
   end component;
   
 component memory is
     PORT (
       clk : IN STD_LOGIC;
       wea : IN STD_LOGIC;
       reset : IN std_logic;
       addra : IN STD_LOGIC_VECTOR(0 to 7);
       dina : IN STD_LOGIC_VECTOR(0 to 7);
       enb : IN STD_LOGIC;
       addrb : IN STD_LOGIC_VECTOR(0 to 7);
       doutb : OUT STD_LOGIC_VECTOR(0 to 7)
     );
   end component;
   
   component timing_circuit is
    Port ( wen : OUT std_logic;
           wr_addr : OUT std_logic_vector(0 to 7);
           rd_addr : OUT std_logic_vector(0 to 7);
           ld_tx : OUT std_logic;
           txclk: IN std_logic;
           reset : IN std_logic;
           tx_start : IN std_logic;
           tx_empty : IN std_logic;
           rx_full: IN std_logic
           );
   end component;

signal rx_data : std_logic_vector(0 to 7);
signal rx_full : std_logic;
signal ld_tx : std_logic;
signal tx_data : std_logic_vector(0 to 7);
signal tx_empty : std_logic;
signal wen : std_logic;
signal wr_addr : std_logic_vector(0 to 7);
signal rd_addr : std_logic_vector(0 to 7);

begin
        U1 : receiver port Map(rx_in => rx_in, reset => reset, rxclk => clk, rx_data => rx_data, rx_full => rx_full);
        U2 : transmitter port Map(tx_start => ld_tx, tx_data => tx_data, txclk => clk, tx_out => tx_out, tx_empty => tx_empty,reset => reset);
        U4 : timing_circuit port Map(wen => wen, wr_addr => wr_addr, rd_addr => rd_addr, ld_tx => ld_tx, txclk => clk, reset => reset, tx_start => tx_start, tx_empty => tx_empty, rx_full => rx_full);
        U3 : memory port Map(reset => reset, clk => clk, wea => wen, addra =>wr_addr, dina => rx_data, enb => ld_tx, addrb => rd_addr, doutb => tx_data);
        led <= rx_data;
        led1 <= tx_data;
end Behavioral;
