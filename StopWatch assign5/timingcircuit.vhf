--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : timingcircuit.vhf
-- /___/   /\     Timestamp : 08/30/2019 21:22:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/dual/cs5180411/Desktop/Assignment5/timingcircuit.vhf -w /home/dual/cs5180411/Desktop/Assignment5/timingcircuit.sch
--Design Name: timingcircuit
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL FTC_HXILINX_timingcircuit -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_timingcircuit is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_timingcircuit;

architecture Behavioral of FTC_HXILINX_timingcircuit is
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

entity timingcircuit is
   port ( CLK : in    std_logic; 
          S0  : out   std_logic; 
          S1  : out   std_logic);
end timingcircuit;

architecture BEHAVIORAL of timingcircuit is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_100 : std_logic;
   signal XLXN_115 : std_logic;
   signal XLXN_116 : std_logic;
   signal XLXN_117 : std_logic;
   signal XLXN_118 : std_logic;
   signal XLXN_120 : std_logic;
   signal XLXN_121 : std_logic;
   signal XLXN_122 : std_logic;
   signal XLXN_123 : std_logic;
   signal XLXN_126 : std_logic;
   signal XLXN_127 : std_logic;
   signal XLXN_128 : std_logic;
   signal XLXN_129 : std_logic;
   signal XLXN_131 : std_logic;
   signal XLXN_132 : std_logic;
   signal XLXN_134 : std_logic;
   signal XLXN_135 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_138 : std_logic;
   signal XLXN_140 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_145 : std_logic;
   signal XLXN_147 : std_logic;
   signal XLXN_148 : std_logic;
   signal XLXN_149 : std_logic;
   signal XLXN_150 : std_logic;
   signal XLXN_152 : std_logic;
   signal XLXN_153 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_156 : std_logic;
   signal S0_DUMMY : std_logic;
   component FTC_HXILINX_timingcircuit
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_65 : label is "XLXI_65_0";
   attribute HU_SET of XLXI_66 : label is "XLXI_66_1";
   attribute HU_SET of XLXI_67 : label is "XLXI_67_2";
   attribute HU_SET of XLXI_68 : label is "XLXI_68_3";
   attribute HU_SET of XLXI_69 : label is "XLXI_69_4";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_5";
   attribute HU_SET of XLXI_71 : label is "XLXI_71_6";
   attribute HU_SET of XLXI_72 : label is "XLXI_72_7";
   attribute HU_SET of XLXI_73 : label is "XLXI_73_8";
   attribute HU_SET of XLXI_74 : label is "XLXI_74_9";
   attribute HU_SET of XLXI_75 : label is "XLXI_75_10";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_11";
   attribute HU_SET of XLXI_77 : label is "XLXI_77_12";
   attribute HU_SET of XLXI_78 : label is "XLXI_78_13";
   attribute HU_SET of XLXI_79 : label is "XLXI_79_14";
   attribute HU_SET of XLXI_80 : label is "XLXI_80_15";
begin
   XLXN_100 <= '0';
   XLXN_116 <= '1';
   S0 <= S0_DUMMY;
   XLXI_65 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_116,
                Q=>XLXN_115);
   
   XLXI_66 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_117,
                Q=>XLXN_118);
   
   XLXI_67 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_121,
                Q=>XLXN_120);
   
   XLXI_68 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_122,
                Q=>XLXN_123);
   
   XLXI_69 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_126,
                Q=>XLXN_127);
   
   XLXI_70 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_128,
                Q=>XLXN_129);
   
   XLXI_71 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_131,
                Q=>XLXN_132);
   
   XLXI_72 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_135,
                Q=>XLXN_134);
   
   XLXI_73 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_137,
                Q=>XLXN_138);
   
   XLXI_74 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_140,
                Q=>XLXN_141);
   
   XLXI_75 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_144,
                Q=>XLXN_145);
   
   XLXI_76 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_147,
                Q=>XLXN_148);
   
   XLXI_77 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_149,
                Q=>XLXN_150);
   
   XLXI_78 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_152,
                Q=>XLXN_153);
   
   XLXI_79 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_154,
                Q=>S0_DUMMY);
   
   XLXI_80 : FTC_HXILINX_timingcircuit
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_156,
                Q=>S1);
   
   XLXI_82 : AND2
      port map (I0=>XLXN_115,
                I1=>XLXN_116,
                O=>XLXN_117);
   
   XLXI_83 : AND2
      port map (I0=>XLXN_118,
                I1=>XLXN_117,
                O=>XLXN_121);
   
   XLXI_84 : AND2
      port map (I0=>XLXN_120,
                I1=>XLXN_121,
                O=>XLXN_122);
   
   XLXI_85 : AND2
      port map (I0=>XLXN_123,
                I1=>XLXN_122,
                O=>XLXN_126);
   
   XLXI_86 : AND2
      port map (I0=>XLXN_127,
                I1=>XLXN_126,
                O=>XLXN_128);
   
   XLXI_87 : AND2
      port map (I0=>XLXN_129,
                I1=>XLXN_128,
                O=>XLXN_131);
   
   XLXI_88 : AND2
      port map (I0=>XLXN_132,
                I1=>XLXN_131,
                O=>XLXN_135);
   
   XLXI_89 : AND2
      port map (I0=>XLXN_134,
                I1=>XLXN_135,
                O=>XLXN_137);
   
   XLXI_90 : AND2
      port map (I0=>XLXN_138,
                I1=>XLXN_137,
                O=>XLXN_140);
   
   XLXI_91 : AND2
      port map (I0=>XLXN_141,
                I1=>XLXN_140,
                O=>XLXN_144);
   
   XLXI_92 : AND2
      port map (I0=>XLXN_145,
                I1=>XLXN_144,
                O=>XLXN_147);
   
   XLXI_93 : AND2
      port map (I0=>XLXN_148,
                I1=>XLXN_147,
                O=>XLXN_149);
   
   XLXI_94 : AND2
      port map (I0=>XLXN_150,
                I1=>XLXN_149,
                O=>XLXN_152);
   
   XLXI_95 : AND2
      port map (I0=>XLXN_153,
                I1=>XLXN_152,
                O=>XLXN_154);
   
   XLXI_96 : AND2
      port map (I0=>S0_DUMMY,
                I1=>XLXN_154,
                O=>XLXN_156);
   
end BEHAVIORAL;



