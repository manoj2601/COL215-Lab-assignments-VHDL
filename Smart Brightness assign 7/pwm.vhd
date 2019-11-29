----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/06/2019 05:43:05 PM
-- Design Name: 
-- Module Name: pwm - Behavioral
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

entity pwm is
--  Port ( );
Port(
    input : IN STD_LOGIC_vector(3 DOWNTO 0);
    CLK2 : IN BIT;
    led : OUT std_logic_vector(15 DOWNTO 0)
    );
end pwm;

architecture Behavioral of pwm is
signal count : integer := 0;
signal input1 : integer := 0;
begin
    process(input, CLK2)
    variable cou : std_logic_vector(3 DOWNTO 0);
    begin
--input1 <= conv_integer(input);
        IF (CLK2'event and CLK2 = '1') then
                if (cou = "1111") then cou := "0000";
                end if;
                if (cou < input) then
                    led <= (others => '1');
                else
                    led <= (others => '0');
                    
                end if;
                cou:=cou+1;
        end if;
        end process;
end Behavioral;


