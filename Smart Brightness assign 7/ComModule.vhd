----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/13/2019 02:14:15 PM
-- Design Name: 
-- Module Name: ComModule - Behavioral
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

entity ComModule is
 Port ( 
       CLK1 : IN std_logic;
       CLK2 : IN std_logic;
       SDO : IN std_logic;
       CS : OUT std_logic;
       SCLK : OUT std_logic;
       MSB : OUT std_logic_vector(15 DOWNTO 0)
       );
       
end ComModule;

architecture Behavioral of ComModule is
SIGNAL count : integer := 0;--STD_LOGIC_vector(3 downto 0);-- (others <= '0');
 --signal temp : std_logic := '1';
 --SIGNAL TEMP2 : integer := 0;
 SIGNAL CS2 : STD_LOGIC := '1';
 --SIGNAL CLOCK : STD_LOGIC;
 
begin

PROCESS(CLK1,CLK2,SDO)
    variable x : std_logic := CS2;
begin
    if(CLK1'event and CLK1 = '0') then
        x := '0';
    end if;
    
    IF(x = '0') THEN
        IF(CLK2'event and CLK2 = '1') then
            MSB(count) <= SDO;
            count <= count +1;
            if(count = 16) then
                count <= 0;
                x := '1';
            end if;
       end if;
    end if;
    CS2<=x;
    CS <= CS2;
    SCLK <= CLK2;
    
    
            
        

 END PROCESS;
end Behavioral;


