--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : labassignment1.vhf
-- /___/   /\     Timestamp : 08/02/2019 14:10:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: /opt/Xilinx/14.7/ISE_DS/ISE/bin/lin64/unwrapped/sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl labassignment1.vhf -w /home/dual/cs5180411/labassignment1/labassignment1.sch
--Design Name: labassignment1
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL OR8_HXILINX_labassignment1 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR8_HXILINX_labassignment1 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic;
    I6  : in std_logic;
    I7  : in std_logic
  );
end OR8_HXILINX_labassignment1;

architecture OR8_HXILINX_labassignment1_V of OR8_HXILINX_labassignment1 is
begin
  O <= (I0 or I1 or I2 or I3 or I4 or I5 or I6 or I7);
end OR8_HXILINX_labassignment1_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity labassignment1 is
   port ( Ascending  : in    std_logic; 
          B0         : in    std_logic; 
          B1         : in    std_logic; 
          B2         : in    std_logic; 
          B3         : in    std_logic; 
          Descending : in    std_logic; 
          DN1        : in    std_logic; 
          DN2        : in    std_logic; 
          DN3        : in    std_logic; 
          F0         : in    std_logic; 
          F1         : in    std_logic; 
          F2         : in    std_logic; 
          F3         : in    std_logic; 
          UP0        : in    std_logic; 
          UP1        : in    std_logic; 
          UP2        : in    std_logic; 
          Go_down    : out   std_logic; 
          Go_up      : out   std_logic);
end labassignment1;

architecture BEHAVIORAL of labassignment1 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_18    : std_logic;
   signal XLXN_19    : std_logic;
   signal XLXN_21    : std_logic;
   signal XLXN_22    : std_logic;
   signal XLXN_23    : std_logic;
   signal XLXN_24    : std_logic;
   signal XLXN_26    : std_logic;
   signal XLXN_28    : std_logic;
   signal XLXN_29    : std_logic;
   signal XLXN_37    : std_logic;
   signal XLXN_38    : std_logic;
   signal XLXN_39    : std_logic;
   signal XLXN_40    : std_logic;
   signal XLXN_41    : std_logic;
   signal XLXN_42    : std_logic;
   signal XLXN_43    : std_logic;
   signal XLXN_45    : std_logic;
   signal XLXN_46    : std_logic;
   component OR8_HXILINX_labassignment1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             I6 : in    std_logic; 
             I7 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_1";
begin
   XLXI_1 : OR8_HXILINX_labassignment1
      port map (I0=>UP1,
                I1=>UP2,
                I2=>DN3,
                I3=>DN2,
                I4=>DN1,
                I5=>B3,
                I6=>B2,
                I7=>B1,
                O=>XLXN_19);
   
   XLXI_2 : AND2
      port map (I0=>Ascending,
                I1=>F0,
                O=>XLXN_18);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                O=>XLXN_29);
   
   XLXI_4 : OR5
      port map (I0=>UP2,
                I1=>DN2,
                I2=>DN3,
                I3=>B2,
                I4=>B3,
                O=>XLXN_22);
   
   XLXI_5 : AND2
      port map (I0=>Ascending,
                I1=>F1,
                O=>XLXN_21);
   
   XLXI_6 : AND2
      port map (I0=>XLXN_22,
                I1=>XLXN_21,
                O=>XLXN_28);
   
   XLXI_7 : AND2
      port map (I0=>Ascending,
                I1=>F2,
                O=>XLXN_23);
   
   XLXI_8 : AND2
      port map (I0=>XLXN_24,
                I1=>XLXN_23,
                O=>XLXN_26);
   
   XLXI_9 : OR2
      port map (I0=>B3,
                I1=>DN3,
                O=>XLXN_24);
   
   XLXI_10 : OR3
      port map (I0=>XLXN_29,
                I1=>XLXN_28,
                I2=>XLXN_26,
                O=>Go_up);
   
   XLXI_11 : OR8_HXILINX_labassignment1
      port map (I0=>UP0,
                I1=>UP1,
                I2=>UP2,
                I3=>DN1,
                I4=>DN2,
                I5=>B1,
                I6=>B0,
                I7=>B2,
                O=>XLXN_37);
   
   XLXI_12 : AND2
      port map (I0=>Descending,
                I1=>F3,
                O=>XLXN_38);
   
   XLXI_13 : AND2
      port map (I0=>XLXN_38,
                I1=>XLXN_37,
                O=>XLXN_43);
   
   XLXI_15 : AND2
      port map (I0=>XLXN_40,
                I1=>XLXN_39,
                O=>XLXN_45);
   
   XLXI_16 : AND2
      port map (I0=>Descending,
                I1=>F2,
                O=>XLXN_40);
   
   XLXI_17 : OR5
      port map (I0=>UP0,
                I1=>UP1,
                I2=>DN1,
                I3=>B1,
                I4=>B0,
                O=>XLXN_39);
   
   XLXI_18 : OR2
      port map (I0=>B0,
                I1=>UP0,
                O=>XLXN_41);
   
   XLXI_19 : AND2
      port map (I0=>Descending,
                I1=>F1,
                O=>XLXN_42);
   
   XLXI_20 : AND2
      port map (I0=>XLXN_42,
                I1=>XLXN_41,
                O=>XLXN_46);
   
   XLXI_21 : OR3
      port map (I0=>XLXN_46,
                I1=>XLXN_45,
                I2=>XLXN_43,
                O=>Go_down);
   
end BEHAVIORAL;



