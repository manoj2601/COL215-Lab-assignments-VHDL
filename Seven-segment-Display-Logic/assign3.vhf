--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : assign3.vhf
-- /___/   /\     Timestamp : 08/09/2019 17:59:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/dual/cs5180411/nikita3/assign3.vhf -w /home/dual/cs5180411/nikita3/assign3.sch
--Design Name: assign3
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_assign3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_assign3 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;
    D4  : out std_logic;
    D5  : out std_logic;
    D6  : out std_logic;
    D7  : out std_logic;
    D8  : out std_logic;
    D9  : out std_logic;
    D10  : out std_logic;
    D11  : out std_logic;
    D12  : out std_logic;
    D13  : out std_logic;
    D14  : out std_logic;
    D15  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    E   : in std_logic
  );
end D4_16E_HXILINX_assign3;

architecture D4_16E_HXILINX_assign3_V of D4_16E_HXILINX_assign3 is
  signal d_tmp : std_logic_vector(15 downto 0);
begin
  process (A0, A1, A2, A3, E)
  variable sel   : std_logic_vector(3 downto 0);
  begin
    sel := A3&A2&A1&A0;
    if( E = '0') then
    d_tmp <= "0000000000000000";
    else
      case sel is
      when "0000" => d_tmp <= "0000000000000001";
      when "0001" => d_tmp <= "0000000000000010";
      when "0010" => d_tmp <= "0000000000000100";
      when "0011" => d_tmp <= "0000000000001000";
      when "0100" => d_tmp <= "0000000000010000";
      when "0101" => d_tmp <= "0000000000100000";
      when "0110" => d_tmp <= "0000000001000000";
      when "0111" => d_tmp <= "0000000010000000";
      when "1000" => d_tmp <= "0000000100000000";
      when "1001" => d_tmp <= "0000001000000000";
      when "1010" => d_tmp <= "0000010000000000";
      when "1011" => d_tmp <= "0000100000000000";
      when "1100" => d_tmp <= "0001000000000000";
      when "1101" => d_tmp <= "0010000000000000";
      when "1110" => d_tmp <= "0100000000000000";
      when "1111" => d_tmp <= "1000000000000000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D15 <= d_tmp(15);
    D14 <= d_tmp(14);
    D13 <= d_tmp(13);
    D12 <= d_tmp(12);
    D11 <= d_tmp(11);
    D10 <= d_tmp(10);
    D9  <= d_tmp(9);
    D8  <= d_tmp(8);
    D7  <= d_tmp(7);
    D6  <= d_tmp(6);
    D5  <= d_tmp(5);
    D4  <= d_tmp(4);
    D3  <= d_tmp(3);
    D2  <= d_tmp(2);
    D1  <= d_tmp(1);
    D0  <= d_tmp(0);

end D4_16E_HXILINX_assign3_V;
----- CELL OR6_HXILINX_assign3 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_assign3 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_assign3;

architecture OR6_HXILINX_assign3_V of OR6_HXILINX_assign3 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_assign3_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity assign3 is
   port ( b0     : in    std_logic; 
          b1     : in    std_logic; 
          b2     : in    std_logic; 
          b3     : in    std_logic; 
          A      : out   std_logic; 
          Anode0 : out   std_logic; 
          Anode1 : out   std_logic; 
          Anode2 : out   std_logic; 
          Anode3 : out   std_logic; 
          B      : out   std_logic; 
          C      : out   std_logic; 
          D      : out   std_logic; 
          E      : out   std_logic; 
          F      : out   std_logic; 
          G      : out   std_logic);
end assign3;

architecture BEHAVIORAL of assign3 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_8  : std_logic;
   signal XLXN_9  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   component D4_16E_HXILINX_assign3
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             E   : in    std_logic; 
             D0  : out   std_logic; 
             D1  : out   std_logic; 
             D10 : out   std_logic; 
             D11 : out   std_logic; 
             D12 : out   std_logic; 
             D13 : out   std_logic; 
             D14 : out   std_logic; 
             D15 : out   std_logic; 
             D2  : out   std_logic; 
             D3  : out   std_logic; 
             D4  : out   std_logic; 
             D5  : out   std_logic; 
             D6  : out   std_logic; 
             D7  : out   std_logic; 
             D8  : out   std_logic; 
             D9  : out   std_logic);
   end component;
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR6_HXILINX_assign3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_1";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_2";
begin
   XLXN_1 <= '1';
   Anode0 <= '0';
   Anode1 <= '1';
   Anode2 <= '1';
   Anode3 <= '1';
   XLXI_1 : D4_16E_HXILINX_assign3
      port map (A0=>b0,
                A1=>b1,
                A2=>b2,
                A3=>b3,
                E=>XLXN_1,
                D0=>XLXN_23,
                D1=>XLXN_6,
                D2=>XLXN_15,
                D3=>XLXN_20,
                D4=>XLXN_7,
                D5=>XLXN_10,
                D6=>XLXN_11,
                D7=>XLXN_18,
                D8=>open,
                D9=>XLXN_22,
                D10=>XLXN_19,
                D11=>XLXN_8,
                D12=>XLXN_12,
                D13=>XLXN_9,
                D14=>XLXN_13,
                D15=>XLXN_14);
   
   XLXI_3 : OR4
      port map (I0=>XLXN_9,
                I1=>XLXN_8,
                I2=>XLXN_7,
                I3=>XLXN_6,
                O=>A);
   
   XLXI_4 : OR6_HXILINX_assign3
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                I2=>XLXN_12,
                I3=>XLXN_8,
                I4=>XLXN_11,
                I5=>XLXN_10,
                O=>B);
   
   XLXI_5 : OR4
      port map (I0=>XLXN_14,
                I1=>XLXN_13,
                I2=>XLXN_12,
                I3=>XLXN_15,
                O=>C);
   
   XLXI_6 : OR5
      port map (I0=>XLXN_14,
                I1=>XLXN_19,
                I2=>XLXN_18,
                I3=>XLXN_7,
                I4=>XLXN_6,
                O=>D);
   
   XLXI_7 : OR6_HXILINX_assign3
      port map (I0=>XLXN_22,
                I1=>XLXN_18,
                I2=>XLXN_10,
                I3=>XLXN_7,
                I4=>XLXN_20,
                I5=>XLXN_6,
                O=>E);
   
   XLXI_8 : OR5
      port map (I0=>XLXN_9,
                I1=>XLXN_18,
                I2=>XLXN_20,
                I3=>XLXN_15,
                I4=>XLXN_6,
                O=>F);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_12,
                I1=>XLXN_18,
                I2=>XLXN_6,
                I3=>XLXN_23,
                O=>G);
   
end BEHAVIORAL;



