----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/06/2019 01:40:05 PM
-- Design Name: 
-- Module Name: multiplexer2_1 - Behavioral
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

entity multiplexer2_1 is
    port(A: IN std_logic_vector(3 DOWNTO 0);
         B: IN std_logic_vector(3 DOWNTO 0);
         mode : IN bit;
         C: OUT std_logic_vector(3 DOWNTO 0));

--  Port ( );
end multiplexer2_1;

architecture Behavioral of multiplexer2_1 is
begin
process(A, B, mode)
    begin
    IF mode = '1' then C<= A;
    ELSE C <= B;
    end IF;
    end process;
end Behavioral;

