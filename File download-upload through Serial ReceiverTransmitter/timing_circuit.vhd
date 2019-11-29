----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10/18/2019 02:21:53 PM
-- Design Name: 
-- Module Name: timing_circuit - Behavioral
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

entity timing_circuit is
 Port ( wen : OUT std_logic;
        wr_addr : OUT std_logic_vector(0 to 7);
        rd_addr : OUT std_logic_vector(0 to 7);
        ld_tx : OUT std_logic;
        txclk : IN std_logic;
        reset : IN std_logic;
        tx_start : IN std_logic;
        tx_empty : IN std_logic;
        rx_full: IN std_logic 
        );
end timing_circuit;

architecture Behavioral of timing_circuit is

TYPE state_type is (s1, s2, s3, s4, s5, s6, s7, s8, extra);
signal state : state_type;
signal wr_addr1 : std_logic_vector(0 to 7);--integer := 0;
signal rd_addr1 : std_logic_vector(0 to 7);--integer := 0;
signal temp: integer := 0;
signal tx_clk : std_logic;

begin
  process(txclk, reset)
  begin
  if(reset = '1') then
      temp <= 0;
          elsif(txclk'event and txclk = '1') then
      temp <= temp+1;
      if(temp = 5208) then
          tx_clk <= not tx_clk;
          temp <= 0;
      end if;
    end if;
  end process;
  
process(tx_clk, reset, tx_start, tx_empty, rx_full)
begin

if (reset = '1') then
         --ld_tx <= '0';
--        wr_addr1 <= "00000000";
        state <= s1;
 elsif (tx_clk'event and tx_clk = '1') then
    CASE state is 
    when s1 =>
        wr_addr1 <= "00000000";
        state <= s2;
        
    when s2 =>
        wen <= '0';
       if (tx_start = '1') then
       state <= s5;  
        else
        if (rx_full = '1') then 
         state <= s2;
         else 
         state <= s3;
        end if;
        end if;
        
         
     when s3 =>
           if (rx_full = '0') then
           state <= s3;
           elsif(rx_full = '1') then
           state <= s4;
           end if;
           
    when s4 =>
               wen <= '1';
               wr_addr1 <= wr_addr1 + 1;
               state <= s2;
     when s5 =>
              rd_addr1 <=  "00000000";
              state <= s6;
     when s6 =>
             ld_tx <= '1';
             rd_addr1 <= (rd_addr1 + 1);
             state <= s7;
     when  extra =>
            if (tx_empty = '0') then
                    state <= s7;
                    
                    else
                       if (rd_addr1 = wr_addr1) then
                        state <= s8;
                        else
                             state <= s6;
                     end if;
                     end if;
     when s7 =>
             ld_tx <= '0';
             state <= extra;
           
     when s8=>
      if (tx_start = '1') then
       state <= s8;
      else 
       state <= s2;     
      end if;   
    end CASE;
    end if;
    end process;


    wr_addr <= wr_addr1;
    rd_addr <= rd_addr1;

    
end Behavioral;
