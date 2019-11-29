----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.10.2019 14:14:52
-- Design Name: 
-- Module Name: transmitter - Behavioral
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

entity transmitter is
  Port (
    tx_start : IN std_logic;
    B : IN std_logic_vector(0 TO 7);
    txclk : IN std_logic;
    tx_out : OUT std_logic 
   );
end transmitter;

architecture Behavioral of transmitter is

type state_type is (idle, start, si);
signal state : state_type := idle;
signal temp : integer := 0;
signal tx_clk : std_logic;
signal nikita : std_logic;
signal count : integer:=0;
signal tx_reg : std_logic_vector(0 to 7);
signal i : integer := 0;
signal temp2 : integer := 0;


begin
    
    process(txclk)
    begin
        if(txclk'event and txclk = '1') then
        temp <= temp+1;
        if(temp = 5208) then
            tx_clk <= not tx_clk;
            temp <= 0;
        end if;
      end if;
    end process;

--process(txclk)
--begin
--    if(txclk'event and txclk = '1') then
--        temp2 <= temp2+1;
--        if(temp2 = 7) then
--            nikita <= not nikita;
--            temp2 <= 0;
--        end if;
--     end if;
--end process;

process(tx_clk, tx_start)
begin
    if(tx_clk'event and tx_clk = '1') then
    
    CASE state is 
            when idle =>
                if(tx_start = '1') then
                    count <= 0;
                    state <= start;
                end if;
                
           when start =>
                tx_out <= '0';--'0' & B & '1';
                i<=0;
                state<= si;
           
           when si =>
                --tx_reg <= tx_reg(1 to 7) &'0';
               
                if(i<8) then 
                 tx_out <= B(i);
                    i <= i+1;
                else 
                    tx_out<= '1'; 
                    state <= idle;
                     
                end if;    
    end case;
    end if;
    end process;

end Behavioral;
