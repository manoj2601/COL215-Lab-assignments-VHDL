--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : FreqDown.vhf
-- /___/   /\     Timestamp : 08/30/2019 21:22:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/dual/cs5180411/Desktop/Assignment5/FreqDown.vhf -w /home/dual/cs5180411/Desktop/Assignment5/FreqDown.sch
--Design Name: FreqDown
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_FreqDown -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_FreqDown is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_FreqDown;

architecture Behavioral of FTC_HXILINX_FreqDown is
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

entity modulo10_MUSER_FreqDown is
   port ( CLK   : in    std_logic; 
          Reset : in    std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q2    : out   std_logic; 
          Q3    : out   std_logic; 
          Q3bar : out   std_logic);
end modulo10_MUSER_FreqDown;

architecture BEHAVIORAL of modulo10_MUSER_FreqDown is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal EoC10    : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_21  : std_logic;
   signal XLXN_23  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   component FTC_HXILINX_FreqDown
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
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_142";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_143";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_144";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_145";
begin
   XLXN_10 <= '1';
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : FTC_HXILINX_FreqDown
      port map (C=>CLK,
                CLR=>Reset,
                T=>XLXN_10,
                Q=>Q0_DUMMY);
   
   XLXI_2 : FTC_HXILINX_FreqDown
      port map (C=>CLK,
                CLR=>Reset,
                T=>XLXN_15,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FTC_HXILINX_FreqDown
      port map (C=>CLK,
                CLR=>Reset,
                T=>XLXN_19,
                Q=>Q2_DUMMY);
   
   XLXI_4 : FTC_HXILINX_FreqDown
      port map (C=>CLK,
                CLR=>Reset,
                T=>XLXN_21,
                Q=>Q3_DUMMY);
   
   XLXI_6 : AND4B2
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q3_DUMMY,
                I3=>Q0_DUMMY,
                O=>EoC10);
   
   XLXI_8 : AND2B1
      port map (I0=>EoC10,
                I1=>Q0_DUMMY,
                O=>XLXN_15);
   
   XLXI_13 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>XLXN_15,
                O=>XLXN_19);
   
   XLXI_15 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>XLXN_20);
   
   XLXI_16 : OR2
      port map (I0=>EoC10,
                I1=>XLXN_20,
                O=>XLXN_21);
   
   XLXI_17 : OR4
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q3_DUMMY,
                I3=>Q0_DUMMY,
                O=>XLXN_23);
   
   XLXI_18 : INV
      port map (I=>XLXN_23,
                O=>open);
   
   XLXI_19 : INV
      port map (I=>Q3_DUMMY,
                O=>Q3bar);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FreqDown is
   port ( MCLK : in    std_logic; 
          HCLK : out   std_logic);
end FreqDown;

architecture BEHAVIORAL of FreqDown is
   signal XLXN_3                  : std_logic;
   signal XLXN_4                  : std_logic;
   signal XLXN_5                  : std_logic;
   signal XLXN_6                  : std_logic;
   signal XLXN_11                 : std_logic;
   signal XLXN_12                 : std_logic;
   signal XLXI_1_Reset_openSignal : std_logic;
   signal XLXI_2_Reset_openSignal : std_logic;
   signal XLXI_3_Reset_openSignal : std_logic;
   signal XLXI_4_Reset_openSignal : std_logic;
   signal XLXI_5_Reset_openSignal : std_logic;
   signal XLXI_6_Reset_openSignal : std_logic;
   signal XLXI_8_Reset_openSignal : std_logic;
   component modulo10_MUSER_FreqDown
      port ( CLK   : in    std_logic; 
             Q0    : out   std_logic; 
             Q1    : out   std_logic; 
             Q2    : out   std_logic; 
             Q3    : out   std_logic; 
             Q3bar : out   std_logic; 
             Reset : in    std_logic);
   end component;
   
begin
   XLXI_1 : modulo10_MUSER_FreqDown
      port map (CLK=>MCLK,
                Reset=>XLXI_1_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_3);
   
   XLXI_2 : modulo10_MUSER_FreqDown
      port map (CLK=>XLXN_3,
                Reset=>XLXI_2_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_4);
   
   XLXI_3 : modulo10_MUSER_FreqDown
      port map (CLK=>XLXN_4,
                Reset=>XLXI_3_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_5);
   
   XLXI_4 : modulo10_MUSER_FreqDown
      port map (CLK=>XLXN_5,
                Reset=>XLXI_4_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_6);
   
   XLXI_5 : modulo10_MUSER_FreqDown
      port map (CLK=>XLXN_6,
                Reset=>XLXI_5_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_11);
   
   XLXI_6 : modulo10_MUSER_FreqDown
      port map (CLK=>XLXN_12,
                Reset=>XLXI_6_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>HCLK);
   
   XLXI_8 : modulo10_MUSER_FreqDown
      port map (CLK=>XLXN_11,
                Reset=>XLXI_8_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_12);
   
end BEHAVIORAL;



