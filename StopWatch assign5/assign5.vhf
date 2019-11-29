--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : assign5.vhf
-- /___/   /\     Timestamp : 08/30/2019 21:22:09
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl /home/dual/cs5180411/Desktop/Assignment5/assign5.vhf -w /home/dual/cs5180411/Desktop/Assignment5/assign5.sch
--Design Name: assign5
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_assign5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_assign5 is
  
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
end D4_16E_HXILINX_assign5;

architecture D4_16E_HXILINX_assign5_V of D4_16E_HXILINX_assign5 is
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

end D4_16E_HXILINX_assign5_V;
----- CELL FTC_HXILINX_assign5 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FTC_HXILINX_assign5 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    T   : in STD_LOGIC
    );
end FTC_HXILINX_assign5;

architecture Behavioral of FTC_HXILINX_assign5 is
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

----- CELL OR6_HXILINX_assign5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_assign5 is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_assign5;

architecture OR6_HXILINX_assign5_V of OR6_HXILINX_assign5 is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_assign5_V;
----- CELL M4_1E_HXILINX_assign5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity M4_1E_HXILINX_assign5 is
  
port(
    O   : out std_logic;

    D0  : in std_logic;
    D1  : in std_logic;
    D2  : in std_logic;
    D3  : in std_logic;
    E   : in std_logic;
    S0  : in std_logic;
    S1  : in std_logic
  );
end M4_1E_HXILINX_assign5;

architecture M4_1E_HXILINX_assign5_V of M4_1E_HXILINX_assign5 is
begin
  process (D0, D1, D2, D3, E, S0, S1)
  variable sel : std_logic_vector(1 downto 0);
  begin
    sel := S1&S0;
    if( E = '0') then
    O <= '0';
    else
      case sel is
      when "00" => O <= D0;
      when "01" => O <= D1;
      when "10" => O <= D2;
      when "11" => O <= D3;
      when others => NULL;
      end case;
    end if;
    end process; 
end M4_1E_HXILINX_assign5_V;
----- CELL FJKC_HXILINX_assign5 -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FJKC_HXILINX_assign5 is
generic(
    INIT : bit := '0'
    );

  port (
    Q   : out STD_LOGIC := '0';
    C   : in STD_LOGIC;
    CLR : in STD_LOGIC;
    J   : in STD_LOGIC;
    K   : in STD_LOGIC
    );
end FJKC_HXILINX_assign5;

architecture Behavioral of FJKC_HXILINX_assign5 is
signal q_tmp : std_logic := TO_X01(INIT);

begin

process(C, CLR)
begin
  if (CLR='1') then
    q_tmp <= '0';
  elsif (C'event and C = '1') then
    if(J='0') then
      if(K='1') then
      q_tmp <= '0';
    end if;
    else
      if(K='0') then
      q_tmp <= '1';
      else
      q_tmp <= not q_tmp;
      end if;
    end if;
  end if;  
end process;

Q <= q_tmp;

end Behavioral;

----- CELL D2_4E_HXILINX_assign5 -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D2_4E_HXILINX_assign5 is
  
port(
    D0  : out std_logic;
    D1  : out std_logic;
    D2  : out std_logic;
    D3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    E   : in std_logic
  );
end D2_4E_HXILINX_assign5;

architecture D2_4E_HXILINX_assign5_V of D2_4E_HXILINX_assign5 is
  signal d_tmp : std_logic_vector(3 downto 0);
begin
  process (A0, A1, E)
  variable sel   : std_logic_vector(1 downto 0);
  begin
    sel := A1&A0;
    if( E = '0') then
    d_tmp <= "0000";
    else
      case sel is
      when "00" => d_tmp <= "0001";
      when "01" => d_tmp <= "0010";
      when "10" => d_tmp <= "0100";
      when "11" => d_tmp <= "1000";
      when others => NULL;
      end case;
    end if;
  end process; 

    D3 <= d_tmp(3);
    D2 <= d_tmp(2);
    D1 <= d_tmp(1);
    D0 <= d_tmp(0);

end D2_4E_HXILINX_assign5_V;

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity modulo10_MUSER_assign5 is
   port ( CLK   : in    std_logic; 
          Reset : in    std_logic; 
          Q0    : out   std_logic; 
          Q1    : out   std_logic; 
          Q2    : out   std_logic; 
          Q3    : out   std_logic; 
          Q3bar : out   std_logic);
end modulo10_MUSER_assign5;

architecture BEHAVIORAL of modulo10_MUSER_assign5 is
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
   component FTC_HXILINX_assign5
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_109";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_110";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_111";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_112";
begin
   XLXN_10 <= '1';
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>Reset,
                T=>XLXN_10,
                Q=>Q0_DUMMY);
   
   XLXI_2 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>Reset,
                T=>XLXN_15,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>Reset,
                T=>XLXN_19,
                Q=>Q2_DUMMY);
   
   XLXI_4 : FTC_HXILINX_assign5
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

entity FreqDown_MUSER_assign5 is
   port ( MCLK : in    std_logic; 
          HCLK : out   std_logic);
end FreqDown_MUSER_assign5;

architecture BEHAVIORAL of FreqDown_MUSER_assign5 is
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
   component modulo10_MUSER_assign5
      port ( CLK   : in    std_logic; 
             Q0    : out   std_logic; 
             Q1    : out   std_logic; 
             Q2    : out   std_logic; 
             Q3    : out   std_logic; 
             Q3bar : out   std_logic; 
             Reset : in    std_logic);
   end component;
   
begin
   XLXI_1 : modulo10_MUSER_assign5
      port map (CLK=>MCLK,
                Reset=>XLXI_1_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_3);
   
   XLXI_2 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_3,
                Reset=>XLXI_2_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_4);
   
   XLXI_3 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_4,
                Reset=>XLXI_3_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_5);
   
   XLXI_4 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_5,
                Reset=>XLXI_4_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_6);
   
   XLXI_5 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_6,
                Reset=>XLXI_5_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_11);
   
   XLXI_6 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_12,
                Reset=>XLXI_6_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>HCLK);
   
   XLXI_8 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_11,
                Reset=>XLXI_8_Reset_openSignal,
                Q0=>open,
                Q1=>open,
                Q2=>open,
                Q3=>open,
                Q3bar=>XLXN_12);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity symbol3_MUSER_assign5 is
   port ( b0 : in    std_logic; 
          b1 : in    std_logic; 
          b2 : in    std_logic; 
          b3 : in    std_logic; 
          A  : out   std_logic; 
          B  : out   std_logic; 
          C  : out   std_logic; 
          D  : out   std_logic; 
          E  : out   std_logic; 
          F  : out   std_logic; 
          G  : out   std_logic);
end symbol3_MUSER_assign5;

architecture BEHAVIORAL of symbol3_MUSER_assign5 is
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
   component D4_16E_HXILINX_assign5
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
   
   component OR6_HXILINX_assign5
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_113";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_114";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_115";
begin
   XLXN_1 <= '1';
   XLXI_1 : D4_16E_HXILINX_assign5
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
   
   XLXI_4 : OR6_HXILINX_assign5
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
   
   XLXI_7 : OR6_HXILINX_assign5
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity timingcircuit_MUSER_assign5 is
   port ( CLK : in    std_logic; 
          S0  : out   std_logic; 
          S1  : out   std_logic);
end timingcircuit_MUSER_assign5;

architecture BEHAVIORAL of timingcircuit_MUSER_assign5 is
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
   component FTC_HXILINX_assign5
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
   
   attribute HU_SET of XLXI_65 : label is "XLXI_65_116";
   attribute HU_SET of XLXI_66 : label is "XLXI_66_117";
   attribute HU_SET of XLXI_67 : label is "XLXI_67_118";
   attribute HU_SET of XLXI_68 : label is "XLXI_68_119";
   attribute HU_SET of XLXI_69 : label is "XLXI_69_120";
   attribute HU_SET of XLXI_70 : label is "XLXI_70_121";
   attribute HU_SET of XLXI_71 : label is "XLXI_71_122";
   attribute HU_SET of XLXI_72 : label is "XLXI_72_123";
   attribute HU_SET of XLXI_73 : label is "XLXI_73_124";
   attribute HU_SET of XLXI_74 : label is "XLXI_74_125";
   attribute HU_SET of XLXI_75 : label is "XLXI_75_126";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_127";
   attribute HU_SET of XLXI_77 : label is "XLXI_77_128";
   attribute HU_SET of XLXI_78 : label is "XLXI_78_129";
   attribute HU_SET of XLXI_79 : label is "XLXI_79_130";
   attribute HU_SET of XLXI_80 : label is "XLXI_80_131";
begin
   XLXN_100 <= '0';
   XLXN_116 <= '1';
   S0 <= S0_DUMMY;
   XLXI_65 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_116,
                Q=>XLXN_115);
   
   XLXI_66 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_117,
                Q=>XLXN_118);
   
   XLXI_67 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_121,
                Q=>XLXN_120);
   
   XLXI_68 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_122,
                Q=>XLXN_123);
   
   XLXI_69 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_126,
                Q=>XLXN_127);
   
   XLXI_70 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_128,
                Q=>XLXN_129);
   
   XLXI_71 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_131,
                Q=>XLXN_132);
   
   XLXI_72 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_135,
                Q=>XLXN_134);
   
   XLXI_73 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_137,
                Q=>XLXN_138);
   
   XLXI_74 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_140,
                Q=>XLXN_141);
   
   XLXI_75 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_144,
                Q=>XLXN_145);
   
   XLXI_76 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_147,
                Q=>XLXN_148);
   
   XLXI_77 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_149,
                Q=>XLXN_150);
   
   XLXI_78 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_152,
                Q=>XLXN_153);
   
   XLXI_79 : FTC_HXILINX_assign5
      port map (C=>CLK,
                CLR=>XLXN_100,
                T=>XLXN_154,
                Q=>S0_DUMMY);
   
   XLXI_80 : FTC_HXILINX_assign5
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity assign4_MUSER_assign5 is
   port ( a0  : in    std_logic; 
          a1  : in    std_logic; 
          a2  : in    std_logic; 
          a3  : in    std_logic; 
          b0  : in    std_logic; 
          b1  : in    std_logic; 
          b2  : in    std_logic; 
          b3  : in    std_logic; 
          CLK : in    std_logic; 
          c0  : in    std_logic; 
          c1  : in    std_logic; 
          c2  : in    std_logic; 
          c3  : in    std_logic; 
          d0  : in    std_logic; 
          d1  : in    std_logic; 
          d2  : in    std_logic; 
          d3  : in    std_logic; 
          A   : out   std_logic; 
          An0 : out   std_logic; 
          An1 : out   std_logic; 
          An2 : out   std_logic; 
          An3 : out   std_logic; 
          B   : out   std_logic; 
          C   : out   std_logic; 
          D   : out   std_logic; 
          E   : out   std_logic; 
          F   : out   std_logic; 
          G   : out   std_logic);
end assign4_MUSER_assign5;

architecture BEHAVIORAL of assign4_MUSER_assign5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal Anode1  : std_logic;
   signal Anode2  : std_logic;
   signal Anode3  : std_logic;
   signal XLXN_1  : std_logic;
   signal XLXN_2  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_52 : std_logic;
   signal XLXN_53 : std_logic;
   signal XLXN_54 : std_logic;
   signal XLXN_55 : std_logic;
   signal XLXN_56 : std_logic;
   component M4_1E_HXILINX_assign5
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component D2_4E_HXILINX_assign5
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             E  : in    std_logic; 
             D0 : out   std_logic; 
             D1 : out   std_logic; 
             D2 : out   std_logic; 
             D3 : out   std_logic);
   end component;
   
   component timingcircuit_MUSER_assign5
      port ( CLK : in    std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component symbol3_MUSER_assign5
      port ( A  : out   std_logic; 
             B  : out   std_logic; 
             b0 : in    std_logic; 
             b1 : in    std_logic; 
             b2 : in    std_logic; 
             b3 : in    std_logic; 
             C  : out   std_logic; 
             D  : out   std_logic; 
             E  : out   std_logic; 
             F  : out   std_logic; 
             G  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_132";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_133";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_134";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_135";
   attribute HU_SET of XLXI_15 : label is "XLXI_15_136";
begin
   XLXN_1 <= '1';
   XLXN_2 <= '1';
   XLXN_3 <= '1';
   XLXN_4 <= '1';
   XLXN_33 <= '1';
   XLXI_1 : M4_1E_HXILINX_assign5
      port map (D0=>a0,
                D1=>b0,
                D2=>c0,
                D3=>d0,
                E=>XLXN_1,
                S0=>XLXN_52,
                S1=>XLXN_48,
                O=>XLXN_56);
   
   XLXI_3 : M4_1E_HXILINX_assign5
      port map (D0=>a1,
                D1=>b1,
                D2=>c1,
                D3=>d1,
                E=>XLXN_4,
                S0=>XLXN_52,
                S1=>XLXN_48,
                O=>XLXN_55);
   
   XLXI_4 : M4_1E_HXILINX_assign5
      port map (D0=>a2,
                D1=>b2,
                D2=>c2,
                D3=>d2,
                E=>XLXN_2,
                S0=>XLXN_52,
                S1=>XLXN_48,
                O=>XLXN_54);
   
   XLXI_5 : M4_1E_HXILINX_assign5
      port map (D0=>a3,
                D1=>b3,
                D2=>c3,
                D3=>d3,
                E=>XLXN_3,
                S0=>XLXN_52,
                S1=>XLXN_48,
                O=>XLXN_32);
   
   XLXI_15 : D2_4E_HXILINX_assign5
      port map (A0=>XLXN_52,
                A1=>XLXN_48,
                E=>XLXN_33,
                D0=>XLXN_53,
                D1=>Anode1,
                D2=>Anode2,
                D3=>Anode3);
   
   XLXI_18 : timingcircuit_MUSER_assign5
      port map (CLK=>CLK,
                S0=>XLXN_52,
                S1=>XLXN_48);
   
   XLXI_19 : INV
      port map (I=>XLXN_53,
                O=>An0);
   
   XLXI_20 : INV
      port map (I=>Anode1,
                O=>An1);
   
   XLXI_21 : INV
      port map (I=>Anode2,
                O=>An2);
   
   XLXI_22 : INV
      port map (I=>Anode3,
                O=>An3);
   
   XLXI_23 : symbol3_MUSER_assign5
      port map (b0=>XLXN_56,
                b1=>XLXN_55,
                b2=>XLXN_54,
                b3=>XLXN_32,
                A=>A,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity Modulo6_MUSER_assign5 is
   port ( CLOCK6 : in    std_logic; 
          Reset  : in    std_logic; 
          q0     : out   std_logic; 
          q1     : out   std_logic; 
          q2     : out   std_logic; 
          q3     : out   std_logic; 
          q3bar  : out   std_logic);
end Modulo6_MUSER_assign5;

architecture BEHAVIORAL of Modulo6_MUSER_assign5 is
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
   component FTC_HXILINX_assign5
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
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_137";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_138";
   attribute HU_SET of XLXI_3 : label is "XLXI_3_139";
   attribute HU_SET of XLXI_4 : label is "XLXI_4_140";
begin
   XLXN_5 <= '1';
   q0 <= q0_DUMMY;
   q1 <= q1_DUMMY;
   q2 <= q2_DUMMY;
   q3 <= q3_DUMMY;
   XLXI_1 : FTC_HXILINX_assign5
      port map (C=>CLOCK6,
                CLR=>Reset,
                T=>XLXN_5,
                Q=>q0_DUMMY);
   
   XLXI_2 : FTC_HXILINX_assign5
      port map (C=>CLOCK6,
                CLR=>Reset,
                T=>XLXN_8,
                Q=>q1_DUMMY);
   
   XLXI_3 : FTC_HXILINX_assign5
      port map (C=>CLOCK6,
                CLR=>Reset,
                T=>XLXN_12,
                Q=>q2_DUMMY);
   
   XLXI_4 : FTC_HXILINX_assign5
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity assign5 is
   port ( MainCLOCK1 : in    std_logic; 
          Pause      : in    std_logic; 
          Reset      : in    std_logic; 
          Start      : in    std_logic; 
          A          : out   std_logic; 
          Anode1     : out   std_logic; 
          Anode2     : out   std_logic; 
          Anode3     : out   std_logic; 
          Anode4     : out   std_logic; 
          B          : out   std_logic; 
          C          : out   std_logic; 
          D          : out   std_logic; 
          E          : out   std_logic; 
          F          : out   std_logic; 
          G          : out   std_logic);
end assign5;

architecture BEHAVIORAL of assign5 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_40    : std_logic;
   signal XLXN_41    : std_logic;
   signal XLXN_42    : std_logic;
   signal XLXN_43    : std_logic;
   signal XLXN_44    : std_logic;
   signal XLXN_45    : std_logic;
   signal XLXN_46    : std_logic;
   signal XLXN_47    : std_logic;
   signal XLXN_48    : std_logic;
   signal XLXN_49    : std_logic;
   signal XLXN_50    : std_logic;
   signal XLXN_51    : std_logic;
   signal XLXN_52    : std_logic;
   signal XLXN_53    : std_logic;
   signal XLXN_54    : std_logic;
   signal XLXN_55    : std_logic;
   signal XLXN_56    : std_logic;
   signal XLXN_57    : std_logic;
   signal XLXN_58    : std_logic;
   signal XLXN_77    : std_logic;
   signal XLXN_87    : std_logic;
   signal XLXN_89    : std_logic;
   signal XLXN_98    : std_logic;
   component modulo10_MUSER_assign5
      port ( CLK   : in    std_logic; 
             Q0    : out   std_logic; 
             Q1    : out   std_logic; 
             Q2    : out   std_logic; 
             Q3    : out   std_logic; 
             Q3bar : out   std_logic; 
             Reset : in    std_logic);
   end component;
   
   component Modulo6_MUSER_assign5
      port ( CLOCK6 : in    std_logic; 
             q0     : out   std_logic; 
             q1     : out   std_logic; 
             q2     : out   std_logic; 
             q3     : out   std_logic; 
             q3bar  : out   std_logic; 
             Reset  : in    std_logic);
   end component;
   
   component assign4_MUSER_assign5
      port ( A   : out   std_logic; 
             a0  : in    std_logic; 
             a1  : in    std_logic; 
             a2  : in    std_logic; 
             a3  : in    std_logic; 
             An0 : out   std_logic; 
             An1 : out   std_logic; 
             An2 : out   std_logic; 
             An3 : out   std_logic; 
             B   : out   std_logic; 
             b0  : in    std_logic; 
             b1  : in    std_logic; 
             b2  : in    std_logic; 
             b3  : in    std_logic; 
             C   : out   std_logic; 
             c0  : in    std_logic; 
             c1  : in    std_logic; 
             c2  : in    std_logic; 
             c3  : in    std_logic; 
             CLK : in    std_logic; 
             D   : out   std_logic; 
             d0  : in    std_logic; 
             d1  : in    std_logic; 
             d2  : in    std_logic; 
             d3  : in    std_logic; 
             E   : out   std_logic; 
             F   : out   std_logic; 
             G   : out   std_logic);
   end component;
   
   component FreqDown_MUSER_assign5
      port ( HCLK : out   std_logic; 
             MCLK : in    std_logic);
   end component;
   
   component FJKC_HXILINX_assign5
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             J   : in    std_logic; 
             K   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_43 : label is "XLXI_43_141";
begin
   XLXN_77 <= '0';
   XLXI_30 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_98,
                Reset=>Reset,
                Q0=>XLXN_43,
                Q1=>XLXN_44,
                Q2=>XLXN_45,
                Q3=>XLXN_46,
                Q3bar=>XLXN_40);
   
   XLXI_32 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_40,
                Reset=>Reset,
                Q0=>XLXN_47,
                Q1=>XLXN_48,
                Q2=>XLXN_49,
                Q3=>XLXN_50,
                Q3bar=>XLXN_41);
   
   XLXI_33 : Modulo6_MUSER_assign5
      port map (CLOCK6=>XLXN_41,
                Reset=>Reset,
                q0=>XLXN_51,
                q1=>XLXN_52,
                q2=>XLXN_53,
                q3=>XLXN_54,
                q3bar=>XLXN_42);
   
   XLXI_34 : modulo10_MUSER_assign5
      port map (CLK=>XLXN_42,
                Reset=>Reset,
                Q0=>XLXN_55,
                Q1=>XLXN_56,
                Q2=>XLXN_57,
                Q3=>XLXN_58,
                Q3bar=>open);
   
   XLXI_35 : assign4_MUSER_assign5
      port map (a0=>XLXN_43,
                a1=>XLXN_44,
                a2=>XLXN_45,
                a3=>XLXN_46,
                b0=>XLXN_47,
                b1=>XLXN_48,
                b2=>XLXN_49,
                b3=>XLXN_50,
                CLK=>MainCLOCK1,
                c0=>XLXN_51,
                c1=>XLXN_52,
                c2=>XLXN_53,
                c3=>XLXN_54,
                d0=>XLXN_55,
                d1=>XLXN_56,
                d2=>XLXN_57,
                d3=>XLXN_58,
                A=>A,
                An0=>Anode1,
                An1=>Anode2,
                An2=>Anode3,
                An3=>Anode4,
                B=>B,
                C=>C,
                D=>D,
                E=>E,
                F=>F,
                G=>G);
   
   XLXI_36 : FreqDown_MUSER_assign5
      port map (MCLK=>MainCLOCK1,
                HCLK=>XLXN_89);
   
   XLXI_43 : FJKC_HXILINX_assign5
      port map (C=>MainCLOCK1,
                CLR=>XLXN_77,
                J=>Start,
                K=>Pause,
                Q=>XLXN_87);
   
   XLXI_47 : AND2
      port map (I0=>XLXN_89,
                I1=>XLXN_87,
                O=>XLXN_98);
   
end BEHAVIORAL;



