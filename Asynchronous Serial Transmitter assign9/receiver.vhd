----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/20/2019 07:01:29 PM
-- Design Name: 
-- Module Name: receiver - Behavioral
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

entity receiver is
Port (
    rx_in : IN std_logic;
    reset : IN std_logic;
    rxclk : IN std_logic;
    rx_reg : OUT std_logic_vector(0 to 7);
    tx_start : OUT std_logic
    );
end receiver;

architecture Behavioral of receiver is

signal temp : integer := 0;
signal rx_clk : std_logic;
signal reg : std_logic_vector(0 to 8);
TYPE state_type is (idle, start, si, stop);
signal count : integer := 0;
signal state : state_type := idle;
signal i : integer := 0;
signal rx_reg2 : std_logic_vector(0 to 7);

begin

process(rxclk)
    begin
        if(rxclk'event and rxclk = '1') then
        temp <= temp+1;
        if(temp = 325) then
            rx_clk <= not rx_clk;
            temp <= 0;
        end if;
      end if;
end process;


process(rx_in, rx_clk, reset)
begin
if(rx_clk'event and rx_clk = '1') then 

    if(reset = '1') then
        state <= idle;
    else
    CASE state is 
        when idle =>
            if(rx_in = '0') then
                count <= 0;
                state <= start;
            end if;
            
        when start =>
            if(rx_in = '1') then
                count <= 0;
                state <= idle;
            elsif rx_in = '0' then
                count <= count+1;
                if(count = 6) then
                   state <= si;
                   count <= 0;
                   i<=0; 
                end if;
           end if;
           
      when si =>
            if(count < 15) then
                count <= count + 1;
            elsif(count >= 15) then
                 reg <= reg(1 to 8) & rx_in;
                count <= 0;
                i<= i+1;
                
            end if;
            
            if(i = 8) then 
                rx_reg2 <= reg(1 to 8);
                tx_start <= '1';
                i<= 0;
                state <= stop;
            end if;
            
     when stop => 
            if(count <= 15) then
                count <= count+1;
            else
                count <=0;
                tx_start <= '0';
                state <= idle;
            end if;
            
         
      end case;
      end if;
   end if;
   end process;
   
process(rx_reg2)
    begin
        rx_reg <= rx_reg2;
    end process;
            
            
                
    

        
        
        
        

end Behavioral;

