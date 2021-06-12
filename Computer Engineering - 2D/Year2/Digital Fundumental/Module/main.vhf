--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : main.vhf
-- /___/   /\     Timestamp : 11/26/2020 10:51:26
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan6 -flat -suppress -vhdl C:/Users/HCARACH/Desktop/lab/Module/main.vhf -w C:/Users/HCARACH/Desktop/lab/Module/main.sch
--Design Name: main
--Device: spartan6
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--
----- CELL D4_16E_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity D4_16E_HXILINX_main is
  
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
end D4_16E_HXILINX_main;

architecture D4_16E_HXILINX_main_V of D4_16E_HXILINX_main is
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

end D4_16E_HXILINX_main_V;
----- CELL ADD4_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

entity ADD4_HXILINX_main is
  port(
    CO  : out std_logic;
    OFL : out std_logic;
    S0  : out std_logic;
    S1  : out std_logic;
    S2  : out std_logic;
    S3  : out std_logic;

    A0  : in std_logic;
    A1  : in std_logic;
    A2  : in std_logic;
    A3  : in std_logic;
    B0  : in std_logic;
    B1  : in std_logic;
    B2  : in std_logic;
    B3  : in std_logic;
    CI  : in std_logic
  );
end ADD4_HXILINX_main;

architecture ADD4_HXILINX_main_V of ADD4_HXILINX_main is
begin
 adsu_p : process (A0, A1, A2, A3, B0, B1, B2, B3, CI)
    variable adsu_tmp : std_logic_vector(4 downto 0);
    variable a_tmp    : std_logic_vector(3 downto 0);
    variable b_tmp    : std_logic_vector(3 downto 0);
  begin
    a_tmp := A3 & A2 & A1 & A0;
    b_tmp := B3 & B2 & B1 & B0;
    adsu_tmp := conv_std_logic_vector((conv_integer(a_tmp) + conv_integer(b_tmp) + conv_integer(CI)),5);
      
    S3 <= adsu_tmp(3);
    S2 <= adsu_tmp(2);
    S1 <= adsu_tmp(1);
    S0 <= adsu_tmp(0);
    CO <= adsu_tmp(4);
    OFL <= ( A3 and B3 and (not adsu_tmp(3)) ) or ( (not A3) and (not B3) and adsu_tmp(3) ); 
  end process; 

end ADD4_HXILINX_main_V;
----- CELL OR6_HXILINX_main -----
  
library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity OR6_HXILINX_main is
  
port(
    O  : out std_logic;

    I0  : in std_logic;
    I1  : in std_logic;
    I2  : in std_logic;
    I3  : in std_logic;
    I4  : in std_logic;
    I5  : in std_logic
  );
end OR6_HXILINX_main;

architecture OR6_HXILINX_main_V of OR6_HXILINX_main is
begin
  O <=  (I0 or I1 or I2 or I3 or I4 or I5);
end OR6_HXILINX_main_V;
----- CELL CD4CE_HXILINX_main -----


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity CD4CE_HXILINX_main is
  
port (
    CEO  : out STD_LOGIC;
    Q0   : out STD_LOGIC;
    Q1   : out STD_LOGIC;
    Q2   : out STD_LOGIC;
    Q3   : out STD_LOGIC;
    TC   : out STD_LOGIC;
    C    : in STD_LOGIC;
    CE   : in STD_LOGIC;
    CLR  : in STD_LOGIC
    );
end CD4CE_HXILINX_main;

architecture Behavioral of CD4CE_HXILINX_main is

  signal COUNT : STD_LOGIC_VECTOR(3 downto 0) := (others => '0');
  constant TERMINAL_COUNT : STD_LOGIC_VECTOR(3 downto 0) := "1001";
  
begin

process(C, CLR)
begin
  if (CLR='1') then
    COUNT <= (others => '0');
  elsif (C'event and C = '1') then
    if (CE='1') then 

      if (COUNT = "1001") then
        COUNT <= "0000";
      elsif (COUNT = "1011") then
        COUNT <= "0110";
      elsif (COUNT = "1101") then
        COUNT <= "0100";
      elsif (COUNT = "1111") then
        COUNT <= "0010";
      else
        COUNT <= COUNT+1;
      end if;

    end if;
  end if;
end process;

TC   <= '0' when (CLR = '1') else
        '1' when (COUNT = TERMINAL_COUNT) else '0';
CEO  <= '1' when ((COUNT = TERMINAL_COUNT) and CE='1') else '0';

Q3   <= COUNT(3);
Q2   <= COUNT(2);
Q1   <= COUNT(1);
Q0   <= COUNT(0);

end Behavioral;


library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity BCD_0_F_Decoder_MUSER_main is
   port ( BIT : in    std_logic_vector (3 downto 0); 
          SEG : out   std_logic_vector (6 downto 0));
end BCD_0_F_Decoder_MUSER_main;

architecture BEHAVIORAL of BCD_0_F_Decoder_MUSER_main is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal A       : std_logic;
   signal B       : std_logic;
   signal C       : std_logic;
   signal D0      : std_logic;
   signal D1      : std_logic;
   signal D2      : std_logic;
   signal D3      : std_logic;
   signal D4      : std_logic;
   signal D5      : std_logic;
   signal D6      : std_logic;
   signal D7      : std_logic;
   signal D8      : std_logic;
   signal D9      : std_logic;
   signal D10     : std_logic;
   signal D11     : std_logic;
   signal D12     : std_logic;
   signal D13     : std_logic;
   signal D14     : std_logic;
   signal D15     : std_logic;
   signal E       : std_logic;
   signal F       : std_logic;
   signal G       : std_logic;
   signal XLXN_37 : std_logic;
   signal XLXN_38 : std_logic;
   component D4_16E_HXILINX_main
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
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component OR6_HXILINX_main
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             I5 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_1";
   attribute HU_SET of XLXI_43 : label is "XLXI_43_2";
begin
   XLXI_1 : D4_16E_HXILINX_main
      port map (A0=>BIT(0),
                A1=>BIT(1),
                A2=>BIT(2),
                A3=>BIT(3),
                E=>XLXN_37,
                D0=>D0,
                D1=>D1,
                D2=>D2,
                D3=>D3,
                D4=>D4,
                D5=>D5,
                D6=>D6,
                D7=>D7,
                D8=>D8,
                D9=>D9,
                D10=>D10,
                D11=>D11,
                D12=>D12,
                D13=>D13,
                D14=>D14,
                D15=>D15);
   
   XLXI_25 : OR4
      port map (I0=>D12,
                I1=>D7,
                I2=>D1,
                I3=>D0,
                O=>G);
   
   XLXI_26 : OR5
      port map (I0=>D13,
                I1=>D7,
                I2=>D3,
                I3=>D2,
                I4=>D1,
                O=>F);
   
   XLXI_27 : OR6_HXILINX_main
      port map (I0=>D9,
                I1=>D7,
                I2=>D5,
                I3=>D4,
                I4=>D3,
                I5=>D1,
                O=>E);
   
   XLXI_31 : OR4
      port map (I0=>D11,
                I1=>D13,
                I2=>D4,
                I3=>D1,
                O=>A);
   
   XLXI_32 : VCC
      port map (P=>XLXN_37);
   
   XLXI_33 : INV
      port map (I=>G,
                O=>SEG(6));
   
   XLXI_34 : INV
      port map (I=>F,
                O=>SEG(5));
   
   XLXI_35 : INV
      port map (I=>E,
                O=>SEG(4));
   
   XLXI_36 : INV
      port map (I=>XLXN_38,
                O=>SEG(3));
   
   XLXI_37 : INV
      port map (I=>C,
                O=>SEG(2));
   
   XLXI_38 : INV
      port map (I=>B,
                O=>SEG(1));
   
   XLXI_39 : INV
      port map (I=>A,
                O=>SEG(0));
   
   XLXI_40 : OR5
      port map (I0=>D15,
                I1=>D10,
                I2=>D7,
                I3=>D4,
                I4=>D1,
                O=>XLXN_38);
   
   XLXI_41 : OR4
      port map (I0=>D15,
                I1=>D14,
                I2=>D12,
                I3=>D2,
                O=>C);
   
   XLXI_43 : OR6_HXILINX_main
      port map (I0=>D15,
                I1=>D14,
                I2=>D12,
                I3=>D11,
                I4=>D6,
                I5=>D5,
                O=>B);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity main is
   port ( XLXN_18 : in    std_logic; 
          common0 : out   std_logic; 
          common1 : out   std_logic; 
          common2 : out   std_logic; 
          common3 : out   std_logic; 
          seg     : out   std_logic_vector (6 downto 0));
   attribute LOC : string ;
   attribute CLOCK_DEDICATED_ROUTE : string ;
   attribute LOC of XLXN_18 : signal is "P45";
   attribute CLOCK_DEDICATED_ROUTE of XLXN_18 : signal is "TRUE";
end main;

architecture BEHAVIORAL of main is
   attribute BOX_TYPE   : string ;
   attribute HU_SET     : string ;
   signal A                      : std_logic_vector (3 downto 0);
   signal XLXN_2                 : std_logic;
   signal XLXN_3                 : std_logic;
   signal XLXN_4                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_6                 : std_logic;
   signal XLXN_17                : std_logic;
   signal XLXN_29                : std_logic;
   signal XLXN_30                : std_logic;
   signal XLXN_31                : std_logic;
   signal XLXN_32                : std_logic;
   signal XLXN_33                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_35                : std_logic;
   signal XLXN_36                : std_logic;
   signal XLXI_11_CLR_openSignal : std_logic;
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component ADD4_HXILINX_main
      port ( A0  : in    std_logic; 
             A1  : in    std_logic; 
             A2  : in    std_logic; 
             A3  : in    std_logic; 
             B0  : in    std_logic; 
             B1  : in    std_logic; 
             B2  : in    std_logic; 
             B3  : in    std_logic; 
             CI  : in    std_logic; 
             CO  : out   std_logic; 
             OFL : out   std_logic; 
             S0  : out   std_logic; 
             S1  : out   std_logic; 
             S2  : out   std_logic; 
             S3  : out   std_logic);
   end component;
   
   component CD4CE_HXILINX_main
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component BCD_0_F_Decoder_MUSER_main
      port ( BIT : in    std_logic_vector (3 downto 0); 
             SEG : out   std_logic_vector (6 downto 0));
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_9 : label is "XLXI_9_4";
   attribute HU_SET of XLXI_11 : label is "XLXI_11_3";
begin
   XLXI_3 : VCC
      port map (P=>XLXN_2);
   
   XLXI_4 : VCC
      port map (P=>XLXN_5);
   
   XLXI_6 : GND
      port map (G=>XLXN_3);
   
   XLXI_7 : GND
      port map (G=>XLXN_4);
   
   XLXI_9 : ADD4_HXILINX_main
      port map (A0=>XLXN_2,
                A1=>XLXN_3,
                A2=>XLXN_4,
                A3=>XLXN_5,
                B0=>XLXN_33,
                B1=>XLXN_34,
                B2=>XLXN_35,
                B3=>XLXN_36,
                CI=>XLXN_6,
                CO=>open,
                OFL=>open,
                S0=>A(0),
                S1=>A(1),
                S2=>A(2),
                S3=>A(3));
   
   XLXI_10 : VCC
      port map (P=>XLXN_6);
   
   XLXI_11 : CD4CE_HXILINX_main
      port map (C=>XLXN_18,
                CE=>XLXN_17,
                CLR=>XLXI_11_CLR_openSignal,
                CEO=>open,
                Q0=>XLXN_29,
                Q1=>XLXN_30,
                Q2=>XLXN_31,
                Q3=>XLXN_32,
                TC=>open);
   
   XLXI_20 : VCC
      port map (P=>XLXN_17);
   
   XLXI_21 : BCD_0_F_Decoder_MUSER_main
      port map (BIT(3 downto 0)=>A(3 downto 0),
                SEG(6 downto 0)=>seg(6 downto 0));
   
   XLXI_22 : GND
      port map (G=>common0);
   
   XLXI_23 : VCC
      port map (P=>common1);
   
   XLXI_24 : VCC
      port map (P=>common2);
   
   XLXI_25 : VCC
      port map (P=>common3);
   
   XLXI_26 : INV
      port map (I=>XLXN_29,
                O=>XLXN_33);
   
   XLXI_27 : INV
      port map (I=>XLXN_30,
                O=>XLXN_34);
   
   XLXI_28 : INV
      port map (I=>XLXN_31,
                O=>XLXN_35);
   
   XLXI_29 : INV
      port map (I=>XLXN_32,
                O=>XLXN_36);
   
end BEHAVIORAL;


