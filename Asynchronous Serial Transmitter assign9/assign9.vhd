----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2019 15:12:57
-- Design Name: 
-- Module Name: assign9 - Behavioral
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

entity assign9 is
  Port (
  rx_in : IN std_logic;
      reset : IN std_logic;
      rxclk : IN std_logic;
       tx_out : OUT std_logic; 
       led : OUT std_logic_vector(0 to 7) 
      
   );
end assign9;

architecture Behavioral of assign9 is

        component transmitter 
        Port (
            tx_start : IN std_logic;
            B : IN std_logic_vector(0 TO 7);
            txclk : IN std_logic;
            tx_out : OUT std_logic 
           );
        end component;
   
   component receiver 
   Port (
       rx_in : IN std_logic;
       reset : IN std_logic;
       rxclk : IN std_logic;
       rx_reg : OUT std_logic_vector(0 to 7);
          tx_start: OUT std_logic
       );
   end component;
   
signal nikki : std_logic_vector(0 to 7);
signal manoj: std_logic;
signal temp : integer := 0;
signal rx_clk : std_logic;
begin

--process(rxclk)
--    begin
--        if(rxclk'event and rxclk = '1') then
--        temp <= temp+1;
--        if(temp = 325) then
--            rx_clk <= not rx_clk;
--            temp <= 0;
--        end if;
--      end if;
--end process;

    U1 : receiver port Map(rx_in => rx_in, reset => reset, rxclk => rxclk, rx_reg => nikki, tx_start=>manoj);
    U2:  transmitter port Map(tx_start => manoj, B => nikki, txclk => rxclk, tx_out => tx_out);
    led <= nikki;
    

end Behavioral;
