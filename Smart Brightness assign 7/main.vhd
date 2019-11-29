----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/06/2019 04:25:40 PM
-- Design Name: 
-- Module Name: main - Behavioral
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


LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity main is
--  Port ( );
Port(
    Clock : IN std_logic;
    --input : IN std_logic_vector(3 DOWNTO 0);
    --mode : IN bit;
    led : OUT std_logic_vector(15 DOWNTO 0);
    seg : OUT std_logic_vector(6 DOWNTO 0);
    anode : OUT std_logic_vector(3 DOWNTO 0);
    CS : OUT std_logic;
    SCLK : OUT std_logic;
    SDO : IN std_logic
    );
    
end main;

architecture Behavioral of main is

    component FreqGen1Hz
    Port(
        CLK1 : IN std_logic;
        CLK2 : OUT std_logic
        );
        end component;
        
         component FreqGen1kHz
           Port(
               CLK1 : IN std_logic;
               CLK2 : OUT std_logic
               );
               end component;
                      
    
    component segment7display
                 Port(
        Binary: IN std_logic_vector(3 DOWNTO 0);
        seg : OUT std_logic_vector(6 DOWNTO 0);
        Anode : OUT std_logic_vector(3 DOWNTO 0)
        );
       end component; 
    component PWM
                  Port(
        input : IN std_logic_vector(3 DOWNTO 0);
        CLK2 : IN std_logic;
        led : OUT std_logic_vector(15 DOWNTO 0)
        );    
        end component;
        
    COMPONENT ComModule
     Port ( 
          CLK1 : IN std_logic;
          CLK2 : IN std_logic;
          SDO : IN std_logic;
          CS : OUT std_logic;
          SCLK : OUT std_logic;
          MSB : OUT std_logic_vector(15 DOWNTO 0)
          );
        end component;
        
     component FreqGen2Mhz
     Port (
        CLK1: IN std_logic;
        CLK2 : OUT std_logic
        );
        end component;
        
    signal clk_out1, clk_out2, clk_out3 : std_logic;
    signal a,b : std_logic_vector(3 DOWNTO 0);
    signal MSB : std_logic_vector(15 DOWNTO 0);
    signal msb4 : std_logic_vector(3 downto 0);
begin
    U1 : FreqGen1Hz port Map(CLK1 => Clock, CLK2 => clk_out1);
    U2 : FreqGen1kHz port Map(CLK1 => Clock, CLK2 => clk_out2);
    --U3 : upcounter port Map(CLK => clk_out1, countoutput => a);
    --U4 : multiplexer2_1 port Map(A => a, B=> input, mode => mode, C=>b);
    U3 : FreqGen2Mhz port Map(CLK1 => Clock, CLK2 => clk_out3);
    U4 : ComModule port Map(CLK1 => clk_out1, CLK2 => clk_out3, SDO => SDO, CS=> CS, SCLK => SCLK, MSB => msb);
    msb4(0) <= msb(4);
    msb4(1) <= msb(5);
    msb4(2) <= msb(6);
    msb4(3) <= msb(7);
    U5 : segment7display port Map(Binary => msb4, seg => seg, Anode => anode);
    U6 : PWM port Map(input => msb4, CLK2 => clk_out2, led => led);
     --led <= msb;
     --LED(0) <= '0';
     --LED(1) <= '1';
end Behavioral;


