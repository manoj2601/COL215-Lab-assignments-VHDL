----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/13/2019 02:00:58 PM
-- Design Name: 
-- Module Name: FreqGen2Mhz - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity FreqGen2Mhz is
  Port (
   CLK1: IN std_logic;
   CLK2 : OUT std_logic
   );
   
end FreqGen2Mhz;

architecture Behavioral of FreqGen2Mhz is

signal count: integer := 1;
signal temp: std_logic := '0';

begin
process(CLK1)
    begin
    if(CLK1'event and CLK1 = '1') then
    count <= count+1;
        if(count = 25) then
        temp <= NOT temp;
        count <= 1;
        end if;
    end if;
    CLK2 <= temp;
end process;


end Behavioral;

