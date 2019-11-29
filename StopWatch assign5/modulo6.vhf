--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : Modulo6.vhf
-- /___/   /\     Timestamp : 08/30/2019 21:22:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/dual/cs5180411/Desktop/Assignment5/Modulo6.vhf -w /home/dual/cs5180411/Desktop/Assignment5/Modulo6.sch
--Design Name: Modulo6
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_Modulo6 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_Modulo6 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_Modulo6;

architecture Behavioral of FTC_HXILINX_Modulo6 is
signal q_tmp : std_logic := TO_X01(INIT);
begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(T='1') then
      q_tmp <= not q_tmp;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Modulo6 is
   port ( CLOCK6 : in    std_logic; 
          Reset  : in    std_logic; 
          q0     : out   std_logic; 
          q1     : out   std_logic; 
          q2     : out   std_logic; 
          q3     : out   std_logic; 
          q3bar  : out   std_logic);
end Modulo6;

architecture BEHAVIORAL of Modulo6 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal EoC6     : std_logic;
   signal EOC666   : std_logic;
   signal XLXN_5   : std_logic;
   signal XLXN_8   : std_logic;
   signal XLXN_11  : std_logic;
   signal XLXN_12  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_23  : std_logic;
   signal q0_DUMMY : std_logic;
   signal q1_DUMMY : std_logic;
   signal q2_DUMMY : std_logic;
   signal q3_DUMMY : std_logic;
   component FTC_HXILINX_Modulo6
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_81";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_82";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_83";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_84";
begin
   XLXN_5 <= '1';
   q0 <= q0_DUMMY;
   q1 <= q1_DUMMY;
   q2 <= q2_DUMMY;
   q3 <= q3_DUMMY;
   XLXI_1 : FTC_HXILINX_Modulo6
      port map (C=>CLOCK6,
                CLR=>Reset,
                T=>XLXN_5,
                Q=>q0_DUMMY);
   
   XLXI_2 : FTC_HXILINX_Modulo6
      port map (C=>CLOCK6,
                CLR=>Reset,
                T=>XLXN_8,
                Q=>q1_DUMMY);
   
   XLXI_3 : FTC_HXILINX_Modulo6
      port map (C=>CLOCK6,
                CLR=>Reset,
                T=>XLXN_12,
                Q=>q2_DUMMY);
   
   XLXI_4 : FTC_HXILINX_Modulo6
      port map (C=>CLOCK6,
                CLR=>Reset,
                T=>XLXN_14,
                Q=>q3_DUMMY);
   
   XLXI_5 : AND4B2
      port map (I0=>q3_DUMMY,
                I1=>q1_DUMMY,
                I2=>q2_DUMMY,
                I3=>q0_DUMMY,
                O=>EoC6);
   
   XLXI_7 : AND2B1
      port map (I0=>EoC6,
                I1=>q0_DUMMY,
                O=>XLXN_8);
   
   XLXI_8 : AND2
      port map (I0=>q1_DUMMY,
                I1=>q0_DUMMY,
                O=>XLXN_11);
   
   XLXI_10 : OR2
      port map (I0=>XLXN_11,
                I1=>EoC6,
                O=>XLXN_12);
   
   XLXI_11 : AND4B1
      port map (I0=>EoC6,
                I1=>q2_DUMMY,
                I2=>q1_DUMMY,
                I3=>q0_DUMMY,
                O=>XLXN_14);
   
   XLXI_15 : OR4
      port map (I0=>q3_DUMMY,
                I1=>q1_DUMMY,
                I2=>q2_DUMMY,
                I3=>q0_DUMMY,
                O=>XLXN_23);
   
   XLXI_17 : INV
      port map (I=>XLXN_23,
                O=>EOC666);
   
   XLXI_20 : INV
      port map (I=>q2_DUMMY,
                O=>q3bar);
   
end BEHAVIORAL;



