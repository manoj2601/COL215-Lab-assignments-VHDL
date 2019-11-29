----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/06/2019 03:16:10 PM
-- Design Name: 
-- Module Name: segment7display - Behavioral
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

entity segment7display is
--  Port ( );
Port(
    Binary: IN std_logic_vector(3 DOWNTO 0);
    seg : OUT std_logic_vector(6 DOWNTO 0);
    Anode : OUT std_logic_vector(3 DOWNTO 0)
    
    );
end segment7display;

architecture Behavioral of segment7display is
signal A, B, C, D, E, F, G, Anode0, Anode1, Anode2, Anode3 : std_logic;
begin
process(Binary)
    begin
    if(Binary = "0000") then
        A<='0'; B<='0'; C<='0'; D<='0'; E<='0'; F<='0'; G<='1';
    ELSIF(Binary = "0001") then
         A<='1'; B<='0'; C<='0'; D<='1'; E<='1'; F<='1'; G<='1';
    ELSIF(Binary = "0010") then
         A<='0'; B<='0'; C<='1'; D<='0'; E<='0'; F<='1'; G<='0';
    ELSIF(Binary = "0011") then
         A<='0'; B<='0'; C<='0'; D<='0'; E<='1'; F<='1'; G<='0';
    ELSIF(Binary = "0100") then
         A<='1'; B<='0'; C<='0'; D<='1'; E<='1'; F<='0'; G<='0';
    ELSIF(Binary = "0101") then
         A<='0'; B<='1'; C<='0'; D<='0'; E<='1'; F<='0'; G<='0';
    ELSIF(Binary = "0110") then
         A<='0'; B<='1'; C<='0'; D<='0'; E<='0'; F<='0'; G<='0';
    ELSIF(Binary = "0111") then
         A<='0'; B<='0'; C<='0'; D<='1'; E<='1'; F<='1'; G<='1';
    ELSIF(Binary = "1000") then
           A<='0'; B<='0'; C<='0'; D<='0'; E<='0'; F<='0'; G<='0';
    ELSIF(Binary = "1001") then
          A<='0'; B<='0'; C<='0'; D<='0'; E<='1'; F<='0'; G<='0';
    ELSIF(Binary = "1010") then
         A<='0'; B<='0'; C<='0'; D<='1'; E<='0'; F<='0'; G<='0';
    ELSIF(Binary = "1011") then
         A<='1'; B<='1'; C<='0'; D<='0'; E<='0'; F<='0'; G<='0';
    ELSIF(Binary = "1100") then
         A<='0'; B<='1'; C<='1'; D<='0'; E<='0'; F<='0'; G<='1';
    ELSIF(Binary = "1101") then
         A<='1'; B<='0'; C<='0'; D<='0'; E<='0'; F<='1'; G<='0';
    ELSIF(Binary = "1110") then
         A<='0'; B<='1'; C<='1'; D<='0'; E<='0'; F<='0'; G<='0';
    ELSIF(Binary = "1111") then
         A<='0'; B<='1'; C<='1'; D<='1'; E<='0'; F<='0'; G<='0';
    END IF;
    Anode(0)<='0';
    Anode(1) <='1';
    Anode(2) <='1';
    Anode(3) <='1';
    seg(0) <= A;
    seg(1) <= B;
    seg(2) <= C;
    seg(3) <= D;
    seg(4) <= E;
    seg(5) <= F;
    seg(6) <= G;
    end process;
end Behavioral;

