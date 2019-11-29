----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/06/2019 02:29:42 PM
-- Design Name: 
-- Module Name: upcounter - Behavioral
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


LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity upcounter is
Port( CLK : IN std_logic;
      countoutput : OUT std_logic_vector(3 DOWNTO 0)
      );
--  Port ( );
end upcounter;

architecture Behavioral of upcounter is
signal temp : std_logic_vector(3 DOWNTO 0);
signal abc : integer := 0;
begin
process(CLK)
    begin
    if(CLK'event AND CLK = '1') then
    if temp = "1111" then temp <= "1110";
        abc <= 1;
        elsif temp = "0000" then temp<= "0001";
        abc<=0;
        elsif(abc = 0) then
       temp <= temp + '1';
       else temp <= temp - 1;
       
       end if;
       end if;
       countoutput <= temp;
       
       end process; 


end Behavioral;

