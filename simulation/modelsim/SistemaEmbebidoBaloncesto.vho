-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "05/06/2014 03:00:58"

-- 
-- Device: Altera EP4CE22F17C6 Package FBGA256
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	SistemaEmbebidoBaloncesto IS
    PORT (
	a1 : OUT std_logic;
	Oscilador : IN std_logic;
	Puerto : IN std_logic;
	b1 : OUT std_logic;
	c1 : OUT std_logic;
	d1 : OUT std_logic;
	e1 : OUT std_logic;
	f1 : OUT std_logic;
	g1 : OUT std_logic;
	disp1 : OUT std_logic;
	disp2 : OUT std_logic;
	disp3 : OUT std_logic;
	disp4 : OUT std_logic;
	disp5 : OUT std_logic;
	disp6 : OUT std_logic;
	disp8 : OUT std_logic;
	disp9 : OUT std_logic;
	disp7 : OUT std_logic;
	disp10 : OUT std_logic;
	disp11b : OUT std_logic
	);
END SistemaEmbebidoBaloncesto;

-- Design Ports Information
-- a1	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: 12mA
-- b1	=>  Location: PIN_D6,	 I/O Standard: 2.5 V,	 Current Strength: 12mA
-- c1	=>  Location: PIN_C6,	 I/O Standard: 2.5 V,	 Current Strength: 12mA
-- d1	=>  Location: PIN_E6,	 I/O Standard: 2.5 V,	 Current Strength: 12mA
-- e1	=>  Location: PIN_D8,	 I/O Standard: 2.5 V,	 Current Strength: 12mA
-- f1	=>  Location: PIN_F8,	 I/O Standard: 2.5 V,	 Current Strength: 12mA
-- g1	=>  Location: PIN_E9,	 I/O Standard: 2.5 V,	 Current Strength: 12mA
-- disp1	=>  Location: PIN_B3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp2	=>  Location: PIN_A2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp3	=>  Location: PIN_D3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp4	=>  Location: PIN_C3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp5	=>  Location: PIN_B5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp6	=>  Location: PIN_B4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp8	=>  Location: PIN_D5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp9	=>  Location: PIN_B12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp7	=>  Location: PIN_A3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp10	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- disp11b	=>  Location: PIN_A12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Oscilador	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- Puerto	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF SistemaEmbebidoBaloncesto IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_a1 : std_logic;
SIGNAL ww_Oscilador : std_logic;
SIGNAL ww_Puerto : std_logic;
SIGNAL ww_b1 : std_logic;
SIGNAL ww_c1 : std_logic;
SIGNAL ww_d1 : std_logic;
SIGNAL ww_e1 : std_logic;
SIGNAL ww_f1 : std_logic;
SIGNAL ww_g1 : std_logic;
SIGNAL ww_disp1 : std_logic;
SIGNAL ww_disp2 : std_logic;
SIGNAL ww_disp3 : std_logic;
SIGNAL ww_disp4 : std_logic;
SIGNAL ww_disp5 : std_logic;
SIGNAL ww_disp6 : std_logic;
SIGNAL ww_disp8 : std_logic;
SIGNAL ww_disp9 : std_logic;
SIGNAL ww_disp7 : std_logic;
SIGNAL ww_disp10 : std_logic;
SIGNAL ww_disp11b : std_logic;
SIGNAL \inst20|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|salida[3]~42clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst42|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst24|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst73|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst26|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst62|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst22|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst32|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|F~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst39~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Oscilador~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst18|sub|108~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|disp9~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|Add13~0_combout\ : std_logic;
SIGNAL \inst48|Add3~6_combout\ : std_logic;
SIGNAL \inst48|Add3~10_combout\ : std_logic;
SIGNAL \inst2|Add13~11\ : std_logic;
SIGNAL \inst2|Add13~12_combout\ : std_logic;
SIGNAL \inst2|Add14~0_combout\ : std_logic;
SIGNAL \inst2|Add14~10_combout\ : std_logic;
SIGNAL \inst2|Add15~10_combout\ : std_logic;
SIGNAL \inst2|Add16~10_combout\ : std_logic;
SIGNAL \inst2|Add17~10_combout\ : std_logic;
SIGNAL \inst2|Add18~2_combout\ : std_logic;
SIGNAL \inst2|Add18~10_combout\ : std_logic;
SIGNAL \inst2|Add20~0_combout\ : std_logic;
SIGNAL \inst2|Add20~8_combout\ : std_logic;
SIGNAL \inst2|Add2~10_combout\ : std_logic;
SIGNAL \inst2|Add3~10_combout\ : std_logic;
SIGNAL \inst2|Add8~0_combout\ : std_logic;
SIGNAL \inst2|Add5~8_combout\ : std_logic;
SIGNAL \inst2|Add7~8_combout\ : std_logic;
SIGNAL \inst2|Add10~2_combout\ : std_logic;
SIGNAL \inst2|Add10~8_combout\ : std_logic;
SIGNAL \inst2|Add9~10_combout\ : std_logic;
SIGNAL \inst2|Add11~6_combout\ : std_logic;
SIGNAL \inst2|Add11~10_combout\ : std_logic;
SIGNAL \inst51|Q[0]~0_combout\ : std_logic;
SIGNAL \inst51|Add3~4_combout\ : std_logic;
SIGNAL \inst51|Add3~6_combout\ : std_logic;
SIGNAL \inst51|Add3~10_combout\ : std_logic;
SIGNAL \inst2|Add22~8_combout\ : std_logic;
SIGNAL \inst2|Add23~8_combout\ : std_logic;
SIGNAL \inst2|Add24~4_combout\ : std_logic;
SIGNAL \inst2|Add24~8_combout\ : std_logic;
SIGNAL \inst2|Add26~8_combout\ : std_logic;
SIGNAL \inst2|Add28~6_combout\ : std_logic;
SIGNAL \inst2|Add30~4_combout\ : std_logic;
SIGNAL \inst2|Add30~8_combout\ : std_logic;
SIGNAL \inst48|Count1[3]~8_combout\ : std_logic;
SIGNAL \inst48|Count[4]~14\ : std_logic;
SIGNAL \inst48|Count[5]~15_combout\ : std_logic;
SIGNAL \inst48|Count[5]~16\ : std_logic;
SIGNAL \inst48|Count[6]~17_combout\ : std_logic;
SIGNAL \inst48|Count[6]~18\ : std_logic;
SIGNAL \inst48|Count[7]~19_combout\ : std_logic;
SIGNAL \inst51|Count1[3]~8_combout\ : std_logic;
SIGNAL \inst51|Count1[5]~12_combout\ : std_logic;
SIGNAL \inst51|Count2[5]~17_combout\ : std_logic;
SIGNAL \inst51|Count2[6]~20\ : std_logic;
SIGNAL \inst51|Count2[7]~21_combout\ : std_logic;
SIGNAL \inst6|count[0]~15_combout\ : std_logic;
SIGNAL \inst6|count[0]~16\ : std_logic;
SIGNAL \inst6|count[1]~17_combout\ : std_logic;
SIGNAL \inst6|count[1]~18\ : std_logic;
SIGNAL \inst6|count[2]~19_combout\ : std_logic;
SIGNAL \inst6|count[2]~20\ : std_logic;
SIGNAL \inst6|count[3]~21_combout\ : std_logic;
SIGNAL \inst6|count[3]~22\ : std_logic;
SIGNAL \inst6|count[4]~23_combout\ : std_logic;
SIGNAL \inst6|count[4]~24\ : std_logic;
SIGNAL \inst6|count[5]~25_combout\ : std_logic;
SIGNAL \inst6|count[5]~26\ : std_logic;
SIGNAL \inst6|count[6]~27_combout\ : std_logic;
SIGNAL \inst6|count[6]~28\ : std_logic;
SIGNAL \inst6|count[7]~29_combout\ : std_logic;
SIGNAL \inst6|count[7]~30\ : std_logic;
SIGNAL \inst6|count[8]~31_combout\ : std_logic;
SIGNAL \inst6|count[8]~32\ : std_logic;
SIGNAL \inst6|count[9]~33_combout\ : std_logic;
SIGNAL \inst6|count[9]~34\ : std_logic;
SIGNAL \inst6|count[10]~35_combout\ : std_logic;
SIGNAL \inst6|count[10]~36\ : std_logic;
SIGNAL \inst6|count[11]~37_combout\ : std_logic;
SIGNAL \inst6|count[11]~38\ : std_logic;
SIGNAL \inst6|count[12]~39_combout\ : std_logic;
SIGNAL \inst6|count[12]~40\ : std_logic;
SIGNAL \inst6|count[13]~41_combout\ : std_logic;
SIGNAL \inst6|count[13]~42\ : std_logic;
SIGNAL \inst6|count[14]~43_combout\ : std_logic;
SIGNAL \inst1|count[0]~24_combout\ : std_logic;
SIGNAL \inst1|count[0]~25\ : std_logic;
SIGNAL \inst1|count[1]~26_combout\ : std_logic;
SIGNAL \inst1|count[1]~27\ : std_logic;
SIGNAL \inst1|count[2]~28_combout\ : std_logic;
SIGNAL \inst1|count[2]~29\ : std_logic;
SIGNAL \inst1|count[3]~30_combout\ : std_logic;
SIGNAL \inst1|count[3]~31\ : std_logic;
SIGNAL \inst1|count[4]~32_combout\ : std_logic;
SIGNAL \inst1|count[4]~33\ : std_logic;
SIGNAL \inst1|count[5]~34_combout\ : std_logic;
SIGNAL \inst1|count[5]~35\ : std_logic;
SIGNAL \inst1|count[6]~36_combout\ : std_logic;
SIGNAL \inst1|count[6]~37\ : std_logic;
SIGNAL \inst1|count[7]~38_combout\ : std_logic;
SIGNAL \inst1|count[7]~39\ : std_logic;
SIGNAL \inst1|count[8]~40_combout\ : std_logic;
SIGNAL \inst1|count[8]~41\ : std_logic;
SIGNAL \inst1|count[9]~42_combout\ : std_logic;
SIGNAL \inst1|count[9]~43\ : std_logic;
SIGNAL \inst1|count[10]~44_combout\ : std_logic;
SIGNAL \inst1|count[10]~45\ : std_logic;
SIGNAL \inst1|count[11]~46_combout\ : std_logic;
SIGNAL \inst1|count[11]~47\ : std_logic;
SIGNAL \inst1|count[12]~48_combout\ : std_logic;
SIGNAL \inst1|count[12]~49\ : std_logic;
SIGNAL \inst1|count[13]~50_combout\ : std_logic;
SIGNAL \inst1|count[13]~51\ : std_logic;
SIGNAL \inst1|count[14]~52_combout\ : std_logic;
SIGNAL \inst1|count[14]~53\ : std_logic;
SIGNAL \inst1|count[15]~54_combout\ : std_logic;
SIGNAL \inst1|count[15]~55\ : std_logic;
SIGNAL \inst1|count[16]~56_combout\ : std_logic;
SIGNAL \inst1|count[16]~57\ : std_logic;
SIGNAL \inst1|count[17]~58_combout\ : std_logic;
SIGNAL \inst1|count[17]~59\ : std_logic;
SIGNAL \inst1|count[18]~60_combout\ : std_logic;
SIGNAL \inst1|count[18]~61\ : std_logic;
SIGNAL \inst1|count[19]~62_combout\ : std_logic;
SIGNAL \inst1|count[19]~63\ : std_logic;
SIGNAL \inst1|count[20]~64_combout\ : std_logic;
SIGNAL \inst1|count[20]~65\ : std_logic;
SIGNAL \inst1|count[21]~66_combout\ : std_logic;
SIGNAL \inst1|count[21]~67\ : std_logic;
SIGNAL \inst1|count[22]~68_combout\ : std_logic;
SIGNAL \inst1|count[22]~69\ : std_logic;
SIGNAL \inst1|count[23]~70_combout\ : std_logic;
SIGNAL \inst10|count[0]~13_combout\ : std_logic;
SIGNAL \inst10|count[0]~14\ : std_logic;
SIGNAL \inst10|count[1]~15_combout\ : std_logic;
SIGNAL \inst10|count[1]~16\ : std_logic;
SIGNAL \inst10|count[2]~17_combout\ : std_logic;
SIGNAL \inst10|count[2]~18\ : std_logic;
SIGNAL \inst10|count[3]~19_combout\ : std_logic;
SIGNAL \inst10|count[3]~20\ : std_logic;
SIGNAL \inst10|count[4]~21_combout\ : std_logic;
SIGNAL \inst10|count[4]~22\ : std_logic;
SIGNAL \inst10|count[5]~23_combout\ : std_logic;
SIGNAL \inst10|count[5]~24\ : std_logic;
SIGNAL \inst10|count[6]~25_combout\ : std_logic;
SIGNAL \inst10|count[6]~26\ : std_logic;
SIGNAL \inst10|count[7]~27_combout\ : std_logic;
SIGNAL \inst10|count[7]~28\ : std_logic;
SIGNAL \inst10|count[8]~29_combout\ : std_logic;
SIGNAL \inst10|count[8]~30\ : std_logic;
SIGNAL \inst10|count[9]~31_combout\ : std_logic;
SIGNAL \inst10|count[9]~32\ : std_logic;
SIGNAL \inst10|count[10]~33_combout\ : std_logic;
SIGNAL \inst10|count[10]~34\ : std_logic;
SIGNAL \inst10|count[11]~35_combout\ : std_logic;
SIGNAL \inst10|count[11]~36\ : std_logic;
SIGNAL \inst10|count[12]~37_combout\ : std_logic;
SIGNAL \inst2|salida[1]~5_combout\ : std_logic;
SIGNAL \inst2|salida[0]~17_combout\ : std_logic;
SIGNAL \inst2|salida[1]~20_combout\ : std_logic;
SIGNAL \inst2|salida[1]~29_combout\ : std_logic;
SIGNAL \inst2|de~33_combout\ : std_logic;
SIGNAL \inst2|de~34_combout\ : std_logic;
SIGNAL \inst2|de~35_combout\ : std_logic;
SIGNAL \inst2|de~37_combout\ : std_logic;
SIGNAL \inst2|LessThan23~0_combout\ : std_logic;
SIGNAL \inst2|de~43_combout\ : std_logic;
SIGNAL \inst2|LessThan28~0_combout\ : std_logic;
SIGNAL \inst2|LessThan30~0_combout\ : std_logic;
SIGNAL \inst2|de~53_combout\ : std_logic;
SIGNAL \inst2|de~54_combout\ : std_logic;
SIGNAL \inst2|de~58_combout\ : std_logic;
SIGNAL \inst2|salida[1]~35_combout\ : std_logic;
SIGNAL \inst2|salida[1]~36_combout\ : std_logic;
SIGNAL \inst2|salida[1]~37_combout\ : std_logic;
SIGNAL \inst2|salida[1]~38_combout\ : std_logic;
SIGNAL \inst2|salida[3]~43_combout\ : std_logic;
SIGNAL \inst2|salida[3]~51_combout\ : std_logic;
SIGNAL \inst2|salida[3]~53_combout\ : std_logic;
SIGNAL \inst2|de~68_combout\ : std_logic;
SIGNAL \inst2|de~69_combout\ : std_logic;
SIGNAL \inst2|de~70_combout\ : std_logic;
SIGNAL \inst2|de~71_combout\ : std_logic;
SIGNAL \inst2|de~72_combout\ : std_logic;
SIGNAL \inst2|de~73_combout\ : std_logic;
SIGNAL \inst2|de~74_combout\ : std_logic;
SIGNAL \inst2|de~75_combout\ : std_logic;
SIGNAL \inst2|de~76_combout\ : std_logic;
SIGNAL \inst2|de~77_combout\ : std_logic;
SIGNAL \inst2|de~78_combout\ : std_logic;
SIGNAL \inst2|de~79_combout\ : std_logic;
SIGNAL \inst2|de~80_combout\ : std_logic;
SIGNAL \inst2|salida[2]~62_combout\ : std_logic;
SIGNAL \inst2|salida[2]~67_combout\ : std_logic;
SIGNAL \inst2|salida[2]~68_combout\ : std_logic;
SIGNAL \inst2|salida[2]~69_combout\ : std_logic;
SIGNAL \inst2|salida[2]~70_combout\ : std_logic;
SIGNAL \inst2|salida[2]~71_combout\ : std_logic;
SIGNAL \inst2|salida[2]~72_combout\ : std_logic;
SIGNAL \inst2|salida[2]~73_combout\ : std_logic;
SIGNAL \inst2|salida[2]~74_combout\ : std_logic;
SIGNAL \inst2|salida[2]~75_combout\ : std_logic;
SIGNAL \inst2|salida[2]~76_combout\ : std_logic;
SIGNAL \inst2|salida[2]~77_combout\ : std_logic;
SIGNAL \inst2|salida[2]~78_combout\ : std_logic;
SIGNAL \inst2|salida[2]~80_combout\ : std_logic;
SIGNAL \inst2|salida[2]~82_combout\ : std_logic;
SIGNAL \inst2|de~88_combout\ : std_logic;
SIGNAL \inst2|de~89_combout\ : std_logic;
SIGNAL \inst2|de~90_combout\ : std_logic;
SIGNAL \inst2|de~91_combout\ : std_logic;
SIGNAL \inst2|de~92_combout\ : std_logic;
SIGNAL \inst2|de~93_combout\ : std_logic;
SIGNAL \inst2|de~95_combout\ : std_logic;
SIGNAL \inst2|salida[2]~83_combout\ : std_logic;
SIGNAL \inst2|salida[2]~84_combout\ : std_logic;
SIGNAL \inst2|de~98_combout\ : std_logic;
SIGNAL \inst2|de~99_combout\ : std_logic;
SIGNAL \inst2|de~104_combout\ : std_logic;
SIGNAL \inst6|F~q\ : std_logic;
SIGNAL \inst47~0_combout\ : std_logic;
SIGNAL \inst1|F~q\ : std_logic;
SIGNAL \inst6|clkout~q\ : std_logic;
SIGNAL \inst10|F~q\ : std_logic;
SIGNAL \inst24|sub|108~2_combout\ : std_logic;
SIGNAL \inst26|sub|108~0_combout\ : std_logic;
SIGNAL \inst20|sub|108~combout\ : std_logic;
SIGNAL \inst1|clkout~q\ : std_logic;
SIGNAL \inst26|sub|108~combout\ : std_logic;
SIGNAL \inst62|sub|108~combout\ : std_logic;
SIGNAL \inst73|sub|108~3_combout\ : std_logic;
SIGNAL \inst6|LessThan1~0_combout\ : std_logic;
SIGNAL \inst6|LessThan1~1_combout\ : std_logic;
SIGNAL \inst6|LessThan1~2_combout\ : std_logic;
SIGNAL \inst6|LessThan1~3_combout\ : std_logic;
SIGNAL \inst6|LessThan1~4_combout\ : std_logic;
SIGNAL \inst10|clkout~q\ : std_logic;
SIGNAL \inst1|LessThan1~0_combout\ : std_logic;
SIGNAL \inst1|LessThan1~1_combout\ : std_logic;
SIGNAL \inst1|LessThan1~2_combout\ : std_logic;
SIGNAL \inst1|LessThan1~3_combout\ : std_logic;
SIGNAL \inst1|LessThan1~4_combout\ : std_logic;
SIGNAL \inst1|LessThan1~5_combout\ : std_logic;
SIGNAL \inst1|LessThan1~6_combout\ : std_logic;
SIGNAL \inst6|LessThan0~0_combout\ : std_logic;
SIGNAL \inst6|LessThan0~1_combout\ : std_logic;
SIGNAL \inst6|LessThan0~2_combout\ : std_logic;
SIGNAL \inst6|LessThan0~3_combout\ : std_logic;
SIGNAL \inst10|LessThan1~0_combout\ : std_logic;
SIGNAL \inst10|LessThan1~1_combout\ : std_logic;
SIGNAL \inst10|LessThan1~2_combout\ : std_logic;
SIGNAL \inst10|LessThan1~3_combout\ : std_logic;
SIGNAL \inst1|LessThan0~0_combout\ : std_logic;
SIGNAL \inst1|LessThan0~1_combout\ : std_logic;
SIGNAL \inst1|LessThan0~2_combout\ : std_logic;
SIGNAL \inst1|LessThan0~3_combout\ : std_logic;
SIGNAL \inst10|LessThan0~0_combout\ : std_logic;
SIGNAL \inst10|LessThan0~1_combout\ : std_logic;
SIGNAL \inst10|LessThan0~2_combout\ : std_logic;
SIGNAL \inst24|sub|108~combout\ : std_logic;
SIGNAL \inst73|sub|108~combout\ : std_logic;
SIGNAL \inst32|sub|108~combout\ : std_logic;
SIGNAL \inst42|sub|108~20_combout\ : std_logic;
SIGNAL \inst42|sub|108~21_combout\ : std_logic;
SIGNAL \inst22|sub|108~combout\ : std_logic;
SIGNAL \inst22|sub|108~3_combout\ : std_logic;
SIGNAL \inst22|sub|108~6_combout\ : std_logic;
SIGNAL \inst42|sub|108~combout\ : std_logic;
SIGNAL \inst42|sub|108~3_combout\ : std_logic;
SIGNAL \inst42|sub|108~6_combout\ : std_logic;
SIGNAL \inst18|sub|108~combout\ : std_logic;
SIGNAL \inst18|sub|108~3_combout\ : std_logic;
SIGNAL \inst18|sub|108~6_combout\ : std_logic;
SIGNAL \inst51|Count1[1]~18_combout\ : std_logic;
SIGNAL \inst51|Count2[0]~23_combout\ : std_logic;
SIGNAL \inst1|F~0_combout\ : std_logic;
SIGNAL \Oscilador~input_o\ : std_logic;
SIGNAL \inst20|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \inst42|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \inst24|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \inst73|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \inst26|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \inst62|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \inst22|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \inst32|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \inst10|F~clkctrl_outclk\ : std_logic;
SIGNAL \inst39~clkctrl_outclk\ : std_logic;
SIGNAL \Oscilador~inputclkctrl_outclk\ : std_logic;
SIGNAL \inst18|sub|108~clkctrl_outclk\ : std_logic;
SIGNAL \a1~output_o\ : std_logic;
SIGNAL \b1~output_o\ : std_logic;
SIGNAL \c1~output_o\ : std_logic;
SIGNAL \d1~output_o\ : std_logic;
SIGNAL \e1~output_o\ : std_logic;
SIGNAL \f1~output_o\ : std_logic;
SIGNAL \g1~output_o\ : std_logic;
SIGNAL \disp1~output_o\ : std_logic;
SIGNAL \disp2~output_o\ : std_logic;
SIGNAL \disp3~output_o\ : std_logic;
SIGNAL \disp4~output_o\ : std_logic;
SIGNAL \disp5~output_o\ : std_logic;
SIGNAL \disp6~output_o\ : std_logic;
SIGNAL \disp8~output_o\ : std_logic;
SIGNAL \disp9~output_o\ : std_logic;
SIGNAL \disp7~output_o\ : std_logic;
SIGNAL \disp10~output_o\ : std_logic;
SIGNAL \disp11b~output_o\ : std_logic;
SIGNAL \inst2|contador[0]~3_combout\ : std_logic;
SIGNAL \inst2|Equal1~0_combout\ : std_logic;
SIGNAL \inst2|contador[1]~0_combout\ : std_logic;
SIGNAL \inst2|contador[2]~2_combout\ : std_logic;
SIGNAL \inst2|contador[3]~1_combout\ : std_logic;
SIGNAL \inst2|contador2[1]~0_combout\ : std_logic;
SIGNAL \inst2|contador2[0]~3_combout\ : std_logic;
SIGNAL \inst2|contador2[2]~2_combout\ : std_logic;
SIGNAL \inst2|contador2[3]~1_combout\ : std_logic;
SIGNAL \inst2|Equal0~0_combout\ : std_logic;
SIGNAL \inst2|salida[3]~41_combout\ : std_logic;
SIGNAL \inst2|salida[3]~42_combout\ : std_logic;
SIGNAL \inst2|salida[3]~42clkctrl_outclk\ : std_logic;
SIGNAL \inst51|Count[0]~21_combout\ : std_logic;
SIGNAL \inst51|Count[1]~8\ : std_logic;
SIGNAL \inst51|Count[2]~10\ : std_logic;
SIGNAL \inst51|Count[3]~11_combout\ : std_logic;
SIGNAL \inst57|Count[0]~1_combout\ : std_logic;
SIGNAL \inst57|Equal0~0_combout\ : std_logic;
SIGNAL \inst57|Count[1]~0_combout\ : std_logic;
SIGNAL \inst57|Count[1]~feeder_combout\ : std_logic;
SIGNAL \inst57|Outpout~combout\ : std_logic;
SIGNAL \inst49|Count[0]~3_combout\ : std_logic;
SIGNAL \inst49|Count[3]~1_combout\ : std_logic;
SIGNAL \inst49|process_0~0_combout\ : std_logic;
SIGNAL \inst8|cont~1_combout\ : std_logic;
SIGNAL \inst8|cont~4_combout\ : std_logic;
SIGNAL \inst8|cont~6_combout\ : std_logic;
SIGNAL \inst8|cont[2]~2_combout\ : std_logic;
SIGNAL \inst8|Decoder0~0_combout\ : std_logic;
SIGNAL \inst8|Decoder0~2_combout\ : std_logic;
SIGNAL \inst8|data[7]~1_combout\ : std_logic;
SIGNAL \Puerto~input_o\ : std_logic;
SIGNAL \inst8|Decoder0~8_combout\ : std_logic;
SIGNAL \inst8|data[0]~7_combout\ : std_logic;
SIGNAL \inst8|Decoder0~1_combout\ : std_logic;
SIGNAL \inst8|data[5]~0_combout\ : std_logic;
SIGNAL \inst8|Equal0~3_combout\ : std_logic;
SIGNAL \inst8|Decoder0~3_combout\ : std_logic;
SIGNAL \inst8|data[3]~2_combout\ : std_logic;
SIGNAL \inst8|Decoder0~4_combout\ : std_logic;
SIGNAL \inst8|data[2]~3_combout\ : std_logic;
SIGNAL \inst8|Decoder0~6_combout\ : std_logic;
SIGNAL \inst8|data[6]~5_combout\ : std_logic;
SIGNAL \inst8|Equal0~2_combout\ : std_logic;
SIGNAL \inst8|Equal0~4_combout\ : std_logic;
SIGNAL \inst8|cont~3_combout\ : std_logic;
SIGNAL \inst8|cont~5_combout\ : std_logic;
SIGNAL \inst8|Selector0~0_combout\ : std_logic;
SIGNAL \inst8|estado.read_data~q\ : std_logic;
SIGNAL \inst8|proximo_estado.wait_start~0_combout\ : std_logic;
SIGNAL \inst8|estado.wait_start~q\ : std_logic;
SIGNAL \inst8|Equal0~1_combout\ : std_logic;
SIGNAL \inst8|Equal0~0_combout\ : std_logic;
SIGNAL \inst8|Decoder0~5_combout\ : std_logic;
SIGNAL \inst8|data[4]~4_combout\ : std_logic;
SIGNAL \inst28|sub|108~0_combout\ : std_logic;
SIGNAL \inst28|sub|108~1_combout\ : std_logic;
SIGNAL \inst49|process_0~1_combout\ : std_logic;
SIGNAL \inst49|Count[1]~0_combout\ : std_logic;
SIGNAL \inst49|Count[2]~2_combout\ : std_logic;
SIGNAL \inst87~0_combout\ : std_logic;
SIGNAL \inst13|Count[1]~7_combout\ : std_logic;
SIGNAL \inst13|Count[2]~10\ : std_logic;
SIGNAL \inst13|Count[3]~11_combout\ : std_logic;
SIGNAL \inst13|Count[3]~12\ : std_logic;
SIGNAL \inst13|Count[4]~13_combout\ : std_logic;
SIGNAL \inst13|Count[4]~14\ : std_logic;
SIGNAL \inst13|Count[5]~16\ : std_logic;
SIGNAL \inst13|Count[6]~17_combout\ : std_logic;
SIGNAL \inst13|Count[6]~18\ : std_logic;
SIGNAL \inst13|Count[7]~19_combout\ : std_logic;
SIGNAL \inst13|Equal0~0_combout\ : std_logic;
SIGNAL \inst13|Equal0~1_combout\ : std_logic;
SIGNAL \inst39~0_combout\ : std_logic;
SIGNAL \inst39~1_combout\ : std_logic;
SIGNAL \inst8|Decoder0~7_combout\ : std_logic;
SIGNAL \inst8|data[1]~6_combout\ : std_logic;
SIGNAL \inst42|sub|108~19_combout\ : std_logic;
SIGNAL \inst73|sub|108~2_combout\ : std_logic;
SIGNAL \inst39~combout\ : std_logic;
SIGNAL \inst13|uno~0_combout\ : std_logic;
SIGNAL \inst13|Count[1]~8\ : std_logic;
SIGNAL \inst13|Count[2]~9_combout\ : std_logic;
SIGNAL \inst47~1_combout\ : std_logic;
SIGNAL \inst86~combout\ : std_logic;
SIGNAL \inst51|Count[3]~12\ : std_logic;
SIGNAL \inst51|Count[4]~13_combout\ : std_logic;
SIGNAL \inst51|Count[4]~14\ : std_logic;
SIGNAL \inst51|Count[5]~15_combout\ : std_logic;
SIGNAL \inst51|Count[2]~9_combout\ : std_logic;
SIGNAL \inst51|Add3~1\ : std_logic;
SIGNAL \inst51|Add3~3\ : std_logic;
SIGNAL \inst51|Add3~5\ : std_logic;
SIGNAL \inst51|Add3~7\ : std_logic;
SIGNAL \inst51|Add3~8_combout\ : std_logic;
SIGNAL \inst51|Count2[1]~8_cout\ : std_logic;
SIGNAL \inst51|Count2[1]~9_combout\ : std_logic;
SIGNAL \inst51|Count2[1]~10\ : std_logic;
SIGNAL \inst51|Count2[2]~11_combout\ : std_logic;
SIGNAL \inst51|Count2[2]~feeder_combout\ : std_logic;
SIGNAL \inst51|Count2[2]~12\ : std_logic;
SIGNAL \inst51|Count2[3]~13_combout\ : std_logic;
SIGNAL \inst51|Count2[3]~14\ : std_logic;
SIGNAL \inst51|Count2[4]~15_combout\ : std_logic;
SIGNAL \inst51|Add3~2_combout\ : std_logic;
SIGNAL \inst51|Q[0]~1\ : std_logic;
SIGNAL \inst51|Q[1]~3\ : std_logic;
SIGNAL \inst51|Q[2]~5\ : std_logic;
SIGNAL \inst51|Q[3]~7\ : std_logic;
SIGNAL \inst51|Q[4]~9\ : std_logic;
SIGNAL \inst51|Q[5]~10_combout\ : std_logic;
SIGNAL \inst51|Count2[4]~16\ : std_logic;
SIGNAL \inst51|Count2[5]~18\ : std_logic;
SIGNAL \inst51|Count2[6]~19_combout\ : std_logic;
SIGNAL \inst51|Q[5]~11\ : std_logic;
SIGNAL \inst51|Q[6]~12_combout\ : std_logic;
SIGNAL \inst51|Q[3]~6_combout\ : std_logic;
SIGNAL \inst51|Equal0~1_combout\ : std_logic;
SIGNAL \inst51|Q[4]~8_combout\ : std_logic;
SIGNAL \inst51|Count[5]~16\ : std_logic;
SIGNAL \inst51|Count[6]~17_combout\ : std_logic;
SIGNAL \inst51|Count[6]~18\ : std_logic;
SIGNAL \inst51|Count[7]~19_combout\ : std_logic;
SIGNAL \inst51|Count1[2]~6_combout\ : std_logic;
SIGNAL \inst51|Count1[2]~7\ : std_logic;
SIGNAL \inst51|Count1[3]~9\ : std_logic;
SIGNAL \inst51|Count1[4]~10_combout\ : std_logic;
SIGNAL \inst51|Count1[4]~11\ : std_logic;
SIGNAL \inst51|Count1[5]~13\ : std_logic;
SIGNAL \inst51|Count1[6]~14_combout\ : std_logic;
SIGNAL \inst51|Count1[6]~15\ : std_logic;
SIGNAL \inst51|Count1[7]~16_combout\ : std_logic;
SIGNAL \inst51|Add3~9\ : std_logic;
SIGNAL \inst51|Add3~11\ : std_logic;
SIGNAL \inst51|Add3~12_combout\ : std_logic;
SIGNAL \inst51|Q[6]~13\ : std_logic;
SIGNAL \inst51|Q[7]~14_combout\ : std_logic;
SIGNAL \inst51|Equal0~0_combout\ : std_logic;
SIGNAL \inst51|uno~0_combout\ : std_logic;
SIGNAL \inst51|Count[1]~7_combout\ : std_logic;
SIGNAL \inst51|Add3~0_combout\ : std_logic;
SIGNAL \inst51|Q[1]~2_combout\ : std_logic;
SIGNAL \inst2|de~9_combout\ : std_logic;
SIGNAL \inst2|de~8_combout\ : std_logic;
SIGNAL \inst2|de~105_combout\ : std_logic;
SIGNAL \inst2|salida[1]~33_combout\ : std_logic;
SIGNAL \inst45|Count[0]~4_combout\ : std_logic;
SIGNAL \inst45|Count[2]~3_combout\ : std_logic;
SIGNAL \inst45|Count[3]~1_combout\ : std_logic;
SIGNAL \inst45|Count[3]~2_combout\ : std_logic;
SIGNAL \inst45|process_0~0_combout\ : std_logic;
SIGNAL \inst45|Count[1]~0_combout\ : std_logic;
SIGNAL \inst2|de~11_combout\ : std_logic;
SIGNAL \inst2|salida[1]~4_combout\ : std_logic;
SIGNAL \inst48|Count2[0]~23_combout\ : std_logic;
SIGNAL \inst48|Count1[1]~18_combout\ : std_logic;
SIGNAL \inst48|Count1[2]~6_combout\ : std_logic;
SIGNAL \inst48|Count[0]~21_combout\ : std_logic;
SIGNAL \inst48|Count[1]~7_combout\ : std_logic;
SIGNAL \inst48|Add3~1\ : std_logic;
SIGNAL \inst48|Add3~2_combout\ : std_logic;
SIGNAL \inst48|Add3~0_combout\ : std_logic;
SIGNAL \inst48|Q[0]~1\ : std_logic;
SIGNAL \inst48|Q[1]~3\ : std_logic;
SIGNAL \inst48|Q[2]~4_combout\ : std_logic;
SIGNAL \inst48|Q[1]~2_combout\ : std_logic;
SIGNAL \inst48|Equal0~0_combout\ : std_logic;
SIGNAL \inst48|Count[1]~8\ : std_logic;
SIGNAL \inst48|Count[2]~9_combout\ : std_logic;
SIGNAL \inst48|Count[2]~10\ : std_logic;
SIGNAL \inst48|Count[3]~11_combout\ : std_logic;
SIGNAL \inst48|Add3~3\ : std_logic;
SIGNAL \inst48|Add3~4_combout\ : std_logic;
SIGNAL \inst48|Q[2]~5\ : std_logic;
SIGNAL \inst48|Q[3]~6_combout\ : std_logic;
SIGNAL \inst48|Q[0]~0_combout\ : std_logic;
SIGNAL \inst48|Count2[6]~19_combout\ : std_logic;
SIGNAL \inst48|Count1[2]~7\ : std_logic;
SIGNAL \inst48|Count1[3]~9\ : std_logic;
SIGNAL \inst48|Count1[4]~10_combout\ : std_logic;
SIGNAL \inst48|Count1[4]~11\ : std_logic;
SIGNAL \inst48|Count1[5]~12_combout\ : std_logic;
SIGNAL \inst48|Count[3]~12\ : std_logic;
SIGNAL \inst48|Count[4]~13_combout\ : std_logic;
SIGNAL \inst48|Add3~5\ : std_logic;
SIGNAL \inst48|Add3~7\ : std_logic;
SIGNAL \inst48|Add3~8_combout\ : std_logic;
SIGNAL \inst48|Count2[4]~15_combout\ : std_logic;
SIGNAL \inst48|Q[3]~7\ : std_logic;
SIGNAL \inst48|Q[4]~9\ : std_logic;
SIGNAL \inst48|Q[5]~11\ : std_logic;
SIGNAL \inst48|Q[6]~12_combout\ : std_logic;
SIGNAL \inst48|Equal0~1_combout\ : std_logic;
SIGNAL \inst48|uno~0_combout\ : std_logic;
SIGNAL \inst48|Count2[1]~8_cout\ : std_logic;
SIGNAL \inst48|Count2[1]~9_combout\ : std_logic;
SIGNAL \inst48|Count2[1]~10\ : std_logic;
SIGNAL \inst48|Count2[2]~11_combout\ : std_logic;
SIGNAL \inst48|Count2[2]~12\ : std_logic;
SIGNAL \inst48|Count2[3]~13_combout\ : std_logic;
SIGNAL \inst48|Count2[3]~14\ : std_logic;
SIGNAL \inst48|Count2[4]~16\ : std_logic;
SIGNAL \inst48|Count2[5]~17_combout\ : std_logic;
SIGNAL \inst48|Count2[5]~18\ : std_logic;
SIGNAL \inst48|Count2[6]~20\ : std_logic;
SIGNAL \inst48|Count2[7]~21_combout\ : std_logic;
SIGNAL \inst48|Count1[5]~13\ : std_logic;
SIGNAL \inst48|Count1[6]~14_combout\ : std_logic;
SIGNAL \inst48|Count1[6]~15\ : std_logic;
SIGNAL \inst48|Count1[7]~16_combout\ : std_logic;
SIGNAL \inst48|Add3~9\ : std_logic;
SIGNAL \inst48|Add3~11\ : std_logic;
SIGNAL \inst48|Add3~12_combout\ : std_logic;
SIGNAL \inst48|Q[6]~13\ : std_logic;
SIGNAL \inst48|Q[7]~14_combout\ : std_logic;
SIGNAL \inst48|Q[5]~10_combout\ : std_logic;
SIGNAL \inst2|LessThan12~0_combout\ : std_logic;
SIGNAL \inst48|Q[4]~8_combout\ : std_logic;
SIGNAL \inst2|LessThan12~1_combout\ : std_logic;
SIGNAL \inst2|Equal2~0_combout\ : std_logic;
SIGNAL \inst2|de~32_combout\ : std_logic;
SIGNAL \inst2|Add12~1\ : std_logic;
SIGNAL \inst2|Add12~2_combout\ : std_logic;
SIGNAL \inst2|Add12~3\ : std_logic;
SIGNAL \inst2|Add12~5\ : std_logic;
SIGNAL \inst2|Add12~6_combout\ : std_logic;
SIGNAL \inst2|Add12~0_combout\ : std_logic;
SIGNAL \inst2|LessThan13~0_combout\ : std_logic;
SIGNAL \inst2|Add12~7\ : std_logic;
SIGNAL \inst2|Add12~9\ : std_logic;
SIGNAL \inst2|Add12~10_combout\ : std_logic;
SIGNAL \inst2|Add12~11\ : std_logic;
SIGNAL \inst2|Add12~12_combout\ : std_logic;
SIGNAL \inst2|LessThan13~1_combout\ : std_logic;
SIGNAL \inst2|Add12~8_combout\ : std_logic;
SIGNAL \inst2|Add12~4_combout\ : std_logic;
SIGNAL \inst2|Add13~1\ : std_logic;
SIGNAL \inst2|Add13~3\ : std_logic;
SIGNAL \inst2|Add13~5\ : std_logic;
SIGNAL \inst2|Add13~7\ : std_logic;
SIGNAL \inst2|Add13~8_combout\ : std_logic;
SIGNAL \inst2|Add13~6_combout\ : std_logic;
SIGNAL \inst2|Add13~2_combout\ : std_logic;
SIGNAL \inst2|Add13~4_combout\ : std_logic;
SIGNAL \inst2|LessThan14~0_combout\ : std_logic;
SIGNAL \inst2|Add13~9\ : std_logic;
SIGNAL \inst2|Add13~10_combout\ : std_logic;
SIGNAL \inst2|LessThan14~1_combout\ : std_logic;
SIGNAL \inst2|Add14~1\ : std_logic;
SIGNAL \inst2|Add14~3\ : std_logic;
SIGNAL \inst2|Add14~5\ : std_logic;
SIGNAL \inst2|Add14~7\ : std_logic;
SIGNAL \inst2|Add14~8_combout\ : std_logic;
SIGNAL \inst2|Add14~6_combout\ : std_logic;
SIGNAL \inst2|Add14~2_combout\ : std_logic;
SIGNAL \inst2|Add14~4_combout\ : std_logic;
SIGNAL \inst2|LessThan15~0_combout\ : std_logic;
SIGNAL \inst2|Add14~9\ : std_logic;
SIGNAL \inst2|Add14~11\ : std_logic;
SIGNAL \inst2|Add14~12_combout\ : std_logic;
SIGNAL \inst2|LessThan15~1_combout\ : std_logic;
SIGNAL \inst2|de~13_combout\ : std_logic;
SIGNAL \inst2|Add15~1_cout\ : std_logic;
SIGNAL \inst2|Add15~3_cout\ : std_logic;
SIGNAL \inst2|Add15~5_cout\ : std_logic;
SIGNAL \inst2|Add15~7\ : std_logic;
SIGNAL \inst2|Add15~8_combout\ : std_logic;
SIGNAL \inst2|Add16~1\ : std_logic;
SIGNAL \inst2|Add16~3\ : std_logic;
SIGNAL \inst2|Add16~5\ : std_logic;
SIGNAL \inst2|Add16~7\ : std_logic;
SIGNAL \inst2|Add16~8_combout\ : std_logic;
SIGNAL \inst2|Add16~6_combout\ : std_logic;
SIGNAL \inst2|Add16~4_combout\ : std_logic;
SIGNAL \inst2|Add16~2_combout\ : std_logic;
SIGNAL \inst2|Add17~1\ : std_logic;
SIGNAL \inst2|Add17~3\ : std_logic;
SIGNAL \inst2|Add17~5\ : std_logic;
SIGNAL \inst2|Add17~7\ : std_logic;
SIGNAL \inst2|Add17~8_combout\ : std_logic;
SIGNAL \inst2|Add17~4_combout\ : std_logic;
SIGNAL \inst2|Add17~2_combout\ : std_logic;
SIGNAL \inst2|Add17~0_combout\ : std_logic;
SIGNAL \inst2|Add18~1\ : std_logic;
SIGNAL \inst2|Add18~3\ : std_logic;
SIGNAL \inst2|Add18~5\ : std_logic;
SIGNAL \inst2|Add18~7\ : std_logic;
SIGNAL \inst2|Add18~8_combout\ : std_logic;
SIGNAL \inst2|Add18~0_combout\ : std_logic;
SIGNAL \inst2|Add18~4_combout\ : std_logic;
SIGNAL \inst2|Add18~6_combout\ : std_logic;
SIGNAL \inst2|de~14_combout\ : std_logic;
SIGNAL \inst2|Add15~9\ : std_logic;
SIGNAL \inst2|Add15~11\ : std_logic;
SIGNAL \inst2|Add15~12_combout\ : std_logic;
SIGNAL \inst2|Add16~9\ : std_logic;
SIGNAL \inst2|Add16~11\ : std_logic;
SIGNAL \inst2|Add16~12_combout\ : std_logic;
SIGNAL \inst2|Add17~9\ : std_logic;
SIGNAL \inst2|Add17~11\ : std_logic;
SIGNAL \inst2|Add17~12_combout\ : std_logic;
SIGNAL \inst2|Add18~9\ : std_logic;
SIGNAL \inst2|Add18~11\ : std_logic;
SIGNAL \inst2|Add18~12_combout\ : std_logic;
SIGNAL \inst2|de~15_combout\ : std_logic;
SIGNAL \inst2|Add15~6_combout\ : std_logic;
SIGNAL \inst2|LessThan16~0_combout\ : std_logic;
SIGNAL \inst2|LessThan16~1_combout\ : std_logic;
SIGNAL \inst2|de~36_combout\ : std_logic;
SIGNAL \inst2|de~39_combout\ : std_logic;
SIGNAL \inst2|Add17~6_combout\ : std_logic;
SIGNAL \inst2|LessThan18~0_combout\ : std_logic;
SIGNAL \inst2|LessThan18~1_combout\ : std_logic;
SIGNAL \inst2|Add16~0_combout\ : std_logic;
SIGNAL \inst2|LessThan17~0_combout\ : std_logic;
SIGNAL \inst2|LessThan17~1_combout\ : std_logic;
SIGNAL \inst2|salida[0]~113_combout\ : std_logic;
SIGNAL \inst2|de~38_combout\ : std_logic;
SIGNAL \inst2|de~40_combout\ : std_logic;
SIGNAL \inst2|Add20~1\ : std_logic;
SIGNAL \inst2|Add20~3\ : std_logic;
SIGNAL \inst2|Add20~4_combout\ : std_logic;
SIGNAL \inst2|Add20~2_combout\ : std_logic;
SIGNAL \inst2|Add20~5\ : std_logic;
SIGNAL \inst2|Add20~6_combout\ : std_logic;
SIGNAL \inst2|LessThan21~0_combout\ : std_logic;
SIGNAL \inst2|Add19~1_cout\ : std_logic;
SIGNAL \inst2|Add19~3_cout\ : std_logic;
SIGNAL \inst2|Add19~5_cout\ : std_logic;
SIGNAL \inst2|Add19~7\ : std_logic;
SIGNAL \inst2|Add19~9\ : std_logic;
SIGNAL \inst2|Add19~11\ : std_logic;
SIGNAL \inst2|Add19~12_combout\ : std_logic;
SIGNAL \inst2|Add19~10_combout\ : std_logic;
SIGNAL \inst2|Add20~7\ : std_logic;
SIGNAL \inst2|Add20~9\ : std_logic;
SIGNAL \inst2|Add20~11\ : std_logic;
SIGNAL \inst2|Add20~12_combout\ : std_logic;
SIGNAL \inst2|Add20~10_combout\ : std_logic;
SIGNAL \inst2|LessThan21~1_combout\ : std_logic;
SIGNAL \inst2|Add19~6_combout\ : std_logic;
SIGNAL \inst2|LessThan20~0_combout\ : std_logic;
SIGNAL \inst2|Add19~8_combout\ : std_logic;
SIGNAL \inst2|LessThan20~1_combout\ : std_logic;
SIGNAL \inst2|de~16_combout\ : std_logic;
SIGNAL \inst2|de~41_combout\ : std_logic;
SIGNAL \inst2|salida[1]~31_combout\ : std_logic;
SIGNAL \inst2|salida[1]~6_combout\ : std_logic;
SIGNAL \inst2|salida[1]~7_combout\ : std_logic;
SIGNAL \inst2|salida[1]~8_combout\ : std_logic;
SIGNAL \inst2|de~12_combout\ : std_logic;
SIGNAL \inst13|Count[5]~15_combout\ : std_logic;
SIGNAL \inst2|LessThan11~0_combout\ : std_logic;
SIGNAL \inst2|de~17_combout\ : std_logic;
SIGNAL \inst2|salida[0]~18_combout\ : std_logic;
SIGNAL \inst2|de~106_combout\ : std_logic;
SIGNAL \inst2|salida[1]~16_combout\ : std_logic;
SIGNAL \inst2|salida[1]~19_combout\ : std_logic;
SIGNAL \inst2|de~18_combout\ : std_logic;
SIGNAL \inst2|salida[3]~9_combout\ : std_logic;
SIGNAL \inst9|Count[1]~7_combout\ : std_logic;
SIGNAL \inst9|Count[2]~10\ : std_logic;
SIGNAL \inst9|Count[3]~11_combout\ : std_logic;
SIGNAL \inst9|Count[3]~12\ : std_logic;
SIGNAL \inst9|Count[4]~14\ : std_logic;
SIGNAL \inst9|Count[5]~15_combout\ : std_logic;
SIGNAL \inst9|Count[5]~16\ : std_logic;
SIGNAL \inst9|Count[6]~17_combout\ : std_logic;
SIGNAL \inst9|Count[6]~18\ : std_logic;
SIGNAL \inst9|Count[7]~19_combout\ : std_logic;
SIGNAL \inst9|Equal0~0_combout\ : std_logic;
SIGNAL \inst9|Count[0]~21_combout\ : std_logic;
SIGNAL \inst2|LessThan2~2_combout\ : std_logic;
SIGNAL \inst9|Equal0~1_combout\ : std_logic;
SIGNAL \inst53~0_combout\ : std_logic;
SIGNAL \inst9|Count[4]~13_combout\ : std_logic;
SIGNAL \inst53~combout\ : std_logic;
SIGNAL \inst9|uno~0_combout\ : std_logic;
SIGNAL \inst9|Count[1]~8\ : std_logic;
SIGNAL \inst9|Count[2]~9_combout\ : std_logic;
SIGNAL \inst2|Add10~1\ : std_logic;
SIGNAL \inst2|Add10~3\ : std_logic;
SIGNAL \inst2|Add10~4_combout\ : std_logic;
SIGNAL \inst2|Add11~1_cout\ : std_logic;
SIGNAL \inst2|Add11~3_cout\ : std_logic;
SIGNAL \inst2|Add11~4_combout\ : std_logic;
SIGNAL \inst2|de~29_combout\ : std_logic;
SIGNAL \inst2|Add10~0_combout\ : std_logic;
SIGNAL \inst2|Add10~5\ : std_logic;
SIGNAL \inst2|Add10~6_combout\ : std_logic;
SIGNAL \inst2|LessThan9~0_combout\ : std_logic;
SIGNAL \inst2|Add2~1\ : std_logic;
SIGNAL \inst2|Add2~3\ : std_logic;
SIGNAL \inst2|Add2~4_combout\ : std_logic;
SIGNAL \inst2|Add2~2_combout\ : std_logic;
SIGNAL \inst2|Add3~1_cout\ : std_logic;
SIGNAL \inst2|Add3~3_cout\ : std_logic;
SIGNAL \inst2|Add3~5\ : std_logic;
SIGNAL \inst2|Add3~6_combout\ : std_logic;
SIGNAL \inst2|Add3~4_combout\ : std_logic;
SIGNAL \inst2|Add4~1\ : std_logic;
SIGNAL \inst2|Add4~3\ : std_logic;
SIGNAL \inst2|Add4~5\ : std_logic;
SIGNAL \inst2|Add4~7\ : std_logic;
SIGNAL \inst2|Add4~9\ : std_logic;
SIGNAL \inst2|Add4~10_combout\ : std_logic;
SIGNAL \inst2|Add4~8_combout\ : std_logic;
SIGNAL \inst2|Add4~4_combout\ : std_logic;
SIGNAL \inst2|Add4~2_combout\ : std_logic;
SIGNAL \inst2|Add4~0_combout\ : std_logic;
SIGNAL \inst2|Add5~1_cout\ : std_logic;
SIGNAL \inst2|Add5~3_cout\ : std_logic;
SIGNAL \inst2|Add5~5_cout\ : std_logic;
SIGNAL \inst2|Add5~7\ : std_logic;
SIGNAL \inst2|Add5~9\ : std_logic;
SIGNAL \inst2|Add5~10_combout\ : std_logic;
SIGNAL \inst2|Add5~6_combout\ : std_logic;
SIGNAL \inst2|Add6~1\ : std_logic;
SIGNAL \inst2|Add6~3\ : std_logic;
SIGNAL \inst2|Add6~5\ : std_logic;
SIGNAL \inst2|Add6~7\ : std_logic;
SIGNAL \inst2|Add6~9\ : std_logic;
SIGNAL \inst2|Add6~11\ : std_logic;
SIGNAL \inst2|Add6~12_combout\ : std_logic;
SIGNAL \inst2|Add6~10_combout\ : std_logic;
SIGNAL \inst2|Add6~8_combout\ : std_logic;
SIGNAL \inst2|Add6~6_combout\ : std_logic;
SIGNAL \inst2|Add6~4_combout\ : std_logic;
SIGNAL \inst2|Add7~1_cout\ : std_logic;
SIGNAL \inst2|Add7~3_cout\ : std_logic;
SIGNAL \inst2|Add7~5\ : std_logic;
SIGNAL \inst2|Add7~7\ : std_logic;
SIGNAL \inst2|Add7~9\ : std_logic;
SIGNAL \inst2|Add7~11\ : std_logic;
SIGNAL \inst2|Add7~12_combout\ : std_logic;
SIGNAL \inst2|Add7~10_combout\ : std_logic;
SIGNAL \inst2|Add7~6_combout\ : std_logic;
SIGNAL \inst2|Add8~1\ : std_logic;
SIGNAL \inst2|Add8~3\ : std_logic;
SIGNAL \inst2|Add8~5\ : std_logic;
SIGNAL \inst2|Add8~7\ : std_logic;
SIGNAL \inst2|Add8~9\ : std_logic;
SIGNAL \inst2|Add8~11\ : std_logic;
SIGNAL \inst2|Add8~12_combout\ : std_logic;
SIGNAL \inst2|Add8~10_combout\ : std_logic;
SIGNAL \inst2|LessThan7~1_combout\ : std_logic;
SIGNAL \inst2|Add7~4_combout\ : std_logic;
SIGNAL \inst2|LessThan6~0_combout\ : std_logic;
SIGNAL \inst2|Add6~2_combout\ : std_logic;
SIGNAL \inst2|de~23_combout\ : std_logic;
SIGNAL \inst2|de~24_combout\ : std_logic;
SIGNAL \inst2|de~20_combout\ : std_logic;
SIGNAL \inst2|Add4~6_combout\ : std_logic;
SIGNAL \inst2|LessThan3~0_combout\ : std_logic;
SIGNAL \inst2|Add2~5\ : std_logic;
SIGNAL \inst2|Add2~7\ : std_logic;
SIGNAL \inst2|Add2~9\ : std_logic;
SIGNAL \inst2|Add2~11\ : std_logic;
SIGNAL \inst2|Add2~12_combout\ : std_logic;
SIGNAL \inst2|Add2~8_combout\ : std_logic;
SIGNAL \inst2|Add3~7\ : std_logic;
SIGNAL \inst2|Add3~9\ : std_logic;
SIGNAL \inst2|Add3~11\ : std_logic;
SIGNAL \inst2|Add3~12_combout\ : std_logic;
SIGNAL \inst2|Add4~11\ : std_logic;
SIGNAL \inst2|Add4~12_combout\ : std_logic;
SIGNAL \inst2|LessThan3~1_combout\ : std_logic;
SIGNAL \inst2|Add5~11\ : std_logic;
SIGNAL \inst2|Add5~12_combout\ : std_logic;
SIGNAL \inst2|de~21_combout\ : std_logic;
SIGNAL \inst2|de~22_combout\ : std_logic;
SIGNAL \inst2|de~25_combout\ : std_logic;
SIGNAL \inst2|LessThan6~1_combout\ : std_logic;
SIGNAL \inst2|de~26_combout\ : std_logic;
SIGNAL \inst2|de~27_combout\ : std_logic;
SIGNAL \inst2|Add8~8_combout\ : std_logic;
SIGNAL \inst2|Add8~6_combout\ : std_logic;
SIGNAL \inst2|Add9~1_cout\ : std_logic;
SIGNAL \inst2|Add9~3_cout\ : std_logic;
SIGNAL \inst2|Add9~5_cout\ : std_logic;
SIGNAL \inst2|Add9~7\ : std_logic;
SIGNAL \inst2|Add9~9\ : std_logic;
SIGNAL \inst2|Add9~11\ : std_logic;
SIGNAL \inst2|Add9~12_combout\ : std_logic;
SIGNAL \inst2|Add9~8_combout\ : std_logic;
SIGNAL \inst2|Add10~7\ : std_logic;
SIGNAL \inst2|Add10~9\ : std_logic;
SIGNAL \inst2|Add10~11\ : std_logic;
SIGNAL \inst2|Add10~12_combout\ : std_logic;
SIGNAL \inst2|Add10~10_combout\ : std_logic;
SIGNAL \inst2|LessThan9~1_combout\ : std_logic;
SIGNAL \inst2|de~28_combout\ : std_logic;
SIGNAL \inst2|Add11~5\ : std_logic;
SIGNAL \inst2|Add11~7\ : std_logic;
SIGNAL \inst2|Add11~8_combout\ : std_logic;
SIGNAL \inst2|Add11~9\ : std_logic;
SIGNAL \inst2|Add11~11\ : std_logic;
SIGNAL \inst2|Add11~12_combout\ : std_logic;
SIGNAL \inst2|de~30_combout\ : std_logic;
SIGNAL \inst2|de~31_combout\ : std_logic;
SIGNAL \inst2|Add2~6_combout\ : std_logic;
SIGNAL \inst2|Add2~0_combout\ : std_logic;
SIGNAL \inst2|LessThan1~0_combout\ : std_logic;
SIGNAL \inst2|LessThan1~1_combout\ : std_logic;
SIGNAL \inst2|Add3~8_combout\ : std_logic;
SIGNAL \inst2|LessThan2~1_combout\ : std_logic;
SIGNAL \inst2|LessThan2~0_combout\ : std_logic;
SIGNAL \inst2|salida[1]~11_combout\ : std_logic;
SIGNAL \inst2|Add9~6_combout\ : std_logic;
SIGNAL \inst2|LessThan8~0_combout\ : std_logic;
SIGNAL \inst2|LessThan8~1_combout\ : std_logic;
SIGNAL \inst2|Add8~2_combout\ : std_logic;
SIGNAL \inst2|Add8~4_combout\ : std_logic;
SIGNAL \inst2|LessThan7~0_combout\ : std_logic;
SIGNAL \inst2|salida[1]~12_combout\ : std_logic;
SIGNAL \inst2|salida[1]~13_combout\ : std_logic;
SIGNAL \inst2|salida[1]~14_combout\ : std_logic;
SIGNAL \inst2|salida[1]~15_combout\ : std_logic;
SIGNAL \inst2|de~107_combout\ : std_logic;
SIGNAL \inst2|salida[1]~25_combout\ : std_logic;
SIGNAL \inst2|salida[1]~26_combout\ : std_logic;
SIGNAL \inst2|salida[1]~27_combout\ : std_logic;
SIGNAL \inst2|Add6~0_combout\ : std_logic;
SIGNAL \inst2|salida[1]~21_combout\ : std_logic;
SIGNAL \inst2|salida[1]~22_combout\ : std_logic;
SIGNAL \inst2|salida[1]~23_combout\ : std_logic;
SIGNAL \inst2|LessThan0~2_combout\ : std_logic;
SIGNAL \inst2|salida[1]~24_combout\ : std_logic;
SIGNAL \inst2|salida[1]~28_combout\ : std_logic;
SIGNAL \inst2|salida[1]~30_combout\ : std_logic;
SIGNAL \inst2|salida[1]~32_combout\ : std_logic;
SIGNAL \inst2|salida[1]~34_combout\ : std_logic;
SIGNAL \inst2|LessThan23~1_combout\ : std_logic;
SIGNAL \inst2|de~42_combout\ : std_logic;
SIGNAL \inst51|Q[2]~4_combout\ : std_logic;
SIGNAL \inst2|Add22~1\ : std_logic;
SIGNAL \inst2|Add22~3\ : std_logic;
SIGNAL \inst2|Add22~5\ : std_logic;
SIGNAL \inst2|Add22~7\ : std_logic;
SIGNAL \inst2|Add22~9\ : std_logic;
SIGNAL \inst2|Add22~10_combout\ : std_logic;
SIGNAL \inst2|Add22~4_combout\ : std_logic;
SIGNAL \inst2|Add22~0_combout\ : std_logic;
SIGNAL \inst2|Add23~1\ : std_logic;
SIGNAL \inst2|Add23~3\ : std_logic;
SIGNAL \inst2|Add23~5\ : std_logic;
SIGNAL \inst2|Add23~7\ : std_logic;
SIGNAL \inst2|Add23~9\ : std_logic;
SIGNAL \inst2|Add23~10_combout\ : std_logic;
SIGNAL \inst2|Add23~6_combout\ : std_logic;
SIGNAL \inst2|Add23~4_combout\ : std_logic;
SIGNAL \inst2|Add23~0_combout\ : std_logic;
SIGNAL \inst2|Add24~1\ : std_logic;
SIGNAL \inst2|Add24~3\ : std_logic;
SIGNAL \inst2|Add24~5\ : std_logic;
SIGNAL \inst2|Add24~7\ : std_logic;
SIGNAL \inst2|Add24~9\ : std_logic;
SIGNAL \inst2|Add24~10_combout\ : std_logic;
SIGNAL \inst2|Add24~6_combout\ : std_logic;
SIGNAL \inst2|Add24~2_combout\ : std_logic;
SIGNAL \inst2|Add24~0_combout\ : std_logic;
SIGNAL \inst2|Add25~1_cout\ : std_logic;
SIGNAL \inst2|Add25~3_cout\ : std_logic;
SIGNAL \inst2|Add25~5_cout\ : std_logic;
SIGNAL \inst2|Add25~7\ : std_logic;
SIGNAL \inst2|Add25~9\ : std_logic;
SIGNAL \inst2|Add25~10_combout\ : std_logic;
SIGNAL \inst2|Add26~1\ : std_logic;
SIGNAL \inst2|Add26~3\ : std_logic;
SIGNAL \inst2|Add26~5\ : std_logic;
SIGNAL \inst2|Add26~7\ : std_logic;
SIGNAL \inst2|Add26~9\ : std_logic;
SIGNAL \inst2|Add26~10_combout\ : std_logic;
SIGNAL \inst2|Add26~4_combout\ : std_logic;
SIGNAL \inst2|Add26~0_combout\ : std_logic;
SIGNAL \inst2|Add27~1\ : std_logic;
SIGNAL \inst2|Add27~3\ : std_logic;
SIGNAL \inst2|Add27~5\ : std_logic;
SIGNAL \inst2|Add27~7\ : std_logic;
SIGNAL \inst2|Add27~9\ : std_logic;
SIGNAL \inst2|Add27~10_combout\ : std_logic;
SIGNAL \inst2|Add27~8_combout\ : std_logic;
SIGNAL \inst2|Add27~4_combout\ : std_logic;
SIGNAL \inst2|Add27~0_combout\ : std_logic;
SIGNAL \inst2|Add28~1\ : std_logic;
SIGNAL \inst2|Add28~3\ : std_logic;
SIGNAL \inst2|Add28~5\ : std_logic;
SIGNAL \inst2|Add28~7\ : std_logic;
SIGNAL \inst2|Add28~9\ : std_logic;
SIGNAL \inst2|Add28~10_combout\ : std_logic;
SIGNAL \inst2|Add28~8_combout\ : std_logic;
SIGNAL \inst2|Add24~11\ : std_logic;
SIGNAL \inst2|Add24~12_combout\ : std_logic;
SIGNAL \inst2|Add25~11\ : std_logic;
SIGNAL \inst2|Add25~12_combout\ : std_logic;
SIGNAL \inst2|Add26~11\ : std_logic;
SIGNAL \inst2|Add26~12_combout\ : std_logic;
SIGNAL \inst2|Add27~11\ : std_logic;
SIGNAL \inst2|Add27~12_combout\ : std_logic;
SIGNAL \inst2|Add28~11\ : std_logic;
SIGNAL \inst2|Add28~12_combout\ : std_logic;
SIGNAL \inst2|LessThan30~1_combout\ : std_logic;
SIGNAL \inst2|Add27~6_combout\ : std_logic;
SIGNAL \inst2|Add27~2_combout\ : std_logic;
SIGNAL \inst2|de~48_combout\ : std_logic;
SIGNAL \inst2|de~49_combout\ : std_logic;
SIGNAL \inst2|de~50_combout\ : std_logic;
SIGNAL \inst2|de~59_combout\ : std_logic;
SIGNAL \inst2|Add28~0_combout\ : std_logic;
SIGNAL \inst2|Add22~11\ : std_logic;
SIGNAL \inst2|Add22~12_combout\ : std_logic;
SIGNAL \inst2|Add22~2_combout\ : std_logic;
SIGNAL \inst2|Add22~6_combout\ : std_logic;
SIGNAL \inst2|LessThan24~0_combout\ : std_logic;
SIGNAL \inst2|LessThan24~1_combout\ : std_logic;
SIGNAL \inst2|LessThan26~0_combout\ : std_logic;
SIGNAL \inst2|LessThan26~1_combout\ : std_logic;
SIGNAL \inst2|Add23~11\ : std_logic;
SIGNAL \inst2|Add23~12_combout\ : std_logic;
SIGNAL \inst2|Add23~2_combout\ : std_logic;
SIGNAL \inst2|LessThan25~0_combout\ : std_logic;
SIGNAL \inst2|LessThan25~1_combout\ : std_logic;
SIGNAL \inst2|de~52_combout\ : std_logic;
SIGNAL \inst2|Add25~6_combout\ : std_logic;
SIGNAL \inst2|de~44_combout\ : std_logic;
SIGNAL \inst2|Add25~8_combout\ : std_logic;
SIGNAL \inst2|de~45_combout\ : std_logic;
SIGNAL \inst2|de~46_combout\ : std_logic;
SIGNAL \inst2|de~55_combout\ : std_logic;
SIGNAL \inst2|Add26~6_combout\ : std_logic;
SIGNAL \inst2|LessThan28~1_combout\ : std_logic;
SIGNAL \inst2|de~47_combout\ : std_logic;
SIGNAL \inst2|de~56_combout\ : std_logic;
SIGNAL \inst2|de~57_combout\ : std_logic;
SIGNAL \inst2|de~60_combout\ : std_logic;
SIGNAL \inst2|Add28~4_combout\ : std_logic;
SIGNAL \inst2|Add28~2_combout\ : std_logic;
SIGNAL \inst2|Add29~1_cout\ : std_logic;
SIGNAL \inst2|Add29~3_cout\ : std_logic;
SIGNAL \inst2|Add29~5_cout\ : std_logic;
SIGNAL \inst2|Add29~6_combout\ : std_logic;
SIGNAL \inst2|LessThan31~0_combout\ : std_logic;
SIGNAL \inst2|Add29~7\ : std_logic;
SIGNAL \inst2|Add29~9\ : std_logic;
SIGNAL \inst2|Add29~11\ : std_logic;
SIGNAL \inst2|Add29~12_combout\ : std_logic;
SIGNAL \inst2|Add29~10_combout\ : std_logic;
SIGNAL \inst2|LessThan31~1_combout\ : std_logic;
SIGNAL \inst2|de~51_combout\ : std_logic;
SIGNAL \inst2|Add29~8_combout\ : std_logic;
SIGNAL \inst2|Add30~1\ : std_logic;
SIGNAL \inst2|Add30~3\ : std_logic;
SIGNAL \inst2|Add30~5\ : std_logic;
SIGNAL \inst2|Add30~7\ : std_logic;
SIGNAL \inst2|Add30~9\ : std_logic;
SIGNAL \inst2|Add30~10_combout\ : std_logic;
SIGNAL \inst2|Add30~0_combout\ : std_logic;
SIGNAL \inst2|Add30~2_combout\ : std_logic;
SIGNAL \inst2|Add30~6_combout\ : std_logic;
SIGNAL \inst2|LessThan32~0_combout\ : std_logic;
SIGNAL \inst2|Add30~11\ : std_logic;
SIGNAL \inst2|Add30~12_combout\ : std_logic;
SIGNAL \inst2|LessThan32~1_combout\ : std_logic;
SIGNAL \inst2|salida[1]~115_combout\ : std_logic;
SIGNAL \inst2|salida[1]~116_combout\ : std_logic;
SIGNAL \inst2|salida[1]~39_combout\ : std_logic;
SIGNAL \inst2|salida[1]~40_combout\ : std_logic;
SIGNAL \inst2|de~81_combout\ : std_logic;
SIGNAL \inst2|de~82_combout\ : std_logic;
SIGNAL \inst2|de~83_combout\ : std_logic;
SIGNAL \inst2|de~84_combout\ : std_logic;
SIGNAL \inst2|de~85_combout\ : std_logic;
SIGNAL \inst2|de~86_combout\ : std_logic;
SIGNAL \inst2|salida[3]~60_combout\ : std_logic;
SIGNAL \inst2|de~10_combout\ : std_logic;
SIGNAL \inst2|salida[3]~44_combout\ : std_logic;
SIGNAL \inst2|Equal2~1_combout\ : std_logic;
SIGNAL \inst2|de~62_combout\ : std_logic;
SIGNAL \inst2|de~63_combout\ : std_logic;
SIGNAL \inst2|de~19_combout\ : std_logic;
SIGNAL \inst2|de~64_combout\ : std_logic;
SIGNAL \inst2|de~65_combout\ : std_logic;
SIGNAL \inst2|de~66_combout\ : std_logic;
SIGNAL \inst2|de~67_combout\ : std_logic;
SIGNAL \inst2|salida[3]~46_combout\ : std_logic;
SIGNAL \inst2|salida[3]~47_combout\ : std_logic;
SIGNAL \inst2|salida[3]~48_combout\ : std_logic;
SIGNAL \inst2|salida[3]~10_combout\ : std_logic;
SIGNAL \inst2|salida[3]~52_combout\ : std_logic;
SIGNAL \inst2|salida[3]~49_combout\ : std_logic;
SIGNAL \inst2|salida[3]~50_combout\ : std_logic;
SIGNAL \inst2|salida[3]~54_combout\ : std_logic;
SIGNAL \inst2|salida[3]~45_combout\ : std_logic;
SIGNAL \inst2|salida[3]~55_combout\ : std_logic;
SIGNAL \inst2|salida[3]~56_combout\ : std_logic;
SIGNAL \inst2|salida[3]~57_combout\ : std_logic;
SIGNAL \inst2|salida[3]~58_combout\ : std_logic;
SIGNAL \inst2|salida[3]~59_combout\ : std_logic;
SIGNAL \inst2|salida[3]~61_combout\ : std_logic;
SIGNAL \inst2|de~97_combout\ : std_logic;
SIGNAL \inst2|Add26~2_combout\ : std_logic;
SIGNAL \inst2|de~100_combout\ : std_logic;
SIGNAL \inst2|de~101_combout\ : std_logic;
SIGNAL \inst2|de~102_combout\ : std_logic;
SIGNAL \inst2|de~96_combout\ : std_logic;
SIGNAL \inst2|de~103_combout\ : std_logic;
SIGNAL \inst2|salida[2]~90_combout\ : std_logic;
SIGNAL \inst2|salida[2]~63_combout\ : std_logic;
SIGNAL \inst2|salida[2]~64_combout\ : std_logic;
SIGNAL \inst2|LessThan0~0_combout\ : std_logic;
SIGNAL \inst2|LessThan0~1_combout\ : std_logic;
SIGNAL \inst2|LessThan7~2_combout\ : std_logic;
SIGNAL \inst2|salida[2]~65_combout\ : std_logic;
SIGNAL \inst2|salida[2]~66_combout\ : std_logic;
SIGNAL \inst52|Count[1]~0_combout\ : std_logic;
SIGNAL \inst52|Count[3]~1_combout\ : std_logic;
SIGNAL \inst52|Count[3]~2_combout\ : std_logic;
SIGNAL \inst52|process_0~0_combout\ : std_logic;
SIGNAL \inst52|Count[2]~3_combout\ : std_logic;
SIGNAL \inst2|salida[2]~79_combout\ : std_logic;
SIGNAL \inst2|salida[2]~81_combout\ : std_logic;
SIGNAL \inst2|salida[2]~85_combout\ : std_logic;
SIGNAL \inst2|salida[2]~86_combout\ : std_logic;
SIGNAL \inst2|de~87_combout\ : std_logic;
SIGNAL \inst2|de~94_combout\ : std_logic;
SIGNAL \inst2|salida[2]~87_combout\ : std_logic;
SIGNAL \inst2|salida[2]~88_combout\ : std_logic;
SIGNAL \inst2|salida[2]~89_combout\ : std_logic;
SIGNAL \inst2|salida[2]~91_combout\ : std_logic;
SIGNAL \inst2|salida[0]~95_combout\ : std_logic;
SIGNAL \inst2|salida[0]~93_combout\ : std_logic;
SIGNAL \inst2|salida[0]~92_combout\ : std_logic;
SIGNAL \inst2|salida[0]~94_combout\ : std_logic;
SIGNAL \inst2|salida[0]~96_combout\ : std_logic;
SIGNAL \inst2|de~61_combout\ : std_logic;
SIGNAL \inst2|salida[0]~110_combout\ : std_logic;
SIGNAL \inst2|salida[0]~114_combout\ : std_logic;
SIGNAL \inst2|salida[0]~106_combout\ : std_logic;
SIGNAL \inst2|salida[0]~107_combout\ : std_logic;
SIGNAL \inst2|salida[0]~108_combout\ : std_logic;
SIGNAL \inst13|Count[0]~21_combout\ : std_logic;
SIGNAL \inst2|salida[0]~99_combout\ : std_logic;
SIGNAL \inst52|Count[0]~4_combout\ : std_logic;
SIGNAL \inst2|salida[0]~100_combout\ : std_logic;
SIGNAL \inst2|salida[0]~101_combout\ : std_logic;
SIGNAL \inst2|salida[0]~102_combout\ : std_logic;
SIGNAL \inst2|salida[0]~103_combout\ : std_logic;
SIGNAL \inst2|LessThan11~1_combout\ : std_logic;
SIGNAL \inst2|salida[0]~97_combout\ : std_logic;
SIGNAL \inst2|salida[0]~98_combout\ : std_logic;
SIGNAL \inst2|salida[0]~104_combout\ : std_logic;
SIGNAL \inst2|salida[0]~105_combout\ : std_logic;
SIGNAL \inst2|salida[0]~109_combout\ : std_logic;
SIGNAL \inst2|salida[0]~111_combout\ : std_logic;
SIGNAL \inst2|salida[0]~112_combout\ : std_logic;
SIGNAL \inst3|81~0_combout\ : std_logic;
SIGNAL \inst3|82~0_combout\ : std_logic;
SIGNAL \inst3|83~combout\ : std_logic;
SIGNAL \inst3|84~0_combout\ : std_logic;
SIGNAL \inst3|85~combout\ : std_logic;
SIGNAL \inst3|86~0_combout\ : std_logic;
SIGNAL \inst3|87~combout\ : std_logic;
SIGNAL \inst2|disp1~combout\ : std_logic;
SIGNAL \inst2|disp2~0_combout\ : std_logic;
SIGNAL \inst2|disp2~1_combout\ : std_logic;
SIGNAL \inst2|disp2~2_combout\ : std_logic;
SIGNAL \inst2|disp2~combout\ : std_logic;
SIGNAL \inst2|disp3~combout\ : std_logic;
SIGNAL \inst2|disp4~combout\ : std_logic;
SIGNAL \inst2|disp5~combout\ : std_logic;
SIGNAL \inst2|disp6~combout\ : std_logic;
SIGNAL \inst2|disp8~0_combout\ : std_logic;
SIGNAL \inst2|de~108_combout\ : std_logic;
SIGNAL \inst2|disp8~1_combout\ : std_logic;
SIGNAL \inst2|disp8~combout\ : std_logic;
SIGNAL \inst2|disp9~0_combout\ : std_logic;
SIGNAL \inst2|disp9~0clkctrl_outclk\ : std_logic;
SIGNAL \inst2|disp9~combout\ : std_logic;
SIGNAL \inst2|disp7~combout\ : std_logic;
SIGNAL \inst2|disp10~combout\ : std_logic;
SIGNAL \inst2|disp11~0_combout\ : std_logic;
SIGNAL \inst2|disp11~1_combout\ : std_logic;
SIGNAL \inst2|disp11~combout\ : std_logic;
SIGNAL \inst13|Count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst52|Count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst48|Count2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst48|Count1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst48|Count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst51|Count2\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst51|Count1\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst51|Count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst2|contador\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst57|Count\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \inst1|count\ : std_logic_vector(23 DOWNTO 0);
SIGNAL \inst49|Count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|data\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst10|count\ : std_logic_vector(12 DOWNTO 0);
SIGNAL \inst2|contador2\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst6|count\ : std_logic_vector(14 DOWNTO 0);
SIGNAL \inst9|Count\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst45|Count\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst8|cont\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst2|salida\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst57|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst8|ALT_INV_Equal0~4_combout\ : std_logic;
SIGNAL \inst51|ALT_INV_uno~0_combout\ : std_logic;
SIGNAL \inst13|ALT_INV_uno~0_combout\ : std_logic;
SIGNAL \inst52|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \inst9|ALT_INV_uno~0_combout\ : std_logic;
SIGNAL \inst48|ALT_INV_uno~0_combout\ : std_logic;
SIGNAL \inst45|ALT_INV_process_0~0_combout\ : std_logic;
SIGNAL \inst49|ALT_INV_process_0~1_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Equal0~0_combout\ : std_logic;
SIGNAL \inst2|ALT_INV_Equal1~0_combout\ : std_logic;
SIGNAL \inst6|ALT_INV_F~q\ : std_logic;

BEGIN

a1 <= ww_a1;
ww_Oscilador <= Oscilador;
ww_Puerto <= Puerto;
b1 <= ww_b1;
c1 <= ww_c1;
d1 <= ww_d1;
e1 <= ww_e1;
f1 <= ww_f1;
g1 <= ww_g1;
disp1 <= ww_disp1;
disp2 <= ww_disp2;
disp3 <= ww_disp3;
disp4 <= ww_disp4;
disp5 <= ww_disp5;
disp6 <= ww_disp6;
disp8 <= ww_disp8;
disp9 <= ww_disp9;
disp7 <= ww_disp7;
disp10 <= ww_disp10;
disp11b <= ww_disp11b;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst20|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst20|sub|108~combout\);

\inst2|salida[3]~42clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|salida[3]~42_combout\);

\inst42|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst42|sub|108~combout\);

\inst24|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst24|sub|108~combout\);

\inst73|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst73|sub|108~combout\);

\inst26|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst26|sub|108~combout\);

\inst62|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst62|sub|108~combout\);

\inst22|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst22|sub|108~combout\);

\inst32|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst32|sub|108~combout\);

\inst10|F~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst10|F~q\);

\inst39~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst39~combout\);

\Oscilador~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Oscilador~input_o\);

\inst18|sub|108~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst18|sub|108~combout\);

\inst2|disp9~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst2|disp9~0_combout\);
\inst57|ALT_INV_Equal0~0_combout\ <= NOT \inst57|Equal0~0_combout\;
\inst8|ALT_INV_Equal0~4_combout\ <= NOT \inst8|Equal0~4_combout\;
\inst51|ALT_INV_uno~0_combout\ <= NOT \inst51|uno~0_combout\;
\inst13|ALT_INV_uno~0_combout\ <= NOT \inst13|uno~0_combout\;
\inst52|ALT_INV_process_0~0_combout\ <= NOT \inst52|process_0~0_combout\;
\inst9|ALT_INV_uno~0_combout\ <= NOT \inst9|uno~0_combout\;
\inst48|ALT_INV_uno~0_combout\ <= NOT \inst48|uno~0_combout\;
\inst45|ALT_INV_process_0~0_combout\ <= NOT \inst45|process_0~0_combout\;
\inst49|ALT_INV_process_0~1_combout\ <= NOT \inst49|process_0~1_combout\;
\inst2|ALT_INV_Equal0~0_combout\ <= NOT \inst2|Equal0~0_combout\;
\inst2|ALT_INV_Equal1~0_combout\ <= NOT \inst2|Equal1~0_combout\;
\inst6|ALT_INV_F~q\ <= NOT \inst6|F~q\;

-- Location: LCCOMB_X20_Y20_N14
\inst2|Add13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add13~0_combout\ = \inst2|Add12~0_combout\ $ (VCC)
-- \inst2|Add13~1\ = CARRY(\inst2|Add12~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add12~0_combout\,
	datad => VCC,
	combout => \inst2|Add13~0_combout\,
	cout => \inst2|Add13~1\);

-- Location: FF_X21_Y21_N13
\inst48|Count1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|sub|108~clkctrl_outclk\,
	d => \inst48|Count1[3]~8_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count1\(3));

-- Location: LCCOMB_X20_Y21_N22
\inst48|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Add3~6_combout\ = (\inst48|Count1\(4) & ((\inst48|Count\(4) & (\inst48|Add3~5\ & VCC)) # (!\inst48|Count\(4) & (!\inst48|Add3~5\)))) # (!\inst48|Count1\(4) & ((\inst48|Count\(4) & (!\inst48|Add3~5\)) # (!\inst48|Count\(4) & ((\inst48|Add3~5\) # 
-- (GND)))))
-- \inst48|Add3~7\ = CARRY((\inst48|Count1\(4) & (!\inst48|Count\(4) & !\inst48|Add3~5\)) # (!\inst48|Count1\(4) & ((!\inst48|Add3~5\) # (!\inst48|Count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count1\(4),
	datab => \inst48|Count\(4),
	datad => VCC,
	cin => \inst48|Add3~5\,
	combout => \inst48|Add3~6_combout\,
	cout => \inst48|Add3~7\);

-- Location: FF_X20_Y21_N19
\inst48|Count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20|sub|108~clkctrl_outclk\,
	asdata => \inst48|Count[5]~15_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count\(5));

-- Location: FF_X20_Y21_N11
\inst48|Count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20|sub|108~clkctrl_outclk\,
	asdata => \inst48|Count[6]~17_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count\(6));

-- Location: LCCOMB_X20_Y21_N26
\inst48|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Add3~10_combout\ = (\inst48|Count\(6) & ((\inst48|Count1\(6) & (\inst48|Add3~9\ & VCC)) # (!\inst48|Count1\(6) & (!\inst48|Add3~9\)))) # (!\inst48|Count\(6) & ((\inst48|Count1\(6) & (!\inst48|Add3~9\)) # (!\inst48|Count1\(6) & ((\inst48|Add3~9\) # 
-- (GND)))))
-- \inst48|Add3~11\ = CARRY((\inst48|Count\(6) & (!\inst48|Count1\(6) & !\inst48|Add3~9\)) # (!\inst48|Count\(6) & ((!\inst48|Add3~9\) # (!\inst48|Count1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count\(6),
	datab => \inst48|Count1\(6),
	datad => VCC,
	cin => \inst48|Add3~9\,
	combout => \inst48|Add3~10_combout\,
	cout => \inst48|Add3~11\);

-- Location: LCCOMB_X20_Y20_N24
\inst2|Add13~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add13~10_combout\ = (\inst2|Add12~10_combout\ & (\inst2|Add13~9\ & VCC)) # (!\inst2|Add12~10_combout\ & (!\inst2|Add13~9\))
-- \inst2|Add13~11\ = CARRY((!\inst2|Add12~10_combout\ & !\inst2|Add13~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add12~10_combout\,
	datad => VCC,
	cin => \inst2|Add13~9\,
	combout => \inst2|Add13~10_combout\,
	cout => \inst2|Add13~11\);

-- Location: FF_X20_Y21_N7
\inst48|Count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20|sub|108~clkctrl_outclk\,
	asdata => \inst48|Count[7]~19_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count\(7));

-- Location: LCCOMB_X20_Y20_N26
\inst2|Add13~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add13~12_combout\ = \inst2|Add13~11\ $ (\inst2|Add12~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add12~12_combout\,
	cin => \inst2|Add13~11\,
	combout => \inst2|Add13~12_combout\);

-- Location: LCCOMB_X21_Y20_N12
\inst2|Add14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add14~0_combout\ = \inst2|Add13~0_combout\ $ (VCC)
-- \inst2|Add14~1\ = CARRY(\inst2|Add13~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add13~0_combout\,
	datad => VCC,
	combout => \inst2|Add14~0_combout\,
	cout => \inst2|Add14~1\);

-- Location: LCCOMB_X21_Y20_N22
\inst2|Add14~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add14~10_combout\ = (\inst2|Add13~10_combout\ & (\inst2|Add14~9\ & VCC)) # (!\inst2|Add13~10_combout\ & (!\inst2|Add14~9\))
-- \inst2|Add14~11\ = CARRY((!\inst2|Add13~10_combout\ & !\inst2|Add14~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add13~10_combout\,
	datad => VCC,
	cin => \inst2|Add14~9\,
	combout => \inst2|Add14~10_combout\,
	cout => \inst2|Add14~11\);

-- Location: LCCOMB_X23_Y20_N10
\inst2|Add15~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add15~10_combout\ = (\inst2|Add14~10_combout\ & (\inst2|Add15~9\ & VCC)) # (!\inst2|Add14~10_combout\ & (!\inst2|Add15~9\))
-- \inst2|Add15~11\ = CARRY((!\inst2|Add14~10_combout\ & !\inst2|Add15~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~10_combout\,
	datad => VCC,
	cin => \inst2|Add15~9\,
	combout => \inst2|Add15~10_combout\,
	cout => \inst2|Add15~11\);

-- Location: LCCOMB_X23_Y20_N26
\inst2|Add16~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add16~10_combout\ = (\inst2|Add15~10_combout\ & (\inst2|Add16~9\ & VCC)) # (!\inst2|Add15~10_combout\ & (!\inst2|Add16~9\))
-- \inst2|Add16~11\ = CARRY((!\inst2|Add15~10_combout\ & !\inst2|Add16~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add15~10_combout\,
	datad => VCC,
	cin => \inst2|Add16~9\,
	combout => \inst2|Add16~10_combout\,
	cout => \inst2|Add16~11\);

-- Location: LCCOMB_X24_Y20_N26
\inst2|Add17~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add17~10_combout\ = (\inst2|Add16~10_combout\ & (\inst2|Add17~9\ & VCC)) # (!\inst2|Add16~10_combout\ & (!\inst2|Add17~9\))
-- \inst2|Add17~11\ = CARRY((!\inst2|Add16~10_combout\ & !\inst2|Add17~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add16~10_combout\,
	datad => VCC,
	cin => \inst2|Add17~9\,
	combout => \inst2|Add17~10_combout\,
	cout => \inst2|Add17~11\);

-- Location: LCCOMB_X24_Y20_N2
\inst2|Add18~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add18~2_combout\ = (\inst2|Add17~2_combout\ & (\inst2|Add18~1\ & VCC)) # (!\inst2|Add17~2_combout\ & (!\inst2|Add18~1\))
-- \inst2|Add18~3\ = CARRY((!\inst2|Add17~2_combout\ & !\inst2|Add18~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add17~2_combout\,
	datad => VCC,
	cin => \inst2|Add18~1\,
	combout => \inst2|Add18~2_combout\,
	cout => \inst2|Add18~3\);

-- Location: LCCOMB_X24_Y20_N10
\inst2|Add18~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add18~10_combout\ = (\inst2|Add17~10_combout\ & (\inst2|Add18~9\ & VCC)) # (!\inst2|Add17~10_combout\ & (!\inst2|Add18~9\))
-- \inst2|Add18~11\ = CARRY((!\inst2|Add17~10_combout\ & !\inst2|Add18~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add17~10_combout\,
	datad => VCC,
	cin => \inst2|Add18~9\,
	combout => \inst2|Add18~10_combout\,
	cout => \inst2|Add18~11\);

-- Location: LCCOMB_X25_Y20_N18
\inst2|Add20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add20~0_combout\ = \inst48|Q[1]~2_combout\ $ (VCC)
-- \inst2|Add20~1\ = CARRY(\inst48|Q[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[1]~2_combout\,
	datad => VCC,
	combout => \inst2|Add20~0_combout\,
	cout => \inst2|Add20~1\);

-- Location: LCCOMB_X25_Y20_N26
\inst2|Add20~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add20~8_combout\ = (\inst2|Add19~8_combout\ & ((GND) # (!\inst2|Add20~7\))) # (!\inst2|Add19~8_combout\ & (\inst2|Add20~7\ $ (GND)))
-- \inst2|Add20~9\ = CARRY((\inst2|Add19~8_combout\) # (!\inst2|Add20~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add19~8_combout\,
	datad => VCC,
	cin => \inst2|Add20~7\,
	combout => \inst2|Add20~8_combout\,
	cout => \inst2|Add20~9\);

-- Location: LCCOMB_X30_Y21_N26
\inst2|Add2~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add2~10_combout\ = (\inst9|Count\(6) & (\inst2|Add2~9\ & VCC)) # (!\inst9|Count\(6) & (!\inst2|Add2~9\))
-- \inst2|Add2~11\ = CARRY((!\inst9|Count\(6) & !\inst2|Add2~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(6),
	datad => VCC,
	cin => \inst2|Add2~9\,
	combout => \inst2|Add2~10_combout\,
	cout => \inst2|Add2~11\);

-- Location: LCCOMB_X30_Y21_N10
\inst2|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add3~10_combout\ = (\inst2|Add2~10_combout\ & (\inst2|Add3~9\ & VCC)) # (!\inst2|Add2~10_combout\ & (!\inst2|Add3~9\))
-- \inst2|Add3~11\ = CARRY((!\inst2|Add2~10_combout\ & !\inst2|Add3~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add2~10_combout\,
	datad => VCC,
	cin => \inst2|Add3~9\,
	combout => \inst2|Add3~10_combout\,
	cout => \inst2|Add3~11\);

-- Location: LCCOMB_X29_Y23_N2
\inst2|Add8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add8~0_combout\ = \inst9|Count\(1) $ (VCC)
-- \inst2|Add8~1\ = CARRY(\inst9|Count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(1),
	datad => VCC,
	combout => \inst2|Add8~0_combout\,
	cout => \inst2|Add8~1\);

-- Location: LCCOMB_X30_Y23_N26
\inst2|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add5~8_combout\ = (\inst2|Add4~8_combout\ & ((GND) # (!\inst2|Add5~7\))) # (!\inst2|Add4~8_combout\ & (\inst2|Add5~7\ $ (GND)))
-- \inst2|Add5~9\ = CARRY((\inst2|Add4~8_combout\) # (!\inst2|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add4~8_combout\,
	datad => VCC,
	cin => \inst2|Add5~7\,
	combout => \inst2|Add5~8_combout\,
	cout => \inst2|Add5~9\);

-- Location: LCCOMB_X29_Y23_N26
\inst2|Add7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add7~8_combout\ = (\inst2|Add6~8_combout\ & ((GND) # (!\inst2|Add7~7\))) # (!\inst2|Add6~8_combout\ & (\inst2|Add7~7\ $ (GND)))
-- \inst2|Add7~9\ = CARRY((\inst2|Add6~8_combout\) # (!\inst2|Add7~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add6~8_combout\,
	datad => VCC,
	cin => \inst2|Add7~7\,
	combout => \inst2|Add7~8_combout\,
	cout => \inst2|Add7~9\);

-- Location: LCCOMB_X28_Y23_N20
\inst2|Add10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add10~2_combout\ = (\inst9|Count\(2) & (\inst2|Add10~1\ & VCC)) # (!\inst9|Count\(2) & (!\inst2|Add10~1\))
-- \inst2|Add10~3\ = CARRY((!\inst9|Count\(2) & !\inst2|Add10~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(2),
	datad => VCC,
	cin => \inst2|Add10~1\,
	combout => \inst2|Add10~2_combout\,
	cout => \inst2|Add10~3\);

-- Location: LCCOMB_X28_Y23_N26
\inst2|Add10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add10~8_combout\ = (\inst2|Add9~8_combout\ & ((GND) # (!\inst2|Add10~7\))) # (!\inst2|Add9~8_combout\ & (\inst2|Add10~7\ $ (GND)))
-- \inst2|Add10~9\ = CARRY((\inst2|Add9~8_combout\) # (!\inst2|Add10~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add9~8_combout\,
	datad => VCC,
	cin => \inst2|Add10~7\,
	combout => \inst2|Add10~8_combout\,
	cout => \inst2|Add10~9\);

-- Location: LCCOMB_X28_Y23_N10
\inst2|Add9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add9~10_combout\ = (\inst2|Add8~10_combout\ & (\inst2|Add9~9\ & VCC)) # (!\inst2|Add8~10_combout\ & (!\inst2|Add9~9\))
-- \inst2|Add9~11\ = CARRY((!\inst2|Add8~10_combout\ & !\inst2|Add9~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add8~10_combout\,
	datad => VCC,
	cin => \inst2|Add9~9\,
	combout => \inst2|Add9~10_combout\,
	cout => \inst2|Add9~11\);

-- Location: LCCOMB_X25_Y23_N6
\inst2|Add11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add11~6_combout\ = (\inst2|Add10~6_combout\ & (\inst2|Add11~5\ & VCC)) # (!\inst2|Add10~6_combout\ & (!\inst2|Add11~5\))
-- \inst2|Add11~7\ = CARRY((!\inst2|Add10~6_combout\ & !\inst2|Add11~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~6_combout\,
	datad => VCC,
	cin => \inst2|Add11~5\,
	combout => \inst2|Add11~6_combout\,
	cout => \inst2|Add11~7\);

-- Location: LCCOMB_X25_Y23_N10
\inst2|Add11~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add11~10_combout\ = (\inst2|Add10~10_combout\ & (\inst2|Add11~9\ & VCC)) # (!\inst2|Add10~10_combout\ & (!\inst2|Add11~9\))
-- \inst2|Add11~11\ = CARRY((!\inst2|Add10~10_combout\ & !\inst2|Add11~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~10_combout\,
	datad => VCC,
	cin => \inst2|Add11~9\,
	combout => \inst2|Add11~10_combout\,
	cout => \inst2|Add11~11\);

-- Location: LCCOMB_X27_Y22_N14
\inst51|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Q[0]~0_combout\ = (\inst51|Count2\(0) & (\inst51|Count\(0) $ (VCC))) # (!\inst51|Count2\(0) & (\inst51|Count\(0) & VCC))
-- \inst51|Q[0]~1\ = CARRY((\inst51|Count2\(0) & \inst51|Count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count2\(0),
	datab => \inst51|Count\(0),
	datad => VCC,
	combout => \inst51|Q[0]~0_combout\,
	cout => \inst51|Q[0]~1\);

-- Location: FF_X29_Y22_N23
\inst51|Count1[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst62|sub|108~clkctrl_outclk\,
	d => \inst51|Count1[3]~8_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count1\(3));

-- Location: LCCOMB_X27_Y22_N4
\inst51|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Add3~4_combout\ = ((\inst51|Count1\(3) $ (\inst51|Count\(3) $ (!\inst51|Add3~3\)))) # (GND)
-- \inst51|Add3~5\ = CARRY((\inst51|Count1\(3) & ((\inst51|Count\(3)) # (!\inst51|Add3~3\))) # (!\inst51|Count1\(3) & (\inst51|Count\(3) & !\inst51|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(3),
	datab => \inst51|Count\(3),
	datad => VCC,
	cin => \inst51|Add3~3\,
	combout => \inst51|Add3~4_combout\,
	cout => \inst51|Add3~5\);

-- Location: FF_X27_Y22_N15
\inst51|Count1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst62|sub|108~clkctrl_outclk\,
	asdata => \inst51|Count1[5]~12_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count1\(5));

-- Location: LCCOMB_X27_Y22_N6
\inst51|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Add3~6_combout\ = (\inst51|Count1\(4) & ((\inst51|Count\(4) & (\inst51|Add3~5\ & VCC)) # (!\inst51|Count\(4) & (!\inst51|Add3~5\)))) # (!\inst51|Count1\(4) & ((\inst51|Count\(4) & (!\inst51|Add3~5\)) # (!\inst51|Count\(4) & ((\inst51|Add3~5\) # 
-- (GND)))))
-- \inst51|Add3~7\ = CARRY((\inst51|Count1\(4) & (!\inst51|Count\(4) & !\inst51|Add3~5\)) # (!\inst51|Count1\(4) & ((!\inst51|Add3~5\) # (!\inst51|Count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(4),
	datab => \inst51|Count\(4),
	datad => VCC,
	cin => \inst51|Add3~5\,
	combout => \inst51|Add3~6_combout\,
	cout => \inst51|Add3~7\);

-- Location: FF_X29_Y22_N13
\inst51|Count2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73|sub|108~clkctrl_outclk\,
	d => \inst51|Count2[5]~17_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count2\(5));

-- Location: LCCOMB_X27_Y22_N10
\inst51|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Add3~10_combout\ = (\inst51|Count\(6) & ((\inst51|Count1\(6) & (\inst51|Add3~9\ & VCC)) # (!\inst51|Count1\(6) & (!\inst51|Add3~9\)))) # (!\inst51|Count\(6) & ((\inst51|Count1\(6) & (!\inst51|Add3~9\)) # (!\inst51|Count1\(6) & ((\inst51|Add3~9\) # 
-- (GND)))))
-- \inst51|Add3~11\ = CARRY((\inst51|Count\(6) & (!\inst51|Count1\(6) & !\inst51|Add3~9\)) # (!\inst51|Count\(6) & ((!\inst51|Add3~9\) # (!\inst51|Count1\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count\(6),
	datab => \inst51|Count1\(6),
	datad => VCC,
	cin => \inst51|Add3~9\,
	combout => \inst51|Add3~10_combout\,
	cout => \inst51|Add3~11\);

-- Location: FF_X29_Y22_N17
\inst51|Count2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73|sub|108~clkctrl_outclk\,
	d => \inst51|Count2[7]~21_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count2\(7));

-- Location: LCCOMB_X26_Y22_N12
\inst2|Add22~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add22~8_combout\ = (\inst51|Q[5]~10_combout\ & ((GND) # (!\inst2|Add22~7\))) # (!\inst51|Q[5]~10_combout\ & (\inst2|Add22~7\ $ (GND)))
-- \inst2|Add22~9\ = CARRY((\inst51|Q[5]~10_combout\) # (!\inst2|Add22~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Q[5]~10_combout\,
	datad => VCC,
	cin => \inst2|Add22~7\,
	combout => \inst2|Add22~8_combout\,
	cout => \inst2|Add22~9\);

-- Location: LCCOMB_X26_Y22_N26
\inst2|Add23~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add23~8_combout\ = (\inst2|Add22~8_combout\ & ((GND) # (!\inst2|Add23~7\))) # (!\inst2|Add22~8_combout\ & (\inst2|Add23~7\ $ (GND)))
-- \inst2|Add23~9\ = CARRY((\inst2|Add22~8_combout\) # (!\inst2|Add23~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add22~8_combout\,
	datad => VCC,
	cin => \inst2|Add23~7\,
	combout => \inst2|Add23~8_combout\,
	cout => \inst2|Add23~9\);

-- Location: LCCOMB_X25_Y22_N22
\inst2|Add24~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add24~4_combout\ = (\inst2|Add23~4_combout\ & (\inst2|Add24~3\ $ (GND))) # (!\inst2|Add23~4_combout\ & (!\inst2|Add24~3\ & VCC))
-- \inst2|Add24~5\ = CARRY((\inst2|Add23~4_combout\ & !\inst2|Add24~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add23~4_combout\,
	datad => VCC,
	cin => \inst2|Add24~3\,
	combout => \inst2|Add24~4_combout\,
	cout => \inst2|Add24~5\);

-- Location: LCCOMB_X25_Y22_N26
\inst2|Add24~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add24~8_combout\ = (\inst2|Add23~8_combout\ & ((GND) # (!\inst2|Add24~7\))) # (!\inst2|Add23~8_combout\ & (\inst2|Add24~7\ $ (GND)))
-- \inst2|Add24~9\ = CARRY((\inst2|Add23~8_combout\) # (!\inst2|Add24~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add23~8_combout\,
	datad => VCC,
	cin => \inst2|Add24~7\,
	combout => \inst2|Add24~8_combout\,
	cout => \inst2|Add24~9\);

-- Location: LCCOMB_X25_Y19_N12
\inst2|Add26~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add26~8_combout\ = (\inst2|Add25~8_combout\ & ((GND) # (!\inst2|Add26~7\))) # (!\inst2|Add25~8_combout\ & (\inst2|Add26~7\ $ (GND)))
-- \inst2|Add26~9\ = CARRY((\inst2|Add25~8_combout\) # (!\inst2|Add26~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add25~8_combout\,
	datad => VCC,
	cin => \inst2|Add26~7\,
	combout => \inst2|Add26~8_combout\,
	cout => \inst2|Add26~9\);

-- Location: LCCOMB_X24_Y19_N6
\inst2|Add28~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add28~6_combout\ = (\inst2|Add27~6_combout\ & (\inst2|Add28~5\ & VCC)) # (!\inst2|Add27~6_combout\ & (!\inst2|Add28~5\))
-- \inst2|Add28~7\ = CARRY((!\inst2|Add27~6_combout\ & !\inst2|Add28~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add27~6_combout\,
	datad => VCC,
	cin => \inst2|Add28~5\,
	combout => \inst2|Add28~6_combout\,
	cout => \inst2|Add28~7\);

-- Location: LCCOMB_X23_Y19_N10
\inst2|Add30~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add30~4_combout\ = (\inst51|Q[3]~6_combout\ & (\inst2|Add30~3\ $ (GND))) # (!\inst51|Q[3]~6_combout\ & (!\inst2|Add30~3\ & VCC))
-- \inst2|Add30~5\ = CARRY((\inst51|Q[3]~6_combout\ & !\inst2|Add30~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Q[3]~6_combout\,
	datad => VCC,
	cin => \inst2|Add30~3\,
	combout => \inst2|Add30~4_combout\,
	cout => \inst2|Add30~5\);

-- Location: LCCOMB_X23_Y19_N14
\inst2|Add30~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add30~8_combout\ = (\inst2|Add29~8_combout\ & ((GND) # (!\inst2|Add30~7\))) # (!\inst2|Add29~8_combout\ & (\inst2|Add30~7\ $ (GND)))
-- \inst2|Add30~9\ = CARRY((\inst2|Add29~8_combout\) # (!\inst2|Add30~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add29~8_combout\,
	datad => VCC,
	cin => \inst2|Add30~7\,
	combout => \inst2|Add30~8_combout\,
	cout => \inst2|Add30~9\);

-- Location: LCCOMB_X21_Y21_N12
\inst48|Count1[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count1[3]~8_combout\ = (\inst48|Count1\(3) & (!\inst48|Count1[2]~7\)) # (!\inst48|Count1\(3) & ((\inst48|Count1[2]~7\) # (GND)))
-- \inst48|Count1[3]~9\ = CARRY((!\inst48|Count1[2]~7\) # (!\inst48|Count1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count1\(3),
	datad => VCC,
	cin => \inst48|Count1[2]~7\,
	combout => \inst48|Count1[3]~8_combout\,
	cout => \inst48|Count1[3]~9\);

-- Location: LCCOMB_X19_Y21_N6
\inst48|Count[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count[4]~13_combout\ = (\inst48|Count\(4) & (!\inst48|Count[3]~12\)) # (!\inst48|Count\(4) & ((\inst48|Count[3]~12\) # (GND)))
-- \inst48|Count[4]~14\ = CARRY((!\inst48|Count[3]~12\) # (!\inst48|Count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count\(4),
	datad => VCC,
	cin => \inst48|Count[3]~12\,
	combout => \inst48|Count[4]~13_combout\,
	cout => \inst48|Count[4]~14\);

-- Location: LCCOMB_X19_Y21_N8
\inst48|Count[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count[5]~15_combout\ = (\inst48|Count\(5) & (\inst48|Count[4]~14\ $ (GND))) # (!\inst48|Count\(5) & (!\inst48|Count[4]~14\ & VCC))
-- \inst48|Count[5]~16\ = CARRY((\inst48|Count\(5) & !\inst48|Count[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count\(5),
	datad => VCC,
	cin => \inst48|Count[4]~14\,
	combout => \inst48|Count[5]~15_combout\,
	cout => \inst48|Count[5]~16\);

-- Location: LCCOMB_X19_Y21_N10
\inst48|Count[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count[6]~17_combout\ = (\inst48|Count\(6) & (!\inst48|Count[5]~16\)) # (!\inst48|Count\(6) & ((\inst48|Count[5]~16\) # (GND)))
-- \inst48|Count[6]~18\ = CARRY((!\inst48|Count[5]~16\) # (!\inst48|Count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count\(6),
	datad => VCC,
	cin => \inst48|Count[5]~16\,
	combout => \inst48|Count[6]~17_combout\,
	cout => \inst48|Count[6]~18\);

-- Location: LCCOMB_X19_Y21_N12
\inst48|Count[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count[7]~19_combout\ = \inst48|Count[6]~18\ $ (!\inst48|Count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst48|Count\(7),
	cin => \inst48|Count[6]~18\,
	combout => \inst48|Count[7]~19_combout\);

-- Location: LCCOMB_X29_Y22_N22
\inst51|Count1[3]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count1[3]~8_combout\ = (\inst51|Count1\(3) & (!\inst51|Count1[2]~7\)) # (!\inst51|Count1\(3) & ((\inst51|Count1[2]~7\) # (GND)))
-- \inst51|Count1[3]~9\ = CARRY((!\inst51|Count1[2]~7\) # (!\inst51|Count1\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(3),
	datad => VCC,
	cin => \inst51|Count1[2]~7\,
	combout => \inst51|Count1[3]~8_combout\,
	cout => \inst51|Count1[3]~9\);

-- Location: LCCOMB_X29_Y22_N26
\inst51|Count1[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count1[5]~12_combout\ = (\inst51|Count1\(5) & (!\inst51|Count1[4]~11\)) # (!\inst51|Count1\(5) & ((\inst51|Count1[4]~11\) # (GND)))
-- \inst51|Count1[5]~13\ = CARRY((!\inst51|Count1[4]~11\) # (!\inst51|Count1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(5),
	datad => VCC,
	cin => \inst51|Count1[4]~11\,
	combout => \inst51|Count1[5]~12_combout\,
	cout => \inst51|Count1[5]~13\);

-- Location: LCCOMB_X29_Y22_N12
\inst51|Count2[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[5]~17_combout\ = (\inst51|Count2\(5) & (!\inst51|Count2[4]~16\)) # (!\inst51|Count2\(5) & ((\inst51|Count2[4]~16\) # (GND)))
-- \inst51|Count2[5]~18\ = CARRY((!\inst51|Count2[4]~16\) # (!\inst51|Count2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count2\(5),
	datad => VCC,
	cin => \inst51|Count2[4]~16\,
	combout => \inst51|Count2[5]~17_combout\,
	cout => \inst51|Count2[5]~18\);

-- Location: LCCOMB_X29_Y22_N14
\inst51|Count2[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[6]~19_combout\ = (\inst51|Count2\(6) & (\inst51|Count2[5]~18\ $ (GND))) # (!\inst51|Count2\(6) & (!\inst51|Count2[5]~18\ & VCC))
-- \inst51|Count2[6]~20\ = CARRY((\inst51|Count2\(6) & !\inst51|Count2[5]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count2\(6),
	datad => VCC,
	cin => \inst51|Count2[5]~18\,
	combout => \inst51|Count2[6]~19_combout\,
	cout => \inst51|Count2[6]~20\);

-- Location: LCCOMB_X29_Y22_N16
\inst51|Count2[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[7]~21_combout\ = \inst51|Count2[6]~20\ $ (\inst51|Count2\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst51|Count2\(7),
	cin => \inst51|Count2[6]~20\,
	combout => \inst51|Count2[7]~21_combout\);

-- Location: FF_X18_Y23_N3
\inst6|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[1]~17_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(1));

-- Location: FF_X18_Y23_N5
\inst6|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[2]~19_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(2));

-- Location: FF_X18_Y23_N7
\inst6|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[3]~21_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(3));

-- Location: FF_X18_Y23_N9
\inst6|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[4]~23_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(4));

-- Location: FF_X18_Y23_N11
\inst6|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[5]~25_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(5));

-- Location: FF_X18_Y23_N13
\inst6|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[6]~27_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(6));

-- Location: FF_X18_Y23_N15
\inst6|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[7]~29_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(7));

-- Location: FF_X18_Y23_N17
\inst6|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[8]~31_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(8));

-- Location: FF_X18_Y23_N19
\inst6|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[9]~33_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(9));

-- Location: FF_X18_Y23_N21
\inst6|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[10]~35_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(10));

-- Location: FF_X18_Y23_N23
\inst6|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[11]~37_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(11));

-- Location: FF_X18_Y23_N25
\inst6|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[12]~39_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(12));

-- Location: FF_X18_Y23_N27
\inst6|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[13]~41_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(13));

-- Location: FF_X18_Y23_N29
\inst6|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[14]~43_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(14));

-- Location: FF_X11_Y20_N19
\inst1|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[5]~34_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(5));

-- Location: FF_X11_Y20_N21
\inst1|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[6]~36_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(6));

-- Location: FF_X11_Y20_N23
\inst1|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[7]~38_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(7));

-- Location: FF_X11_Y20_N25
\inst1|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[8]~40_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(8));

-- Location: FF_X11_Y20_N17
\inst1|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[4]~32_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(4));

-- Location: FF_X11_Y20_N27
\inst1|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[9]~42_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(9));

-- Location: FF_X11_Y20_N29
\inst1|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[10]~44_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(10));

-- Location: FF_X11_Y20_N31
\inst1|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[11]~46_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(11));

-- Location: FF_X11_Y19_N1
\inst1|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[12]~48_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(12));

-- Location: FF_X11_Y19_N3
\inst1|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[13]~50_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(13));

-- Location: FF_X11_Y19_N5
\inst1|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[14]~52_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(14));

-- Location: FF_X11_Y19_N7
\inst1|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[15]~54_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(15));

-- Location: FF_X11_Y19_N9
\inst1|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[16]~56_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(16));

-- Location: FF_X11_Y19_N11
\inst1|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[17]~58_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(17));

-- Location: FF_X11_Y19_N13
\inst1|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[18]~60_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(18));

-- Location: FF_X11_Y19_N15
\inst1|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[19]~62_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(19));

-- Location: FF_X11_Y19_N17
\inst1|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[20]~64_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(20));

-- Location: FF_X11_Y19_N19
\inst1|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[21]~66_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(21));

-- Location: FF_X11_Y19_N21
\inst1|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[22]~68_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(22));

-- Location: FF_X11_Y19_N23
\inst1|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[23]~70_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(23));

-- Location: FF_X18_Y23_N1
\inst6|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|count[0]~15_combout\,
	sclr => \inst6|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|count\(0));

-- Location: LCCOMB_X18_Y23_N0
\inst6|count[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[0]~15_combout\ = \inst6|count\(0) $ (VCC)
-- \inst6|count[0]~16\ = CARRY(\inst6|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(0),
	datad => VCC,
	combout => \inst6|count[0]~15_combout\,
	cout => \inst6|count[0]~16\);

-- Location: LCCOMB_X18_Y23_N2
\inst6|count[1]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[1]~17_combout\ = (\inst6|count\(1) & (!\inst6|count[0]~16\)) # (!\inst6|count\(1) & ((\inst6|count[0]~16\) # (GND)))
-- \inst6|count[1]~18\ = CARRY((!\inst6|count[0]~16\) # (!\inst6|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(1),
	datad => VCC,
	cin => \inst6|count[0]~16\,
	combout => \inst6|count[1]~17_combout\,
	cout => \inst6|count[1]~18\);

-- Location: LCCOMB_X18_Y23_N4
\inst6|count[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[2]~19_combout\ = (\inst6|count\(2) & (\inst6|count[1]~18\ $ (GND))) # (!\inst6|count\(2) & (!\inst6|count[1]~18\ & VCC))
-- \inst6|count[2]~20\ = CARRY((\inst6|count\(2) & !\inst6|count[1]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(2),
	datad => VCC,
	cin => \inst6|count[1]~18\,
	combout => \inst6|count[2]~19_combout\,
	cout => \inst6|count[2]~20\);

-- Location: LCCOMB_X18_Y23_N6
\inst6|count[3]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[3]~21_combout\ = (\inst6|count\(3) & (!\inst6|count[2]~20\)) # (!\inst6|count\(3) & ((\inst6|count[2]~20\) # (GND)))
-- \inst6|count[3]~22\ = CARRY((!\inst6|count[2]~20\) # (!\inst6|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(3),
	datad => VCC,
	cin => \inst6|count[2]~20\,
	combout => \inst6|count[3]~21_combout\,
	cout => \inst6|count[3]~22\);

-- Location: LCCOMB_X18_Y23_N8
\inst6|count[4]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[4]~23_combout\ = (\inst6|count\(4) & (\inst6|count[3]~22\ $ (GND))) # (!\inst6|count\(4) & (!\inst6|count[3]~22\ & VCC))
-- \inst6|count[4]~24\ = CARRY((\inst6|count\(4) & !\inst6|count[3]~22\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(4),
	datad => VCC,
	cin => \inst6|count[3]~22\,
	combout => \inst6|count[4]~23_combout\,
	cout => \inst6|count[4]~24\);

-- Location: LCCOMB_X18_Y23_N10
\inst6|count[5]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[5]~25_combout\ = (\inst6|count\(5) & (!\inst6|count[4]~24\)) # (!\inst6|count\(5) & ((\inst6|count[4]~24\) # (GND)))
-- \inst6|count[5]~26\ = CARRY((!\inst6|count[4]~24\) # (!\inst6|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(5),
	datad => VCC,
	cin => \inst6|count[4]~24\,
	combout => \inst6|count[5]~25_combout\,
	cout => \inst6|count[5]~26\);

-- Location: LCCOMB_X18_Y23_N12
\inst6|count[6]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[6]~27_combout\ = (\inst6|count\(6) & (\inst6|count[5]~26\ $ (GND))) # (!\inst6|count\(6) & (!\inst6|count[5]~26\ & VCC))
-- \inst6|count[6]~28\ = CARRY((\inst6|count\(6) & !\inst6|count[5]~26\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(6),
	datad => VCC,
	cin => \inst6|count[5]~26\,
	combout => \inst6|count[6]~27_combout\,
	cout => \inst6|count[6]~28\);

-- Location: LCCOMB_X18_Y23_N14
\inst6|count[7]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[7]~29_combout\ = (\inst6|count\(7) & (!\inst6|count[6]~28\)) # (!\inst6|count\(7) & ((\inst6|count[6]~28\) # (GND)))
-- \inst6|count[7]~30\ = CARRY((!\inst6|count[6]~28\) # (!\inst6|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(7),
	datad => VCC,
	cin => \inst6|count[6]~28\,
	combout => \inst6|count[7]~29_combout\,
	cout => \inst6|count[7]~30\);

-- Location: LCCOMB_X18_Y23_N16
\inst6|count[8]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[8]~31_combout\ = (\inst6|count\(8) & (\inst6|count[7]~30\ $ (GND))) # (!\inst6|count\(8) & (!\inst6|count[7]~30\ & VCC))
-- \inst6|count[8]~32\ = CARRY((\inst6|count\(8) & !\inst6|count[7]~30\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(8),
	datad => VCC,
	cin => \inst6|count[7]~30\,
	combout => \inst6|count[8]~31_combout\,
	cout => \inst6|count[8]~32\);

-- Location: LCCOMB_X18_Y23_N18
\inst6|count[9]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[9]~33_combout\ = (\inst6|count\(9) & (!\inst6|count[8]~32\)) # (!\inst6|count\(9) & ((\inst6|count[8]~32\) # (GND)))
-- \inst6|count[9]~34\ = CARRY((!\inst6|count[8]~32\) # (!\inst6|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(9),
	datad => VCC,
	cin => \inst6|count[8]~32\,
	combout => \inst6|count[9]~33_combout\,
	cout => \inst6|count[9]~34\);

-- Location: LCCOMB_X18_Y23_N20
\inst6|count[10]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[10]~35_combout\ = (\inst6|count\(10) & (\inst6|count[9]~34\ $ (GND))) # (!\inst6|count\(10) & (!\inst6|count[9]~34\ & VCC))
-- \inst6|count[10]~36\ = CARRY((\inst6|count\(10) & !\inst6|count[9]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(10),
	datad => VCC,
	cin => \inst6|count[9]~34\,
	combout => \inst6|count[10]~35_combout\,
	cout => \inst6|count[10]~36\);

-- Location: LCCOMB_X18_Y23_N22
\inst6|count[11]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[11]~37_combout\ = (\inst6|count\(11) & (!\inst6|count[10]~36\)) # (!\inst6|count\(11) & ((\inst6|count[10]~36\) # (GND)))
-- \inst6|count[11]~38\ = CARRY((!\inst6|count[10]~36\) # (!\inst6|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(11),
	datad => VCC,
	cin => \inst6|count[10]~36\,
	combout => \inst6|count[11]~37_combout\,
	cout => \inst6|count[11]~38\);

-- Location: LCCOMB_X18_Y23_N24
\inst6|count[12]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[12]~39_combout\ = (\inst6|count\(12) & (\inst6|count[11]~38\ $ (GND))) # (!\inst6|count\(12) & (!\inst6|count[11]~38\ & VCC))
-- \inst6|count[12]~40\ = CARRY((\inst6|count\(12) & !\inst6|count[11]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(12),
	datad => VCC,
	cin => \inst6|count[11]~38\,
	combout => \inst6|count[12]~39_combout\,
	cout => \inst6|count[12]~40\);

-- Location: LCCOMB_X18_Y23_N26
\inst6|count[13]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[13]~41_combout\ = (\inst6|count\(13) & (!\inst6|count[12]~40\)) # (!\inst6|count\(13) & ((\inst6|count[12]~40\) # (GND)))
-- \inst6|count[13]~42\ = CARRY((!\inst6|count[12]~40\) # (!\inst6|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(13),
	datad => VCC,
	cin => \inst6|count[12]~40\,
	combout => \inst6|count[13]~41_combout\,
	cout => \inst6|count[13]~42\);

-- Location: LCCOMB_X18_Y23_N28
\inst6|count[14]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|count[14]~43_combout\ = \inst6|count[13]~42\ $ (!\inst6|count\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst6|count\(14),
	cin => \inst6|count[13]~42\,
	combout => \inst6|count[14]~43_combout\);

-- Location: FF_X23_Y25_N11
\inst10|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[2]~17_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(2));

-- Location: FF_X23_Y25_N13
\inst10|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[3]~19_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(3));

-- Location: FF_X23_Y25_N15
\inst10|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[4]~21_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(4));

-- Location: FF_X23_Y25_N17
\inst10|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[5]~23_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(5));

-- Location: FF_X23_Y25_N19
\inst10|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[6]~25_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(6));

-- Location: FF_X23_Y25_N21
\inst10|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[7]~27_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(7));

-- Location: FF_X23_Y25_N23
\inst10|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[8]~29_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(8));

-- Location: FF_X23_Y25_N25
\inst10|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[9]~31_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(9));

-- Location: FF_X23_Y25_N27
\inst10|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[10]~33_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(10));

-- Location: FF_X23_Y25_N29
\inst10|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[11]~35_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(11));

-- Location: FF_X23_Y25_N31
\inst10|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[12]~37_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(12));

-- Location: FF_X11_Y20_N15
\inst1|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[3]~30_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(3));

-- Location: FF_X11_Y20_N13
\inst1|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[2]~28_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(2));

-- Location: FF_X11_Y20_N11
\inst1|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[1]~26_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(1));

-- Location: FF_X11_Y20_N9
\inst1|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|count[0]~24_combout\,
	sclr => \inst1|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|count\(0));

-- Location: LCCOMB_X11_Y20_N8
\inst1|count[0]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[0]~24_combout\ = \inst1|count\(0) $ (VCC)
-- \inst1|count[0]~25\ = CARRY(\inst1|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(0),
	datad => VCC,
	combout => \inst1|count[0]~24_combout\,
	cout => \inst1|count[0]~25\);

-- Location: LCCOMB_X11_Y20_N10
\inst1|count[1]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[1]~26_combout\ = (\inst1|count\(1) & (!\inst1|count[0]~25\)) # (!\inst1|count\(1) & ((\inst1|count[0]~25\) # (GND)))
-- \inst1|count[1]~27\ = CARRY((!\inst1|count[0]~25\) # (!\inst1|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(1),
	datad => VCC,
	cin => \inst1|count[0]~25\,
	combout => \inst1|count[1]~26_combout\,
	cout => \inst1|count[1]~27\);

-- Location: LCCOMB_X11_Y20_N12
\inst1|count[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[2]~28_combout\ = (\inst1|count\(2) & (\inst1|count[1]~27\ $ (GND))) # (!\inst1|count\(2) & (!\inst1|count[1]~27\ & VCC))
-- \inst1|count[2]~29\ = CARRY((\inst1|count\(2) & !\inst1|count[1]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(2),
	datad => VCC,
	cin => \inst1|count[1]~27\,
	combout => \inst1|count[2]~28_combout\,
	cout => \inst1|count[2]~29\);

-- Location: LCCOMB_X11_Y20_N14
\inst1|count[3]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[3]~30_combout\ = (\inst1|count\(3) & (!\inst1|count[2]~29\)) # (!\inst1|count\(3) & ((\inst1|count[2]~29\) # (GND)))
-- \inst1|count[3]~31\ = CARRY((!\inst1|count[2]~29\) # (!\inst1|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(3),
	datad => VCC,
	cin => \inst1|count[2]~29\,
	combout => \inst1|count[3]~30_combout\,
	cout => \inst1|count[3]~31\);

-- Location: LCCOMB_X11_Y20_N16
\inst1|count[4]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[4]~32_combout\ = (\inst1|count\(4) & (\inst1|count[3]~31\ $ (GND))) # (!\inst1|count\(4) & (!\inst1|count[3]~31\ & VCC))
-- \inst1|count[4]~33\ = CARRY((\inst1|count\(4) & !\inst1|count[3]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(4),
	datad => VCC,
	cin => \inst1|count[3]~31\,
	combout => \inst1|count[4]~32_combout\,
	cout => \inst1|count[4]~33\);

-- Location: LCCOMB_X11_Y20_N18
\inst1|count[5]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[5]~34_combout\ = (\inst1|count\(5) & (!\inst1|count[4]~33\)) # (!\inst1|count\(5) & ((\inst1|count[4]~33\) # (GND)))
-- \inst1|count[5]~35\ = CARRY((!\inst1|count[4]~33\) # (!\inst1|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(5),
	datad => VCC,
	cin => \inst1|count[4]~33\,
	combout => \inst1|count[5]~34_combout\,
	cout => \inst1|count[5]~35\);

-- Location: LCCOMB_X11_Y20_N20
\inst1|count[6]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[6]~36_combout\ = (\inst1|count\(6) & (\inst1|count[5]~35\ $ (GND))) # (!\inst1|count\(6) & (!\inst1|count[5]~35\ & VCC))
-- \inst1|count[6]~37\ = CARRY((\inst1|count\(6) & !\inst1|count[5]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(6),
	datad => VCC,
	cin => \inst1|count[5]~35\,
	combout => \inst1|count[6]~36_combout\,
	cout => \inst1|count[6]~37\);

-- Location: LCCOMB_X11_Y20_N22
\inst1|count[7]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[7]~38_combout\ = (\inst1|count\(7) & (!\inst1|count[6]~37\)) # (!\inst1|count\(7) & ((\inst1|count[6]~37\) # (GND)))
-- \inst1|count[7]~39\ = CARRY((!\inst1|count[6]~37\) # (!\inst1|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(7),
	datad => VCC,
	cin => \inst1|count[6]~37\,
	combout => \inst1|count[7]~38_combout\,
	cout => \inst1|count[7]~39\);

-- Location: LCCOMB_X11_Y20_N24
\inst1|count[8]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[8]~40_combout\ = (\inst1|count\(8) & (\inst1|count[7]~39\ $ (GND))) # (!\inst1|count\(8) & (!\inst1|count[7]~39\ & VCC))
-- \inst1|count[8]~41\ = CARRY((\inst1|count\(8) & !\inst1|count[7]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(8),
	datad => VCC,
	cin => \inst1|count[7]~39\,
	combout => \inst1|count[8]~40_combout\,
	cout => \inst1|count[8]~41\);

-- Location: LCCOMB_X11_Y20_N26
\inst1|count[9]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[9]~42_combout\ = (\inst1|count\(9) & (!\inst1|count[8]~41\)) # (!\inst1|count\(9) & ((\inst1|count[8]~41\) # (GND)))
-- \inst1|count[9]~43\ = CARRY((!\inst1|count[8]~41\) # (!\inst1|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(9),
	datad => VCC,
	cin => \inst1|count[8]~41\,
	combout => \inst1|count[9]~42_combout\,
	cout => \inst1|count[9]~43\);

-- Location: LCCOMB_X11_Y20_N28
\inst1|count[10]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[10]~44_combout\ = (\inst1|count\(10) & (\inst1|count[9]~43\ $ (GND))) # (!\inst1|count\(10) & (!\inst1|count[9]~43\ & VCC))
-- \inst1|count[10]~45\ = CARRY((\inst1|count\(10) & !\inst1|count[9]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(10),
	datad => VCC,
	cin => \inst1|count[9]~43\,
	combout => \inst1|count[10]~44_combout\,
	cout => \inst1|count[10]~45\);

-- Location: LCCOMB_X11_Y20_N30
\inst1|count[11]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[11]~46_combout\ = (\inst1|count\(11) & (!\inst1|count[10]~45\)) # (!\inst1|count\(11) & ((\inst1|count[10]~45\) # (GND)))
-- \inst1|count[11]~47\ = CARRY((!\inst1|count[10]~45\) # (!\inst1|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(11),
	datad => VCC,
	cin => \inst1|count[10]~45\,
	combout => \inst1|count[11]~46_combout\,
	cout => \inst1|count[11]~47\);

-- Location: LCCOMB_X11_Y19_N0
\inst1|count[12]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[12]~48_combout\ = (\inst1|count\(12) & (\inst1|count[11]~47\ $ (GND))) # (!\inst1|count\(12) & (!\inst1|count[11]~47\ & VCC))
-- \inst1|count[12]~49\ = CARRY((\inst1|count\(12) & !\inst1|count[11]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(12),
	datad => VCC,
	cin => \inst1|count[11]~47\,
	combout => \inst1|count[12]~48_combout\,
	cout => \inst1|count[12]~49\);

-- Location: LCCOMB_X11_Y19_N2
\inst1|count[13]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[13]~50_combout\ = (\inst1|count\(13) & (!\inst1|count[12]~49\)) # (!\inst1|count\(13) & ((\inst1|count[12]~49\) # (GND)))
-- \inst1|count[13]~51\ = CARRY((!\inst1|count[12]~49\) # (!\inst1|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(13),
	datad => VCC,
	cin => \inst1|count[12]~49\,
	combout => \inst1|count[13]~50_combout\,
	cout => \inst1|count[13]~51\);

-- Location: LCCOMB_X11_Y19_N4
\inst1|count[14]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[14]~52_combout\ = (\inst1|count\(14) & (\inst1|count[13]~51\ $ (GND))) # (!\inst1|count\(14) & (!\inst1|count[13]~51\ & VCC))
-- \inst1|count[14]~53\ = CARRY((\inst1|count\(14) & !\inst1|count[13]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(14),
	datad => VCC,
	cin => \inst1|count[13]~51\,
	combout => \inst1|count[14]~52_combout\,
	cout => \inst1|count[14]~53\);

-- Location: LCCOMB_X11_Y19_N6
\inst1|count[15]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[15]~54_combout\ = (\inst1|count\(15) & (!\inst1|count[14]~53\)) # (!\inst1|count\(15) & ((\inst1|count[14]~53\) # (GND)))
-- \inst1|count[15]~55\ = CARRY((!\inst1|count[14]~53\) # (!\inst1|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(15),
	datad => VCC,
	cin => \inst1|count[14]~53\,
	combout => \inst1|count[15]~54_combout\,
	cout => \inst1|count[15]~55\);

-- Location: LCCOMB_X11_Y19_N8
\inst1|count[16]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[16]~56_combout\ = (\inst1|count\(16) & (\inst1|count[15]~55\ $ (GND))) # (!\inst1|count\(16) & (!\inst1|count[15]~55\ & VCC))
-- \inst1|count[16]~57\ = CARRY((\inst1|count\(16) & !\inst1|count[15]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(16),
	datad => VCC,
	cin => \inst1|count[15]~55\,
	combout => \inst1|count[16]~56_combout\,
	cout => \inst1|count[16]~57\);

-- Location: LCCOMB_X11_Y19_N10
\inst1|count[17]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[17]~58_combout\ = (\inst1|count\(17) & (!\inst1|count[16]~57\)) # (!\inst1|count\(17) & ((\inst1|count[16]~57\) # (GND)))
-- \inst1|count[17]~59\ = CARRY((!\inst1|count[16]~57\) # (!\inst1|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(17),
	datad => VCC,
	cin => \inst1|count[16]~57\,
	combout => \inst1|count[17]~58_combout\,
	cout => \inst1|count[17]~59\);

-- Location: LCCOMB_X11_Y19_N12
\inst1|count[18]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[18]~60_combout\ = (\inst1|count\(18) & (\inst1|count[17]~59\ $ (GND))) # (!\inst1|count\(18) & (!\inst1|count[17]~59\ & VCC))
-- \inst1|count[18]~61\ = CARRY((\inst1|count\(18) & !\inst1|count[17]~59\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(18),
	datad => VCC,
	cin => \inst1|count[17]~59\,
	combout => \inst1|count[18]~60_combout\,
	cout => \inst1|count[18]~61\);

-- Location: LCCOMB_X11_Y19_N14
\inst1|count[19]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[19]~62_combout\ = (\inst1|count\(19) & (!\inst1|count[18]~61\)) # (!\inst1|count\(19) & ((\inst1|count[18]~61\) # (GND)))
-- \inst1|count[19]~63\ = CARRY((!\inst1|count[18]~61\) # (!\inst1|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(19),
	datad => VCC,
	cin => \inst1|count[18]~61\,
	combout => \inst1|count[19]~62_combout\,
	cout => \inst1|count[19]~63\);

-- Location: LCCOMB_X11_Y19_N16
\inst1|count[20]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[20]~64_combout\ = (\inst1|count\(20) & (\inst1|count[19]~63\ $ (GND))) # (!\inst1|count\(20) & (!\inst1|count[19]~63\ & VCC))
-- \inst1|count[20]~65\ = CARRY((\inst1|count\(20) & !\inst1|count[19]~63\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(20),
	datad => VCC,
	cin => \inst1|count[19]~63\,
	combout => \inst1|count[20]~64_combout\,
	cout => \inst1|count[20]~65\);

-- Location: LCCOMB_X11_Y19_N18
\inst1|count[21]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[21]~66_combout\ = (\inst1|count\(21) & (!\inst1|count[20]~65\)) # (!\inst1|count\(21) & ((\inst1|count[20]~65\) # (GND)))
-- \inst1|count[21]~67\ = CARRY((!\inst1|count[20]~65\) # (!\inst1|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(21),
	datad => VCC,
	cin => \inst1|count[20]~65\,
	combout => \inst1|count[21]~66_combout\,
	cout => \inst1|count[21]~67\);

-- Location: LCCOMB_X11_Y19_N20
\inst1|count[22]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[22]~68_combout\ = (\inst1|count\(22) & (\inst1|count[21]~67\ $ (GND))) # (!\inst1|count\(22) & (!\inst1|count[21]~67\ & VCC))
-- \inst1|count[22]~69\ = CARRY((\inst1|count\(22) & !\inst1|count[21]~67\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(22),
	datad => VCC,
	cin => \inst1|count[21]~67\,
	combout => \inst1|count[22]~68_combout\,
	cout => \inst1|count[22]~69\);

-- Location: LCCOMB_X11_Y19_N22
\inst1|count[23]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|count[23]~70_combout\ = \inst1|count\(23) $ (\inst1|count[22]~69\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(23),
	cin => \inst1|count[22]~69\,
	combout => \inst1|count[23]~70_combout\);

-- Location: FF_X23_Y25_N9
\inst10|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[1]~15_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(1));

-- Location: FF_X23_Y25_N7
\inst10|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|count[0]~13_combout\,
	sclr => \inst10|LessThan0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|count\(0));

-- Location: LCCOMB_X23_Y25_N6
\inst10|count[0]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[0]~13_combout\ = \inst10|count\(0) $ (VCC)
-- \inst10|count[0]~14\ = CARRY(\inst10|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(0),
	datad => VCC,
	combout => \inst10|count[0]~13_combout\,
	cout => \inst10|count[0]~14\);

-- Location: LCCOMB_X23_Y25_N8
\inst10|count[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[1]~15_combout\ = (\inst10|count\(1) & (!\inst10|count[0]~14\)) # (!\inst10|count\(1) & ((\inst10|count[0]~14\) # (GND)))
-- \inst10|count[1]~16\ = CARRY((!\inst10|count[0]~14\) # (!\inst10|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|count\(1),
	datad => VCC,
	cin => \inst10|count[0]~14\,
	combout => \inst10|count[1]~15_combout\,
	cout => \inst10|count[1]~16\);

-- Location: LCCOMB_X23_Y25_N10
\inst10|count[2]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[2]~17_combout\ = (\inst10|count\(2) & (\inst10|count[1]~16\ $ (GND))) # (!\inst10|count\(2) & (!\inst10|count[1]~16\ & VCC))
-- \inst10|count[2]~18\ = CARRY((\inst10|count\(2) & !\inst10|count[1]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(2),
	datad => VCC,
	cin => \inst10|count[1]~16\,
	combout => \inst10|count[2]~17_combout\,
	cout => \inst10|count[2]~18\);

-- Location: LCCOMB_X23_Y25_N12
\inst10|count[3]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[3]~19_combout\ = (\inst10|count\(3) & (!\inst10|count[2]~18\)) # (!\inst10|count\(3) & ((\inst10|count[2]~18\) # (GND)))
-- \inst10|count[3]~20\ = CARRY((!\inst10|count[2]~18\) # (!\inst10|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(3),
	datad => VCC,
	cin => \inst10|count[2]~18\,
	combout => \inst10|count[3]~19_combout\,
	cout => \inst10|count[3]~20\);

-- Location: LCCOMB_X23_Y25_N14
\inst10|count[4]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[4]~21_combout\ = (\inst10|count\(4) & (\inst10|count[3]~20\ $ (GND))) # (!\inst10|count\(4) & (!\inst10|count[3]~20\ & VCC))
-- \inst10|count[4]~22\ = CARRY((\inst10|count\(4) & !\inst10|count[3]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|count\(4),
	datad => VCC,
	cin => \inst10|count[3]~20\,
	combout => \inst10|count[4]~21_combout\,
	cout => \inst10|count[4]~22\);

-- Location: LCCOMB_X23_Y25_N16
\inst10|count[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[5]~23_combout\ = (\inst10|count\(5) & (!\inst10|count[4]~22\)) # (!\inst10|count\(5) & ((\inst10|count[4]~22\) # (GND)))
-- \inst10|count[5]~24\ = CARRY((!\inst10|count[4]~22\) # (!\inst10|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|count\(5),
	datad => VCC,
	cin => \inst10|count[4]~22\,
	combout => \inst10|count[5]~23_combout\,
	cout => \inst10|count[5]~24\);

-- Location: LCCOMB_X23_Y25_N18
\inst10|count[6]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[6]~25_combout\ = (\inst10|count\(6) & (\inst10|count[5]~24\ $ (GND))) # (!\inst10|count\(6) & (!\inst10|count[5]~24\ & VCC))
-- \inst10|count[6]~26\ = CARRY((\inst10|count\(6) & !\inst10|count[5]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|count\(6),
	datad => VCC,
	cin => \inst10|count[5]~24\,
	combout => \inst10|count[6]~25_combout\,
	cout => \inst10|count[6]~26\);

-- Location: LCCOMB_X23_Y25_N20
\inst10|count[7]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[7]~27_combout\ = (\inst10|count\(7) & (!\inst10|count[6]~26\)) # (!\inst10|count\(7) & ((\inst10|count[6]~26\) # (GND)))
-- \inst10|count[7]~28\ = CARRY((!\inst10|count[6]~26\) # (!\inst10|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|count\(7),
	datad => VCC,
	cin => \inst10|count[6]~26\,
	combout => \inst10|count[7]~27_combout\,
	cout => \inst10|count[7]~28\);

-- Location: LCCOMB_X23_Y25_N22
\inst10|count[8]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[8]~29_combout\ = (\inst10|count\(8) & (\inst10|count[7]~28\ $ (GND))) # (!\inst10|count\(8) & (!\inst10|count[7]~28\ & VCC))
-- \inst10|count[8]~30\ = CARRY((\inst10|count\(8) & !\inst10|count[7]~28\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(8),
	datad => VCC,
	cin => \inst10|count[7]~28\,
	combout => \inst10|count[8]~29_combout\,
	cout => \inst10|count[8]~30\);

-- Location: LCCOMB_X23_Y25_N24
\inst10|count[9]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[9]~31_combout\ = (\inst10|count\(9) & (!\inst10|count[8]~30\)) # (!\inst10|count\(9) & ((\inst10|count[8]~30\) # (GND)))
-- \inst10|count[9]~32\ = CARRY((!\inst10|count[8]~30\) # (!\inst10|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|count\(9),
	datad => VCC,
	cin => \inst10|count[8]~30\,
	combout => \inst10|count[9]~31_combout\,
	cout => \inst10|count[9]~32\);

-- Location: LCCOMB_X23_Y25_N26
\inst10|count[10]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[10]~33_combout\ = (\inst10|count\(10) & (\inst10|count[9]~32\ $ (GND))) # (!\inst10|count\(10) & (!\inst10|count[9]~32\ & VCC))
-- \inst10|count[10]~34\ = CARRY((\inst10|count\(10) & !\inst10|count[9]~32\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(10),
	datad => VCC,
	cin => \inst10|count[9]~32\,
	combout => \inst10|count[10]~33_combout\,
	cout => \inst10|count[10]~34\);

-- Location: LCCOMB_X23_Y25_N28
\inst10|count[11]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[11]~35_combout\ = (\inst10|count\(11) & (!\inst10|count[10]~34\)) # (!\inst10|count\(11) & ((\inst10|count[10]~34\) # (GND)))
-- \inst10|count[11]~36\ = CARRY((!\inst10|count[10]~34\) # (!\inst10|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst10|count\(11),
	datad => VCC,
	cin => \inst10|count[10]~34\,
	combout => \inst10|count[11]~35_combout\,
	cout => \inst10|count[11]~36\);

-- Location: LCCOMB_X23_Y25_N30
\inst10|count[12]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|count[12]~37_combout\ = \inst10|count\(12) $ (!\inst10|count[11]~36\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(12),
	cin => \inst10|count[11]~36\,
	combout => \inst10|count[12]~37_combout\);

-- Location: LCCOMB_X23_Y21_N16
\inst2|salida[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~5_combout\ = (!\inst2|LessThan13~1_combout\ & ((\inst2|LessThan14~1_combout\) # (\inst2|LessThan15~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan14~1_combout\,
	datac => \inst2|LessThan15~1_combout\,
	datad => \inst2|LessThan13~1_combout\,
	combout => \inst2|salida[1]~5_combout\);

-- Location: LCCOMB_X25_Y21_N30
\inst2|salida[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~17_combout\ = (!\inst13|Count\(6) & !\inst13|Count\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|Count\(6),
	datad => \inst13|Count\(4),
	combout => \inst2|salida[0]~17_combout\);

-- Location: LCCOMB_X27_Y23_N22
\inst2|salida[1]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~20_combout\ = (\inst2|Add2~0_combout\ & ((\inst2|LessThan1~1_combout\) # ((\inst2|Add4~0_combout\ & !\inst2|de~19_combout\)))) # (!\inst2|Add2~0_combout\ & (\inst2|Add4~0_combout\ & ((!\inst2|de~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add2~0_combout\,
	datab => \inst2|Add4~0_combout\,
	datac => \inst2|LessThan1~1_combout\,
	datad => \inst2|de~19_combout\,
	combout => \inst2|salida[1]~20_combout\);

-- Location: LCCOMB_X25_Y21_N8
\inst2|salida[1]~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~29_combout\ = (!\inst2|de~18_combout\ & (!\inst2|de~12_combout\ & \inst2|Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~18_combout\,
	datac => \inst2|de~12_combout\,
	datad => \inst2|Equal2~1_combout\,
	combout => \inst2|salida[1]~29_combout\);

-- Location: LCCOMB_X21_Y20_N2
\inst2|de~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~33_combout\ = (\inst2|LessThan13~1_combout\ & ((\inst2|Add12~0_combout\))) # (!\inst2|LessThan13~1_combout\ & (\inst2|Add13~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add13~0_combout\,
	datac => \inst2|Add12~0_combout\,
	datad => \inst2|LessThan13~1_combout\,
	combout => \inst2|de~33_combout\);

-- Location: LCCOMB_X21_Y20_N30
\inst2|de~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~34_combout\ = (\inst2|LessThan13~1_combout\ & (((\inst2|de~33_combout\)))) # (!\inst2|LessThan13~1_combout\ & ((\inst2|LessThan14~1_combout\ & ((\inst2|de~33_combout\))) # (!\inst2|LessThan14~1_combout\ & (\inst2|Add14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~0_combout\,
	datab => \inst2|LessThan13~1_combout\,
	datac => \inst2|LessThan14~1_combout\,
	datad => \inst2|de~33_combout\,
	combout => \inst2|de~34_combout\);

-- Location: LCCOMB_X23_Y23_N22
\inst2|de~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~35_combout\ = (\inst2|de~13_combout\ & (((\inst2|de~34_combout\)))) # (!\inst2|de~13_combout\ & (\inst2|Add16~0_combout\ & (!\inst2|LessThan16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add16~0_combout\,
	datab => \inst2|de~13_combout\,
	datac => \inst2|LessThan16~1_combout\,
	datad => \inst2|de~34_combout\,
	combout => \inst2|de~35_combout\);

-- Location: LCCOMB_X23_Y23_N6
\inst2|de~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~37_combout\ = (\inst2|LessThan17~1_combout\ & (((\inst2|de~35_combout\)))) # (!\inst2|LessThan17~1_combout\ & ((\inst2|de~36_combout\ & ((\inst2|de~35_combout\))) # (!\inst2|de~36_combout\ & (\inst2|Add17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan17~1_combout\,
	datab => \inst2|Add17~0_combout\,
	datac => \inst2|de~35_combout\,
	datad => \inst2|de~36_combout\,
	combout => \inst2|de~37_combout\);

-- Location: FF_X27_Y22_N9
\inst51|Count1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst62|sub|108~clkctrl_outclk\,
	asdata => \inst51|Count1[1]~18_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count1\(1));

-- Location: FF_X28_Y22_N27
\inst51|Count2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73|sub|108~clkctrl_outclk\,
	d => \inst51|Count2[0]~23_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count2\(0));

-- Location: LCCOMB_X28_Y22_N30
\inst2|LessThan23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan23~0_combout\ = (!\inst51|Q[5]~10_combout\ & (((!\inst51|Q[2]~4_combout\ & !\inst51|Q[1]~2_combout\)) # (!\inst51|Q[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[2]~4_combout\,
	datab => \inst51|Q[5]~10_combout\,
	datac => \inst51|Q[1]~2_combout\,
	datad => \inst51|Q[3]~6_combout\,
	combout => \inst2|LessThan23~0_combout\);

-- Location: LCCOMB_X23_Y22_N24
\inst2|de~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~43_combout\ = (\inst2|LessThan24~1_combout\) # (\inst2|LessThan25~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan24~1_combout\,
	datad => \inst2|LessThan25~1_combout\,
	combout => \inst2|de~43_combout\);

-- Location: LCCOMB_X23_Y22_N14
\inst2|LessThan28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan28~0_combout\ = (\inst2|Add26~4_combout\ & ((\inst2|Add26~0_combout\) # (\inst2|Add26~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add26~4_combout\,
	datac => \inst2|Add26~0_combout\,
	datad => \inst2|Add26~2_combout\,
	combout => \inst2|LessThan28~0_combout\);

-- Location: LCCOMB_X23_Y19_N26
\inst2|LessThan30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan30~0_combout\ = (!\inst2|Add28~6_combout\ & (((!\inst2|Add28~2_combout\ & !\inst2|Add28~0_combout\)) # (!\inst2|Add28~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add28~2_combout\,
	datab => \inst2|Add28~4_combout\,
	datac => \inst2|Add28~0_combout\,
	datad => \inst2|Add28~6_combout\,
	combout => \inst2|LessThan30~0_combout\);

-- Location: LCCOMB_X23_Y22_N26
\inst2|de~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~53_combout\ = (\inst2|LessThan24~1_combout\ & ((\inst2|Add22~0_combout\))) # (!\inst2|LessThan24~1_combout\ & (\inst2|Add23~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add23~0_combout\,
	datac => \inst2|Add22~0_combout\,
	datad => \inst2|LessThan24~1_combout\,
	combout => \inst2|de~53_combout\);

-- Location: LCCOMB_X23_Y22_N8
\inst2|de~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~54_combout\ = (\inst2|LessThan24~1_combout\ & (((\inst2|de~53_combout\)))) # (!\inst2|LessThan24~1_combout\ & ((\inst2|LessThan25~1_combout\ & ((\inst2|de~53_combout\))) # (!\inst2|LessThan25~1_combout\ & (\inst2|Add24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan24~1_combout\,
	datab => \inst2|Add24~0_combout\,
	datac => \inst2|de~53_combout\,
	datad => \inst2|LessThan25~1_combout\,
	combout => \inst2|de~54_combout\);

-- Location: LCCOMB_X23_Y22_N30
\inst2|de~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~58_combout\ = (!\inst2|LessThan26~1_combout\ & (!\inst2|de~43_combout\ & (\inst2|de~44_combout\ & \inst2|de~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan26~1_combout\,
	datab => \inst2|de~43_combout\,
	datac => \inst2|de~44_combout\,
	datad => \inst2|de~45_combout\,
	combout => \inst2|de~58_combout\);

-- Location: LCCOMB_X23_Y22_N0
\inst2|salida[1]~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~35_combout\ = (!\inst2|LessThan24~1_combout\ & (\inst2|de~46_combout\ & ((\inst2|LessThan25~1_combout\) # (\inst2|LessThan26~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan24~1_combout\,
	datab => \inst2|de~46_combout\,
	datac => \inst2|LessThan25~1_combout\,
	datad => \inst2|LessThan26~1_combout\,
	combout => \inst2|salida[1]~35_combout\);

-- Location: LCCOMB_X23_Y21_N2
\inst2|salida[1]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~36_combout\ = (\inst2|LessThan30~1_combout\) # ((!\inst2|LessThan31~1_combout\ & !\inst2|LessThan32~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan30~1_combout\,
	datac => \inst2|LessThan31~1_combout\,
	datad => \inst2|LessThan32~1_combout\,
	combout => \inst2|salida[1]~36_combout\);

-- Location: LCCOMB_X23_Y21_N12
\inst2|salida[1]~37\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~37_combout\ = (\inst2|de~50_combout\ & (((\inst2|salida[1]~35_combout\)) # (!\inst2|de~47_combout\))) # (!\inst2|de~50_combout\ & (((\inst2|salida[1]~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~47_combout\,
	datab => \inst2|salida[1]~35_combout\,
	datac => \inst2|de~50_combout\,
	datad => \inst2|salida[1]~36_combout\,
	combout => \inst2|salida[1]~37_combout\);

-- Location: LCCOMB_X24_Y21_N30
\inst2|salida[1]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~38_combout\ = (\inst2|de~42_combout\) # ((\inst2|salida[1]~4_combout\) # ((\inst2|de~61_combout\ & \inst2|salida[1]~37_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~42_combout\,
	datab => \inst2|salida[1]~4_combout\,
	datac => \inst2|de~61_combout\,
	datad => \inst2|salida[1]~37_combout\,
	combout => \inst2|salida[1]~38_combout\);

-- Location: LCCOMB_X24_Y22_N6
\inst2|salida[3]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~43_combout\ = (\inst2|de~61_combout\ & (!\inst2|de~50_combout\ & !\inst2|LessThan30~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~61_combout\,
	datac => \inst2|de~50_combout\,
	datad => \inst2|LessThan30~1_combout\,
	combout => \inst2|salida[3]~43_combout\);

-- Location: LCCOMB_X24_Y24_N22
\inst2|salida[3]~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~51_combout\ = (\inst2|Add11~4_combout\ & (\inst2|Equal2~1_combout\ & !\inst2|LessThan0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add11~4_combout\,
	datac => \inst2|Equal2~1_combout\,
	datad => \inst2|LessThan0~1_combout\,
	combout => \inst2|salida[3]~51_combout\);

-- Location: LCCOMB_X24_Y24_N30
\inst2|salida[3]~53\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~53_combout\ = (!\inst2|LessThan0~1_combout\ & (!\inst2|de~106_combout\ & ((\inst2|Add11~4_combout\) # (!\inst2|Equal2~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~1_combout\,
	datab => \inst2|de~106_combout\,
	datac => \inst2|Equal2~1_combout\,
	datad => \inst2|Add11~4_combout\,
	combout => \inst2|salida[3]~53_combout\);

-- Location: LCCOMB_X21_Y20_N28
\inst2|de~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~68_combout\ = (\inst2|LessThan13~1_combout\ & ((\inst2|Add12~4_combout\))) # (!\inst2|LessThan13~1_combout\ & (\inst2|Add13~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add13~4_combout\,
	datac => \inst2|Add12~4_combout\,
	datad => \inst2|LessThan13~1_combout\,
	combout => \inst2|de~68_combout\);

-- Location: LCCOMB_X21_Y20_N10
\inst2|de~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~69_combout\ = (\inst2|LessThan13~1_combout\ & (((\inst2|de~68_combout\)))) # (!\inst2|LessThan13~1_combout\ & ((\inst2|LessThan14~1_combout\ & ((\inst2|de~68_combout\))) # (!\inst2|LessThan14~1_combout\ & (\inst2|Add14~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan13~1_combout\,
	datab => \inst2|Add14~4_combout\,
	datac => \inst2|LessThan14~1_combout\,
	datad => \inst2|de~68_combout\,
	combout => \inst2|de~69_combout\);

-- Location: LCCOMB_X23_Y24_N14
\inst2|de~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~70_combout\ = (\inst2|LessThan13~1_combout\) # (\inst2|LessThan14~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan13~1_combout\,
	datac => \inst2|LessThan14~1_combout\,
	combout => \inst2|de~70_combout\);

-- Location: LCCOMB_X23_Y24_N4
\inst2|de~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~71_combout\ = (\inst2|de~70_combout\ & (\inst2|de~69_combout\)) # (!\inst2|de~70_combout\ & ((\inst2|LessThan15~1_combout\ & (\inst2|de~69_combout\)) # (!\inst2|LessThan15~1_combout\ & ((!\inst48|Q[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~69_combout\,
	datab => \inst48|Q[3]~6_combout\,
	datac => \inst2|de~70_combout\,
	datad => \inst2|LessThan15~1_combout\,
	combout => \inst2|de~71_combout\);

-- Location: LCCOMB_X23_Y24_N2
\inst2|de~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~72_combout\ = (\inst2|de~13_combout\ & (((\inst2|de~71_combout\)))) # (!\inst2|de~13_combout\ & ((\inst2|LessThan16~1_combout\ & ((\inst2|de~71_combout\))) # (!\inst2|LessThan16~1_combout\ & (\inst2|Add16~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~13_combout\,
	datab => \inst2|Add16~4_combout\,
	datac => \inst2|de~71_combout\,
	datad => \inst2|LessThan16~1_combout\,
	combout => \inst2|de~72_combout\);

-- Location: LCCOMB_X23_Y24_N24
\inst2|de~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~73_combout\ = (\inst2|de~36_combout\ & (\inst2|de~72_combout\)) # (!\inst2|de~36_combout\ & ((\inst2|LessThan17~1_combout\ & (\inst2|de~72_combout\)) # (!\inst2|LessThan17~1_combout\ & ((\inst2|Add17~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~72_combout\,
	datab => \inst2|de~36_combout\,
	datac => \inst2|Add17~4_combout\,
	datad => \inst2|LessThan17~1_combout\,
	combout => \inst2|de~73_combout\);

-- Location: LCCOMB_X23_Y24_N22
\inst2|de~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~74_combout\ = (\inst2|de~15_combout\ & ((\inst2|Add18~4_combout\))) # (!\inst2|de~15_combout\ & (\inst48|Q[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[3]~6_combout\,
	datac => \inst2|Add18~4_combout\,
	datad => \inst2|de~15_combout\,
	combout => \inst2|de~74_combout\);

-- Location: LCCOMB_X23_Y24_N8
\inst2|de~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~75_combout\ = (\inst2|salida[0]~113_combout\ & ((\inst2|de~74_combout\))) # (!\inst2|salida[0]~113_combout\ & (\inst2|de~73_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~73_combout\,
	datac => \inst2|de~74_combout\,
	datad => \inst2|salida[0]~113_combout\,
	combout => \inst2|de~75_combout\);

-- Location: LCCOMB_X25_Y20_N2
\inst2|de~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~76_combout\ = (!\inst2|LessThan21~1_combout\ & ((\inst2|Add20~2_combout\) # (\inst2|Add20~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add20~2_combout\,
	datac => \inst2|Add20~0_combout\,
	datad => \inst2|LessThan21~1_combout\,
	combout => \inst2|de~76_combout\);

-- Location: LCCOMB_X24_Y24_N12
\inst2|de~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~77_combout\ = (\inst2|de~16_combout\ & (((\inst2|de~75_combout\)))) # (!\inst2|de~16_combout\ & (\inst2|Add20~4_combout\ $ (((\inst2|de~76_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~16_combout\,
	datab => \inst2|Add20~4_combout\,
	datac => \inst2|de~75_combout\,
	datad => \inst2|de~76_combout\,
	combout => \inst2|de~77_combout\);

-- Location: LCCOMB_X23_Y22_N22
\inst2|de~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~78_combout\ = (\inst2|LessThan24~1_combout\ & ((\inst2|Add22~4_combout\))) # (!\inst2|LessThan24~1_combout\ & (\inst2|Add23~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add23~4_combout\,
	datac => \inst2|Add22~4_combout\,
	datad => \inst2|LessThan24~1_combout\,
	combout => \inst2|de~78_combout\);

-- Location: LCCOMB_X23_Y22_N4
\inst2|de~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~79_combout\ = (\inst2|LessThan24~1_combout\ & (((\inst2|de~78_combout\)))) # (!\inst2|LessThan24~1_combout\ & ((\inst2|LessThan25~1_combout\ & ((\inst2|de~78_combout\))) # (!\inst2|LessThan25~1_combout\ & (\inst2|Add24~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan24~1_combout\,
	datab => \inst2|Add24~4_combout\,
	datac => \inst2|de~78_combout\,
	datad => \inst2|LessThan25~1_combout\,
	combout => \inst2|de~79_combout\);

-- Location: LCCOMB_X23_Y22_N10
\inst2|de~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~80_combout\ = (\inst2|LessThan26~1_combout\ & (((\inst2|de~79_combout\)))) # (!\inst2|LessThan26~1_combout\ & ((\inst2|de~43_combout\ & ((\inst2|de~79_combout\))) # (!\inst2|de~43_combout\ & (!\inst51|Q[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan26~1_combout\,
	datab => \inst51|Q[3]~6_combout\,
	datac => \inst2|de~79_combout\,
	datad => \inst2|de~43_combout\,
	combout => \inst2|de~80_combout\);

-- Location: LCCOMB_X24_Y22_N0
\inst2|salida[2]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~62_combout\ = (\inst2|de~61_combout\ & ((\inst2|de~50_combout\ & (!\inst2|de~52_combout\)) # (!\inst2|de~50_combout\ & ((\inst2|LessThan30~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~61_combout\,
	datab => \inst2|de~52_combout\,
	datac => \inst2|de~50_combout\,
	datad => \inst2|LessThan30~1_combout\,
	combout => \inst2|salida[2]~62_combout\);

-- Location: LCCOMB_X27_Y23_N4
\inst2|salida[2]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~67_combout\ = (!\inst9|Count\(2) & (!\inst2|de~22_combout\ & ((!\inst2|de~24_combout\) # (!\inst2|de~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(2),
	datab => \inst2|de~23_combout\,
	datac => \inst2|de~24_combout\,
	datad => \inst2|de~22_combout\,
	combout => \inst2|salida[2]~67_combout\);

-- Location: LCCOMB_X31_Y23_N28
\inst2|salida[2]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~68_combout\ = (\inst2|LessThan1~1_combout\ & (\inst2|Add2~2_combout\)) # (!\inst2|LessThan1~1_combout\ & ((!\inst9|Count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add2~2_combout\,
	datac => \inst2|LessThan1~1_combout\,
	datad => \inst9|Count\(2),
	combout => \inst2|salida[2]~68_combout\);

-- Location: LCCOMB_X31_Y23_N6
\inst2|salida[2]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~69_combout\ = (\inst2|de~19_combout\ & (\inst2|salida[2]~68_combout\)) # (!\inst2|de~19_combout\ & (((\inst2|Add4~2_combout\ & \inst2|LessThan3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~19_combout\,
	datab => \inst2|salida[2]~68_combout\,
	datac => \inst2|Add4~2_combout\,
	datad => \inst2|LessThan3~1_combout\,
	combout => \inst2|salida[2]~69_combout\);

-- Location: LCCOMB_X27_Y23_N26
\inst2|salida[2]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~70_combout\ = (\inst2|de~22_combout\ & ((\inst2|salida[2]~69_combout\) # ((\inst9|Count\(2) & !\inst2|de~107_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(2),
	datab => \inst2|de~107_combout\,
	datac => \inst2|salida[2]~69_combout\,
	datad => \inst2|de~22_combout\,
	combout => \inst2|salida[2]~70_combout\);

-- Location: LCCOMB_X27_Y23_N12
\inst2|salida[2]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~71_combout\ = (\inst2|de~25_combout\ & ((\inst2|salida[2]~70_combout\) # ((!\inst2|de~22_combout\ & \inst2|Add6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~70_combout\,
	datab => \inst2|de~22_combout\,
	datac => \inst2|Add6~2_combout\,
	datad => \inst2|de~25_combout\,
	combout => \inst2|salida[2]~71_combout\);

-- Location: LCCOMB_X27_Y23_N6
\inst2|salida[2]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~72_combout\ = (\inst2|de~26_combout\ & ((\inst2|salida[2]~71_combout\) # ((\inst2|salida[2]~67_combout\)))) # (!\inst2|de~26_combout\ & (((\inst2|Add8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~71_combout\,
	datab => \inst2|Add8~2_combout\,
	datac => \inst2|salida[2]~67_combout\,
	datad => \inst2|de~26_combout\,
	combout => \inst2|salida[2]~72_combout\);

-- Location: LCCOMB_X27_Y23_N20
\inst2|salida[2]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~73_combout\ = (\inst2|de~26_combout\ & (((\inst2|salida[2]~72_combout\)))) # (!\inst2|de~26_combout\ & ((\inst2|LessThan7~2_combout\ & ((\inst2|salida[2]~72_combout\))) # (!\inst2|LessThan7~2_combout\ & (\inst9|Count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(2),
	datab => \inst2|de~26_combout\,
	datac => \inst2|LessThan7~2_combout\,
	datad => \inst2|salida[2]~72_combout\,
	combout => \inst2|salida[2]~73_combout\);

-- Location: LCCOMB_X24_Y23_N18
\inst2|salida[2]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~74_combout\ = (\inst2|de~27_combout\ & ((\inst2|salida[2]~73_combout\))) # (!\inst2|de~27_combout\ & (\inst2|Add10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add10~2_combout\,
	datac => \inst2|de~27_combout\,
	datad => \inst2|salida[2]~73_combout\,
	combout => \inst2|salida[2]~74_combout\);

-- Location: LCCOMB_X24_Y23_N4
\inst2|salida[2]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~75_combout\ = ((\inst2|LessThan8~1_combout\ & (\inst2|salida[2]~73_combout\)) # (!\inst2|LessThan8~1_combout\ & ((\inst2|salida[2]~74_combout\)))) # (!\inst2|Equal2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan8~1_combout\,
	datab => \inst2|salida[2]~73_combout\,
	datac => \inst2|Equal2~1_combout\,
	datad => \inst2|salida[2]~74_combout\,
	combout => \inst2|salida[2]~75_combout\);

-- Location: LCCOMB_X25_Y23_N30
\inst2|salida[2]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~76_combout\ = (!\inst2|Add11~6_combout\ & (\inst2|de~29_combout\ & ((!\inst2|Equal2~1_combout\) # (!\inst9|Count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add11~6_combout\,
	datab => \inst9|Count\(2),
	datac => \inst2|de~29_combout\,
	datad => \inst2|Equal2~1_combout\,
	combout => \inst2|salida[2]~76_combout\);

-- Location: LCCOMB_X24_Y23_N26
\inst2|salida[2]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~77_combout\ = (\inst2|salida[2]~66_combout\ & ((\inst2|de~28_combout\ & ((\inst2|salida[2]~75_combout\))) # (!\inst2|de~28_combout\ & (\inst2|salida[2]~76_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~76_combout\,
	datab => \inst2|de~28_combout\,
	datac => \inst2|salida[2]~66_combout\,
	datad => \inst2|salida[2]~75_combout\,
	combout => \inst2|salida[2]~77_combout\);

-- Location: LCCOMB_X24_Y23_N28
\inst2|salida[2]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~78_combout\ = (!\inst2|de~106_combout\ & (\inst2|salida[2]~77_combout\ & ((\inst2|de~28_combout\) # (\inst2|de~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~106_combout\,
	datab => \inst2|de~28_combout\,
	datac => \inst2|salida[2]~77_combout\,
	datad => \inst2|de~30_combout\,
	combout => \inst2|salida[2]~78_combout\);

-- Location: LCCOMB_X25_Y23_N20
\inst2|salida[2]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~80_combout\ = (!\inst9|Count\(2) & (\inst2|Equal2~1_combout\ & ((!\inst2|LessThan0~2_combout\) # (!\inst2|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~0_combout\,
	datab => \inst2|LessThan0~2_combout\,
	datac => \inst9|Count\(2),
	datad => \inst2|Equal2~1_combout\,
	combout => \inst2|salida[2]~80_combout\);

-- Location: LCCOMB_X24_Y23_N30
\inst2|salida[2]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~82_combout\ = (\inst2|salida[2]~64_combout\) # ((\inst2|salida[3]~9_combout\ & ((\inst2|salida[2]~81_combout\) # (\inst2|salida[2]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[3]~9_combout\,
	datab => \inst2|salida[2]~64_combout\,
	datac => \inst2|salida[2]~81_combout\,
	datad => \inst2|salida[2]~78_combout\,
	combout => \inst2|salida[2]~82_combout\);

-- Location: LCCOMB_X23_Y24_N26
\inst2|de~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~88_combout\ = (!\inst2|LessThan15~1_combout\ & (\inst2|Add16~2_combout\ & (!\inst2|de~70_combout\ & !\inst2|LessThan16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan15~1_combout\,
	datab => \inst2|Add16~2_combout\,
	datac => \inst2|de~70_combout\,
	datad => \inst2|LessThan16~1_combout\,
	combout => \inst2|de~88_combout\);

-- Location: LCCOMB_X23_Y24_N16
\inst2|de~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~89_combout\ = (\inst2|LessThan13~1_combout\ & ((\inst2|Add12~2_combout\))) # (!\inst2|LessThan13~1_combout\ & (\inst2|Add13~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add13~2_combout\,
	datab => \inst2|Add12~2_combout\,
	datac => \inst2|LessThan13~1_combout\,
	combout => \inst2|de~89_combout\);

-- Location: LCCOMB_X23_Y24_N18
\inst2|de~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~90_combout\ = (\inst2|de~70_combout\ & (((\inst2|de~89_combout\)))) # (!\inst2|de~70_combout\ & (\inst2|Add14~2_combout\ & ((\inst2|LessThan15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~2_combout\,
	datab => \inst2|de~89_combout\,
	datac => \inst2|de~70_combout\,
	datad => \inst2|LessThan15~1_combout\,
	combout => \inst2|de~90_combout\);

-- Location: LCCOMB_X23_Y24_N20
\inst2|de~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~91_combout\ = (\inst2|salida[1]~6_combout\ & (\inst2|Add17~2_combout\)) # (!\inst2|salida[1]~6_combout\ & (((\inst2|de~90_combout\) # (\inst2|de~88_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add17~2_combout\,
	datab => \inst2|de~90_combout\,
	datac => \inst2|de~88_combout\,
	datad => \inst2|salida[1]~6_combout\,
	combout => \inst2|de~91_combout\);

-- Location: LCCOMB_X23_Y23_N0
\inst2|de~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~92_combout\ = (\inst2|salida[0]~113_combout\ & (\inst2|Add18~2_combout\ & (\inst2|de~15_combout\))) # (!\inst2|salida[0]~113_combout\ & (((\inst2|de~91_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add18~2_combout\,
	datab => \inst2|de~15_combout\,
	datac => \inst2|de~91_combout\,
	datad => \inst2|salida[0]~113_combout\,
	combout => \inst2|de~92_combout\);

-- Location: LCCOMB_X23_Y23_N10
\inst2|de~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~93_combout\ = (\inst2|de~92_combout\) # ((\inst48|Q[2]~4_combout\ & \inst2|de~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[2]~4_combout\,
	datac => \inst2|de~39_combout\,
	datad => \inst2|de~92_combout\,
	combout => \inst2|de~93_combout\);

-- Location: LCCOMB_X23_Y23_N26
\inst2|de~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~95_combout\ = (\inst2|LessThan16~1_combout\) # ((\inst2|de~15_combout\) # ((\inst2|LessThan18~1_combout\) # (\inst2|LessThan17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan16~1_combout\,
	datab => \inst2|de~15_combout\,
	datac => \inst2|LessThan18~1_combout\,
	datad => \inst2|LessThan17~1_combout\,
	combout => \inst2|de~95_combout\);

-- Location: LCCOMB_X23_Y23_N12
\inst2|salida[2]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~83_combout\ = (\inst2|de~95_combout\ & (\inst2|de~12_combout\ & (\inst2|de~16_combout\ & !\inst2|de~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~95_combout\,
	datab => \inst2|de~12_combout\,
	datac => \inst2|de~16_combout\,
	datad => \inst2|de~13_combout\,
	combout => \inst2|salida[2]~83_combout\);

-- Location: LCCOMB_X24_Y23_N12
\inst2|salida[2]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~84_combout\ = (\inst2|de~28_combout\ & (((\inst2|salida[2]~75_combout\)))) # (!\inst2|de~28_combout\ & (\inst2|salida[2]~76_combout\ & ((\inst2|de~30_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~76_combout\,
	datab => \inst2|de~28_combout\,
	datac => \inst2|salida[2]~75_combout\,
	datad => \inst2|de~30_combout\,
	combout => \inst2|salida[2]~84_combout\);

-- Location: LCCOMB_X23_Y22_N6
\inst2|de~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~98_combout\ = (\inst2|LessThan24~1_combout\ & (\inst2|Add22~2_combout\)) # (!\inst2|LessThan24~1_combout\ & ((\inst2|Add23~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add22~2_combout\,
	datac => \inst2|Add23~2_combout\,
	datad => \inst2|LessThan24~1_combout\,
	combout => \inst2|de~98_combout\);

-- Location: LCCOMB_X23_Y22_N20
\inst2|de~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~99_combout\ = (\inst2|LessThan25~1_combout\ & (\inst2|de~98_combout\)) # (!\inst2|LessThan25~1_combout\ & ((\inst2|LessThan24~1_combout\ & (\inst2|de~98_combout\)) # (!\inst2|LessThan24~1_combout\ & ((\inst2|Add24~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~98_combout\,
	datab => \inst2|LessThan25~1_combout\,
	datac => \inst2|Add24~2_combout\,
	datad => \inst2|LessThan24~1_combout\,
	combout => \inst2|de~99_combout\);

-- Location: LCCOMB_X27_Y23_N10
\inst2|de~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~104_combout\ = (!\inst2|LessThan1~1_combout\ & (\inst2|LessThan2~1_combout\ & \inst2|LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan1~1_combout\,
	datac => \inst2|LessThan2~1_combout\,
	datad => \inst2|LessThan2~0_combout\,
	combout => \inst2|de~104_combout\);

-- Location: FF_X25_Y24_N17
\inst6|F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	asdata => \inst6|clkout~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|F~q\);

-- Location: LCCOMB_X28_Y21_N6
\inst47~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst47~0_combout\ = (!\inst13|Count\(7) & (!\inst13|Count\(4) & (!\inst9|Count\(5) & !\inst13|Count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(7),
	datab => \inst13|Count\(4),
	datac => \inst9|Count\(5),
	datad => \inst13|Count\(0),
	combout => \inst47~0_combout\);

-- Location: FF_X29_Y21_N23
\inst1|F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|F~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|F~q\);

-- Location: FF_X19_Y23_N1
\inst6|clkout\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst6|LessThan1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst6|clkout~q\);

-- Location: FF_X28_Y25_N1
\inst10|F\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	asdata => \inst10|clkout~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|F~q\);

-- Location: LCCOMB_X27_Y25_N18
\inst24|sub|108~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|sub|108~2_combout\ = (\inst8|data\(6) & (\inst42|sub|108~20_combout\ & (!\inst8|estado.wait_start~q\ & \inst8|data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(6),
	datab => \inst42|sub|108~20_combout\,
	datac => \inst8|estado.wait_start~q\,
	datad => \inst8|data\(4),
	combout => \inst24|sub|108~2_combout\);

-- Location: LCCOMB_X28_Y25_N8
\inst26|sub|108~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|sub|108~0_combout\ = (\inst42|sub|108~19_combout\ & (\inst8|data\(2) & (!\inst8|estado.wait_start~q\ & \inst8|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|sub|108~19_combout\,
	datab => \inst8|data\(2),
	datac => \inst8|estado.wait_start~q\,
	datad => \inst8|Equal0~1_combout\,
	combout => \inst26|sub|108~0_combout\);

-- Location: LCCOMB_X28_Y25_N28
\inst20|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst20|sub|108~combout\ = LCELL((\inst26|sub|108~0_combout\ & (\inst42|sub|108~21_combout\ & ((\inst8|estado.wait_start~q\) # (!\inst8|data\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|sub|108~0_combout\,
	datab => \inst8|data\(3),
	datac => \inst8|estado.wait_start~q\,
	datad => \inst42|sub|108~21_combout\,
	combout => \inst20|sub|108~combout\);

-- Location: FF_X12_Y19_N9
\inst1|clkout\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst1|LessThan1~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst1|clkout~q\);

-- Location: LCCOMB_X28_Y25_N14
\inst26|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst26|sub|108~combout\ = LCELL((\inst26|sub|108~0_combout\ & (\inst28|sub|108~0_combout\ & ((\inst8|estado.wait_start~q\) # (!\inst8|data\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst26|sub|108~0_combout\,
	datac => \inst8|data\(3),
	datad => \inst28|sub|108~0_combout\,
	combout => \inst26|sub|108~combout\);

-- Location: LCCOMB_X28_Y25_N24
\inst62|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst62|sub|108~combout\ = LCELL((!\inst8|estado.wait_start~q\ & (\inst26|sub|108~0_combout\ & (\inst8|data\(3) & \inst42|sub|108~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst26|sub|108~0_combout\,
	datac => \inst8|data\(3),
	datad => \inst42|sub|108~21_combout\,
	combout => \inst62|sub|108~combout\);

-- Location: LCCOMB_X28_Y25_N16
\inst73|sub|108~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst73|sub|108~3_combout\ = (!\inst8|estado.wait_start~q\ & (\inst8|data\(6) & (!\inst8|data\(4) & \inst8|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst8|data\(6),
	datac => \inst8|data\(4),
	datad => \inst8|data\(2),
	combout => \inst73|sub|108~3_combout\);

-- Location: LCCOMB_X19_Y23_N22
\inst6|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan1~0_combout\ = (!\inst6|count\(4) & (((!\inst6|count\(2) & !\inst6|count\(1))) # (!\inst6|count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(4),
	datab => \inst6|count\(2),
	datac => \inst6|count\(3),
	datad => \inst6|count\(1),
	combout => \inst6|LessThan1~0_combout\);

-- Location: LCCOMB_X19_Y23_N20
\inst6|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan1~1_combout\ = (((\inst6|LessThan1~0_combout\ & !\inst6|count\(5))) # (!\inst6|count\(7))) # (!\inst6|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(6),
	datab => \inst6|count\(7),
	datac => \inst6|LessThan1~0_combout\,
	datad => \inst6|count\(5),
	combout => \inst6|LessThan1~1_combout\);

-- Location: LCCOMB_X19_Y23_N6
\inst6|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan1~2_combout\ = (!\inst6|count\(10) & (((!\inst6|count\(8) & \inst6|LessThan1~1_combout\)) # (!\inst6|count\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(10),
	datab => \inst6|count\(9),
	datac => \inst6|count\(8),
	datad => \inst6|LessThan1~1_combout\,
	combout => \inst6|LessThan1~2_combout\);

-- Location: LCCOMB_X19_Y23_N8
\inst6|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan1~3_combout\ = ((!\inst6|count\(11)) # (!\inst6|count\(13))) # (!\inst6|count\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(12),
	datac => \inst6|count\(13),
	datad => \inst6|count\(11),
	combout => \inst6|LessThan1~3_combout\);

-- Location: LCCOMB_X19_Y23_N0
\inst6|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan1~4_combout\ = (\inst6|count\(14)) # ((!\inst6|LessThan1~3_combout\ & !\inst6|LessThan1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|count\(14),
	datac => \inst6|LessThan1~3_combout\,
	datad => \inst6|LessThan1~2_combout\,
	combout => \inst6|LessThan1~4_combout\);

-- Location: FF_X21_Y25_N21
\inst10|clkout\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \Oscilador~inputclkctrl_outclk\,
	d => \inst10|LessThan1~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst10|clkout~q\);

-- Location: LCCOMB_X11_Y20_N4
\inst1|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~0_combout\ = (!\inst1|count\(6) & (!\inst1|count\(8) & (!\inst1|count\(7) & !\inst1|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(6),
	datab => \inst1|count\(8),
	datac => \inst1|count\(7),
	datad => \inst1|count\(5),
	combout => \inst1|LessThan1~0_combout\);

-- Location: LCCOMB_X11_Y20_N2
\inst1|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~1_combout\ = (\inst1|count\(10) & (\inst1|count\(11) & \inst1|count\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(10),
	datac => \inst1|count\(11),
	datad => \inst1|count\(12),
	combout => \inst1|LessThan1~1_combout\);

-- Location: LCCOMB_X11_Y20_N0
\inst1|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~2_combout\ = (((!\inst1|count\(4) & \inst1|LessThan1~0_combout\)) # (!\inst1|LessThan1~1_combout\)) # (!\inst1|count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(9),
	datab => \inst1|count\(4),
	datac => \inst1|LessThan1~0_combout\,
	datad => \inst1|LessThan1~1_combout\,
	combout => \inst1|LessThan1~2_combout\);

-- Location: LCCOMB_X12_Y19_N18
\inst1|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~3_combout\ = (!\inst1|count\(15) & (((!\inst1|count\(13) & \inst1|LessThan1~2_combout\)) # (!\inst1|count\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(13),
	datab => \inst1|count\(15),
	datac => \inst1|count\(14),
	datad => \inst1|LessThan1~2_combout\,
	combout => \inst1|LessThan1~3_combout\);

-- Location: LCCOMB_X12_Y19_N12
\inst1|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~4_combout\ = (\inst1|count\(19) & (\inst1|count\(18) & (\inst1|count\(20) & \inst1|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(19),
	datab => \inst1|count\(18),
	datac => \inst1|count\(20),
	datad => \inst1|count\(17),
	combout => \inst1|LessThan1~4_combout\);

-- Location: LCCOMB_X12_Y19_N6
\inst1|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~5_combout\ = (!\inst1|count\(21) & (((\inst1|LessThan1~3_combout\) # (!\inst1|count\(16))) # (!\inst1|LessThan1~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|LessThan1~4_combout\,
	datab => \inst1|count\(21),
	datac => \inst1|count\(16),
	datad => \inst1|LessThan1~3_combout\,
	combout => \inst1|LessThan1~5_combout\);

-- Location: LCCOMB_X12_Y19_N8
\inst1|LessThan1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan1~6_combout\ = (\inst1|count\(23)) # ((\inst1|count\(22) & !\inst1|LessThan1~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|count\(22),
	datac => \inst1|count\(23),
	datad => \inst1|LessThan1~5_combout\,
	combout => \inst1|LessThan1~6_combout\);

-- Location: LCCOMB_X19_Y23_N10
\inst6|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~0_combout\ = (!\inst6|count\(5) & (((!\inst6|count\(3) & !\inst6|count\(2))) # (!\inst6|count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(4),
	datab => \inst6|count\(3),
	datac => \inst6|count\(2),
	datad => \inst6|count\(5),
	combout => \inst6|LessThan0~0_combout\);

-- Location: LCCOMB_X19_Y23_N12
\inst6|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~1_combout\ = (\inst6|count\(7) & (\inst6|count\(8) & ((\inst6|count\(6)) # (!\inst6|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(7),
	datab => \inst6|count\(6),
	datac => \inst6|count\(8),
	datad => \inst6|LessThan0~0_combout\,
	combout => \inst6|LessThan0~1_combout\);

-- Location: LCCOMB_X19_Y23_N18
\inst6|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~2_combout\ = (\inst6|count\(11)) # ((\inst6|count\(10) & ((\inst6|count\(9)) # (\inst6|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(10),
	datab => \inst6|count\(9),
	datac => \inst6|count\(11),
	datad => \inst6|LessThan0~1_combout\,
	combout => \inst6|LessThan0~2_combout\);

-- Location: LCCOMB_X18_Y23_N30
\inst6|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|LessThan0~3_combout\ = (\inst6|count\(14) & (\inst6|count\(12) & (\inst6|count\(13) & \inst6|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|count\(14),
	datab => \inst6|count\(12),
	datac => \inst6|count\(13),
	datad => \inst6|LessThan0~2_combout\,
	combout => \inst6|LessThan0~3_combout\);

-- Location: LCCOMB_X24_Y25_N10
\inst10|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan1~0_combout\ = ((!\inst10|count\(4) & ((!\inst10|count\(3)) # (!\inst10|count\(2))))) # (!\inst10|count\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(4),
	datab => \inst10|count\(2),
	datac => \inst10|count\(5),
	datad => \inst10|count\(3),
	combout => \inst10|LessThan1~0_combout\);

-- Location: LCCOMB_X24_Y25_N8
\inst10|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan1~1_combout\ = (!\inst10|count\(6) & (!\inst10|count\(8) & !\inst10|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst10|count\(6),
	datac => \inst10|count\(8),
	datad => \inst10|count\(7),
	combout => \inst10|LessThan1~1_combout\);

-- Location: LCCOMB_X21_Y25_N2
\inst10|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan1~2_combout\ = ((\inst10|LessThan1~1_combout\ & \inst10|LessThan1~0_combout\)) # (!\inst10|count\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(9),
	datac => \inst10|LessThan1~1_combout\,
	datad => \inst10|LessThan1~0_combout\,
	combout => \inst10|LessThan1~2_combout\);

-- Location: LCCOMB_X21_Y25_N20
\inst10|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan1~3_combout\ = (\inst10|count\(12)) # ((\inst10|count\(11) & ((\inst10|count\(10)) # (!\inst10|LessThan1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(12),
	datab => \inst10|count\(10),
	datac => \inst10|count\(11),
	datad => \inst10|LessThan1~2_combout\,
	combout => \inst10|LessThan1~3_combout\);

-- Location: LCCOMB_X11_Y19_N24
\inst1|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~0_combout\ = (((!\inst1|count\(9) & \inst1|LessThan1~0_combout\)) # (!\inst1|LessThan1~1_combout\)) # (!\inst1|count\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(9),
	datab => \inst1|count\(13),
	datac => \inst1|LessThan1~0_combout\,
	datad => \inst1|LessThan1~1_combout\,
	combout => \inst1|LessThan0~0_combout\);

-- Location: LCCOMB_X11_Y19_N30
\inst1|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~1_combout\ = (!\inst1|count\(16) & (((!\inst1|count\(14) & \inst1|LessThan0~0_combout\)) # (!\inst1|count\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(15),
	datab => \inst1|count\(16),
	datac => \inst1|count\(14),
	datad => \inst1|LessThan0~0_combout\,
	combout => \inst1|LessThan0~1_combout\);

-- Location: LCCOMB_X11_Y19_N28
\inst1|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~2_combout\ = (!\inst1|count\(22) & (((\inst1|LessThan0~1_combout\) # (!\inst1|LessThan1~4_combout\)) # (!\inst1|count\(21))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|count\(21),
	datab => \inst1|count\(22),
	datac => \inst1|LessThan0~1_combout\,
	datad => \inst1|LessThan1~4_combout\,
	combout => \inst1|LessThan0~2_combout\);

-- Location: LCCOMB_X11_Y19_N26
\inst1|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|LessThan0~3_combout\ = (\inst1|count\(23) & !\inst1|LessThan0~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|count\(23),
	datad => \inst1|LessThan0~2_combout\,
	combout => \inst1|LessThan0~3_combout\);

-- Location: LCCOMB_X23_Y25_N0
\inst10|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~0_combout\ = ((!\inst10|count\(5) & ((!\inst10|count\(4)) # (!\inst10|count\(3))))) # (!\inst10|count\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(3),
	datab => \inst10|count\(5),
	datac => \inst10|count\(4),
	datad => \inst10|count\(6),
	combout => \inst10|LessThan0~0_combout\);

-- Location: LCCOMB_X23_Y25_N2
\inst10|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~1_combout\ = (!\inst10|count\(8) & (!\inst10|count\(7) & (!\inst10|count\(9) & \inst10|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(8),
	datab => \inst10|count\(7),
	datac => \inst10|count\(9),
	datad => \inst10|LessThan0~0_combout\,
	combout => \inst10|LessThan0~1_combout\);

-- Location: LCCOMB_X23_Y25_N4
\inst10|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst10|LessThan0~2_combout\ = (\inst10|count\(12) & ((\inst10|count\(11)) # ((\inst10|count\(10) & !\inst10|LessThan0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|count\(12),
	datab => \inst10|count\(11),
	datac => \inst10|count\(10),
	datad => \inst10|LessThan0~1_combout\,
	combout => \inst10|LessThan0~2_combout\);

-- Location: LCCOMB_X27_Y25_N30
\inst24|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst24|sub|108~combout\ = LCELL((\inst24|sub|108~2_combout\ & ((\inst8|estado.wait_start~q\) # ((!\inst8|data\(1) & !\inst8|data\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst8|data\(1),
	datac => \inst8|data\(0),
	datad => \inst24|sub|108~2_combout\,
	combout => \inst24|sub|108~combout\);

-- Location: LCCOMB_X28_Y25_N2
\inst73|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst73|sub|108~combout\ = LCELL((!\inst8|estado.wait_start~q\ & (\inst73|sub|108~3_combout\ & (\inst73|sub|108~2_combout\ & \inst8|data\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst73|sub|108~3_combout\,
	datac => \inst73|sub|108~2_combout\,
	datad => \inst8|data\(0),
	combout => \inst73|sub|108~combout\);

-- Location: LCCOMB_X27_Y25_N20
\inst32|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst32|sub|108~combout\ = LCELL((\inst8|data\(0) & (\inst8|data\(1) & (!\inst8|estado.wait_start~q\ & \inst24|sub|108~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(0),
	datab => \inst8|data\(1),
	datac => \inst8|estado.wait_start~q\,
	datad => \inst24|sub|108~2_combout\,
	combout => \inst32|sub|108~combout\);

-- Location: LCCOMB_X28_Y25_N10
\inst42|sub|108~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|sub|108~20_combout\ = (\inst42|sub|108~19_combout\ & ((\inst8|estado.wait_start~q\) # ((!\inst8|data\(3) & !\inst8|data\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst42|sub|108~19_combout\,
	datac => \inst8|data\(3),
	datad => \inst8|data\(2),
	combout => \inst42|sub|108~20_combout\);

-- Location: LCCOMB_X28_Y25_N0
\inst42|sub|108~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|sub|108~21_combout\ = (!\inst8|estado.wait_start~q\ & (!\inst8|data\(4) & \inst8|data\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst8|data\(4),
	datad => \inst8|data\(6),
	combout => \inst42|sub|108~21_combout\);

-- Location: LCCOMB_X27_Y25_N12
\inst22|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|sub|108~combout\ = LCELL((\inst22|sub|108~3_combout\ & (!\inst8|estado.wait_start~q\ & (!\inst8|data\(7) & \inst8|data\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|sub|108~3_combout\,
	datab => \inst8|estado.wait_start~q\,
	datac => \inst8|data\(7),
	datad => \inst8|data\(5),
	combout => \inst22|sub|108~combout\);

-- Location: LCCOMB_X27_Y25_N10
\inst22|sub|108~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|sub|108~3_combout\ = (\inst8|data\(4) & (\inst22|sub|108~6_combout\ & (!\inst8|data\(2) & !\inst8|data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(4),
	datab => \inst22|sub|108~6_combout\,
	datac => \inst8|data\(2),
	datad => \inst8|data\(3),
	combout => \inst22|sub|108~3_combout\);

-- Location: LCCOMB_X27_Y25_N2
\inst22|sub|108~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst22|sub|108~6_combout\ = (\inst8|data\(1) & (\inst8|data\(0) & !\inst8|data\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|data\(1),
	datac => \inst8|data\(0),
	datad => \inst8|data\(6),
	combout => \inst22|sub|108~6_combout\);

-- Location: LCCOMB_X28_Y25_N4
\inst42|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|sub|108~combout\ = LCELL((\inst42|sub|108~3_combout\ & (!\inst8|estado.wait_start~q\ & (!\inst8|data\(7) & \inst8|data\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|sub|108~3_combout\,
	datab => \inst8|estado.wait_start~q\,
	datac => \inst8|data\(7),
	datad => \inst8|data\(5),
	combout => \inst42|sub|108~combout\);

-- Location: LCCOMB_X29_Y25_N20
\inst42|sub|108~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|sub|108~3_combout\ = (\inst42|sub|108~6_combout\ & (!\inst8|data\(3) & (!\inst8|data\(2) & \inst8|data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|sub|108~6_combout\,
	datab => \inst8|data\(3),
	datac => \inst8|data\(2),
	datad => \inst8|data\(0),
	combout => \inst42|sub|108~3_combout\);

-- Location: LCCOMB_X30_Y25_N12
\inst42|sub|108~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|sub|108~6_combout\ = (!\inst8|data\(4) & (\inst8|data\(6) & !\inst8|data\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(4),
	datac => \inst8|data\(6),
	datad => \inst8|data\(1),
	combout => \inst42|sub|108~6_combout\);

-- Location: LCCOMB_X29_Y25_N10
\inst18|sub|108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|sub|108~combout\ = LCELL((\inst8|data\(5) & (!\inst8|data\(7) & (\inst18|sub|108~3_combout\ & !\inst8|estado.wait_start~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(5),
	datab => \inst8|data\(7),
	datac => \inst18|sub|108~3_combout\,
	datad => \inst8|estado.wait_start~q\,
	combout => \inst18|sub|108~combout\);

-- Location: LCCOMB_X29_Y25_N4
\inst18|sub|108~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|sub|108~3_combout\ = (\inst8|data\(1) & (!\inst8|data\(3) & (!\inst8|data\(2) & \inst18|sub|108~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(1),
	datab => \inst8|data\(3),
	datac => \inst8|data\(2),
	datad => \inst18|sub|108~6_combout\,
	combout => \inst18|sub|108~3_combout\);

-- Location: LCCOMB_X29_Y25_N24
\inst18|sub|108~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst18|sub|108~6_combout\ = (\inst8|data\(6) & (!\inst8|data\(0) & !\inst8|data\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(6),
	datac => \inst8|data\(0),
	datad => \inst8|data\(4),
	combout => \inst18|sub|108~6_combout\);

-- Location: LCCOMB_X28_Y22_N0
\inst51|Count1[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count1[1]~18_combout\ = !\inst51|Count1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst51|Count1\(1),
	combout => \inst51|Count1[1]~18_combout\);

-- Location: LCCOMB_X28_Y22_N26
\inst51|Count2[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[0]~23_combout\ = !\inst51|Count2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst51|Count2\(0),
	combout => \inst51|Count2[0]~23_combout\);

-- Location: LCCOMB_X29_Y21_N22
\inst1|F~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|F~0_combout\ = !\inst1|clkout~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|clkout~q\,
	combout => \inst1|F~0_combout\);

-- Location: IOIBUF_X27_Y0_N22
\Oscilador~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Oscilador,
	o => \Oscilador~input_o\);

-- Location: CLKCTRL_G12
\inst20|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst20|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst20|sub|108~clkctrl_outclk\);

-- Location: CLKCTRL_G10
\inst42|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst42|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst42|sub|108~clkctrl_outclk\);

-- Location: CLKCTRL_G3
\inst24|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst24|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst24|sub|108~clkctrl_outclk\);

-- Location: CLKCTRL_G9
\inst73|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst73|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst73|sub|108~clkctrl_outclk\);

-- Location: CLKCTRL_G14
\inst26|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst26|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst26|sub|108~clkctrl_outclk\);

-- Location: CLKCTRL_G15
\inst62|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst62|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst62|sub|108~clkctrl_outclk\);

-- Location: CLKCTRL_G19
\inst22|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst22|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst22|sub|108~clkctrl_outclk\);

-- Location: CLKCTRL_G16
\inst32|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst32|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst32|sub|108~clkctrl_outclk\);

-- Location: CLKCTRL_G11
\inst10|F~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst10|F~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst10|F~clkctrl_outclk\);

-- Location: CLKCTRL_G6
\inst39~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst39~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst39~clkctrl_outclk\);

-- Location: CLKCTRL_G18
\Oscilador~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Oscilador~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Oscilador~inputclkctrl_outclk\);

-- Location: CLKCTRL_G13
\inst18|sub|108~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst18|sub|108~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst18|sub|108~clkctrl_outclk\);

-- Location: IOOBUF_X16_Y34_N2
\a1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|81~0_combout\,
	devoe => ww_devoe,
	o => \a1~output_o\);

-- Location: IOOBUF_X9_Y34_N9
\b1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|82~0_combout\,
	devoe => ww_devoe,
	o => \b1~output_o\);

-- Location: IOOBUF_X18_Y34_N23
\c1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|83~combout\,
	devoe => ww_devoe,
	o => \c1~output_o\);

-- Location: IOOBUF_X14_Y34_N16
\d1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|84~0_combout\,
	devoe => ww_devoe,
	o => \d1~output_o\);

-- Location: IOOBUF_X23_Y34_N23
\e1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|85~combout\,
	devoe => ww_devoe,
	o => \e1~output_o\);

-- Location: IOOBUF_X20_Y34_N16
\f1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|86~0_combout\,
	devoe => ww_devoe,
	o => \f1~output_o\);

-- Location: IOOBUF_X29_Y34_N16
\g1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|87~combout\,
	devoe => ww_devoe,
	o => \g1~output_o\);

-- Location: IOOBUF_X3_Y34_N2
\disp1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp1~combout\,
	devoe => ww_devoe,
	o => \disp1~output_o\);

-- Location: IOOBUF_X7_Y34_N9
\disp2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp2~combout\,
	devoe => ww_devoe,
	o => \disp2~output_o\);

-- Location: IOOBUF_X1_Y34_N9
\disp3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp3~combout\,
	devoe => ww_devoe,
	o => \disp3~output_o\);

-- Location: IOOBUF_X1_Y34_N2
\disp4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp4~combout\,
	devoe => ww_devoe,
	o => \disp4~output_o\);

-- Location: IOOBUF_X11_Y34_N2
\disp5~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp5~combout\,
	devoe => ww_devoe,
	o => \disp5~output_o\);

-- Location: IOOBUF_X7_Y34_N2
\disp6~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp6~combout\,
	devoe => ww_devoe,
	o => \disp6~output_o\);

-- Location: IOOBUF_X5_Y34_N16
\disp8~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp8~combout\,
	devoe => ww_devoe,
	o => \disp8~output_o\);

-- Location: IOOBUF_X43_Y34_N23
\disp9~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp9~combout\,
	devoe => ww_devoe,
	o => \disp9~output_o\);

-- Location: IOOBUF_X7_Y34_N16
\disp7~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp7~combout\,
	devoe => ww_devoe,
	o => \disp7~output_o\);

-- Location: IOOBUF_X51_Y34_N16
\disp10~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp10~combout\,
	devoe => ww_devoe,
	o => \disp10~output_o\);

-- Location: IOOBUF_X43_Y34_N16
\disp11b~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|disp11~combout\,
	devoe => ww_devoe,
	o => \disp11b~output_o\);

-- Location: LCCOMB_X26_Y24_N22
\inst2|contador[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|contador[0]~3_combout\ = !\inst2|contador\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|contador\(0),
	combout => \inst2|contador[0]~3_combout\);

-- Location: LCCOMB_X26_Y24_N2
\inst2|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal1~0_combout\ = (!\inst2|contador\(2) & (\inst2|contador\(3) & (!\inst2|contador\(0) & !\inst2|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(2),
	datab => \inst2|contador\(3),
	datac => \inst2|contador\(0),
	datad => \inst2|contador\(1),
	combout => \inst2|Equal1~0_combout\);

-- Location: FF_X26_Y24_N23
\inst2|contador[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|F~q\,
	d => \inst2|contador[0]~3_combout\,
	clrn => \inst2|ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|contador\(0));

-- Location: LCCOMB_X26_Y24_N20
\inst2|contador[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|contador[1]~0_combout\ = \inst2|contador\(1) $ (\inst2|contador\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|contador\(1),
	datad => \inst2|contador\(0),
	combout => \inst2|contador[1]~0_combout\);

-- Location: FF_X26_Y24_N21
\inst2|contador[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|F~q\,
	d => \inst2|contador[1]~0_combout\,
	clrn => \inst2|ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|contador\(1));

-- Location: LCCOMB_X26_Y24_N6
\inst2|contador[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|contador[2]~2_combout\ = \inst2|contador\(2) $ (((\inst2|contador\(0) & \inst2|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(0),
	datac => \inst2|contador\(2),
	datad => \inst2|contador\(1),
	combout => \inst2|contador[2]~2_combout\);

-- Location: FF_X26_Y24_N7
\inst2|contador[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|F~q\,
	d => \inst2|contador[2]~2_combout\,
	clrn => \inst2|ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|contador\(2));

-- Location: LCCOMB_X26_Y24_N4
\inst2|contador[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|contador[3]~1_combout\ = \inst2|contador\(3) $ (((\inst2|contador\(0) & (\inst2|contador\(1) & \inst2|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(0),
	datab => \inst2|contador\(1),
	datac => \inst2|contador\(3),
	datad => \inst2|contador\(2),
	combout => \inst2|contador[3]~1_combout\);

-- Location: FF_X26_Y24_N5
\inst2|contador[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|F~q\,
	d => \inst2|contador[3]~1_combout\,
	clrn => \inst2|ALT_INV_Equal1~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|contador\(3));

-- Location: LCCOMB_X26_Y24_N24
\inst2|contador2[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|contador2[1]~0_combout\ = \inst2|contador2\(0) $ (\inst2|contador2\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador2\(0),
	datab => \inst2|contador2\(1),
	combout => \inst2|contador2[1]~0_combout\);

-- Location: LCCOMB_X27_Y24_N12
\inst2|contador2[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|contador2[0]~3_combout\ = !\inst2|contador2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst2|contador2\(0),
	combout => \inst2|contador2[0]~3_combout\);

-- Location: FF_X26_Y24_N13
\inst2|contador2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_F~q\,
	asdata => \inst2|contador2[0]~3_combout\,
	clrn => \inst2|ALT_INV_Equal0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|contador2\(0));

-- Location: LCCOMB_X26_Y24_N8
\inst2|contador2[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|contador2[2]~2_combout\ = \inst2|contador2\(2) $ (((\inst2|contador2\(0) & \inst2|contador2\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|contador2\(0),
	datac => \inst2|contador2\(1),
	datad => \inst2|contador2\(2),
	combout => \inst2|contador2[2]~2_combout\);

-- Location: FF_X26_Y24_N25
\inst2|contador2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_F~q\,
	asdata => \inst2|contador2[2]~2_combout\,
	clrn => \inst2|ALT_INV_Equal0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|contador2\(2));

-- Location: LCCOMB_X26_Y24_N26
\inst2|contador2[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|contador2[3]~1_combout\ = \inst2|contador2\(3) $ (((\inst2|contador2\(1) & (\inst2|contador2\(0) & \inst2|contador2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador2\(1),
	datab => \inst2|contador2\(0),
	datac => \inst2|contador2\(3),
	datad => \inst2|contador2\(2),
	combout => \inst2|contador2[3]~1_combout\);

-- Location: FF_X26_Y24_N1
\inst2|contador2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_F~q\,
	asdata => \inst2|contador2[3]~1_combout\,
	clrn => \inst2|ALT_INV_Equal0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|contador2\(3));

-- Location: LCCOMB_X26_Y24_N14
\inst2|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal0~0_combout\ = (\inst2|contador2\(0) & (!\inst2|contador2\(3) & (!\inst2|contador2\(1) & \inst2|contador2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador2\(0),
	datab => \inst2|contador2\(3),
	datac => \inst2|contador2\(1),
	datad => \inst2|contador2\(2),
	combout => \inst2|Equal0~0_combout\);

-- Location: FF_X26_Y24_N15
\inst2|contador2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst6|ALT_INV_F~q\,
	asdata => \inst2|contador2[1]~0_combout\,
	clrn => \inst2|ALT_INV_Equal0~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|contador2\(1));

-- Location: LCCOMB_X27_Y24_N28
\inst2|salida[3]~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~41_combout\ = (!\inst2|contador2\(3) & ((\inst2|contador2\(1) & ((!\inst2|contador2\(2)))) # (!\inst2|contador2\(1) & (!\inst2|contador2\(0) & \inst2|contador2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador2\(0),
	datab => \inst2|contador2\(1),
	datac => \inst2|contador2\(3),
	datad => \inst2|contador2\(2),
	combout => \inst2|salida[3]~41_combout\);

-- Location: LCCOMB_X27_Y24_N24
\inst2|salida[3]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~42_combout\ = (\inst2|salida[3]~41_combout\) # (!\inst2|contador\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|contador\(3),
	datad => \inst2|salida[3]~41_combout\,
	combout => \inst2|salida[3]~42_combout\);

-- Location: CLKCTRL_G17
\inst2|salida[3]~42clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|salida[3]~42clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|salida[3]~42clkctrl_outclk\);

-- Location: LCCOMB_X28_Y22_N28
\inst51|Count[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count[0]~21_combout\ = !\inst51|Count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst51|Count\(0),
	combout => \inst51|Count[0]~21_combout\);

-- Location: LCCOMB_X28_Y22_N10
\inst51|Count[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count[1]~7_combout\ = (\inst51|Count\(1) & (\inst51|Count\(0) $ (VCC))) # (!\inst51|Count\(1) & (\inst51|Count\(0) & VCC))
-- \inst51|Count[1]~8\ = CARRY((\inst51|Count\(1) & \inst51|Count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count\(1),
	datab => \inst51|Count\(0),
	datad => VCC,
	combout => \inst51|Count[1]~7_combout\,
	cout => \inst51|Count[1]~8\);

-- Location: LCCOMB_X28_Y22_N12
\inst51|Count[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count[2]~9_combout\ = (\inst51|Count\(2) & (!\inst51|Count[1]~8\)) # (!\inst51|Count\(2) & ((\inst51|Count[1]~8\) # (GND)))
-- \inst51|Count[2]~10\ = CARRY((!\inst51|Count[1]~8\) # (!\inst51|Count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count\(2),
	datad => VCC,
	cin => \inst51|Count[1]~8\,
	combout => \inst51|Count[2]~9_combout\,
	cout => \inst51|Count[2]~10\);

-- Location: LCCOMB_X28_Y22_N14
\inst51|Count[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count[3]~11_combout\ = (\inst51|Count\(3) & (\inst51|Count[2]~10\ $ (GND))) # (!\inst51|Count\(3) & (!\inst51|Count[2]~10\ & VCC))
-- \inst51|Count[3]~12\ = CARRY((\inst51|Count\(3) & !\inst51|Count[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count\(3),
	datad => VCC,
	cin => \inst51|Count[2]~10\,
	combout => \inst51|Count[3]~11_combout\,
	cout => \inst51|Count[3]~12\);

-- Location: LCCOMB_X31_Y21_N24
\inst57|Count[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57|Count[0]~1_combout\ = !\inst57|Count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst57|Count\(0),
	combout => \inst57|Count[0]~1_combout\);

-- Location: LCCOMB_X31_Y21_N0
\inst57|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57|Equal0~0_combout\ = (\inst57|Count\(1) & !\inst57|Count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst57|Count\(1),
	datad => \inst57|Count\(0),
	combout => \inst57|Equal0~0_combout\);

-- Location: FF_X31_Y21_N25
\inst57|Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|sub|108~clkctrl_outclk\,
	d => \inst57|Count[0]~1_combout\,
	clrn => \inst57|ALT_INV_Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst57|Count\(0));

-- Location: LCCOMB_X31_Y21_N28
\inst57|Count[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57|Count[1]~0_combout\ = \inst57|Count\(1) $ (\inst57|Count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst57|Count\(1),
	datad => \inst57|Count\(0),
	combout => \inst57|Count[1]~0_combout\);

-- Location: LCCOMB_X31_Y21_N30
\inst57|Count[1]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57|Count[1]~feeder_combout\ = \inst57|Count[1]~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst57|Count[1]~0_combout\,
	combout => \inst57|Count[1]~feeder_combout\);

-- Location: FF_X31_Y21_N31
\inst57|Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst18|sub|108~clkctrl_outclk\,
	d => \inst57|Count[1]~feeder_combout\,
	clrn => \inst57|ALT_INV_Equal0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst57|Count\(1));

-- Location: LCCOMB_X31_Y21_N2
\inst57|Outpout\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst57|Outpout~combout\ = (\inst57|Count\(1) & (\inst57|Outpout~combout\)) # (!\inst57|Count\(1) & ((\inst57|Count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst57|Outpout~combout\,
	datac => \inst57|Count\(1),
	datad => \inst57|Count\(0),
	combout => \inst57|Outpout~combout\);

-- Location: LCCOMB_X27_Y21_N12
\inst49|Count[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|Count[0]~3_combout\ = !\inst49|Count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst49|Count\(0),
	combout => \inst49|Count[0]~3_combout\);

-- Location: LCCOMB_X27_Y21_N16
\inst49|Count[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|Count[3]~1_combout\ = \inst49|Count\(3) $ (((\inst49|Count\(2) & (!\inst49|Count\(0) & \inst49|Count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|Count\(2),
	datab => \inst49|Count\(0),
	datac => \inst49|Count\(3),
	datad => \inst49|Count\(1),
	combout => \inst49|Count[3]~1_combout\);

-- Location: FF_X27_Y21_N17
\inst49|Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	d => \inst49|Count[3]~1_combout\,
	clrn => \inst49|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|Count\(3));

-- Location: LCCOMB_X27_Y21_N26
\inst49|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|process_0~0_combout\ = (\inst49|Count\(3)) # ((\inst49|Count\(2) & (!\inst49|Count\(0) & \inst49|Count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|Count\(2),
	datab => \inst49|Count\(3),
	datac => \inst49|Count\(0),
	datad => \inst49|Count\(1),
	combout => \inst49|process_0~0_combout\);

-- Location: LCCOMB_X30_Y25_N20
\inst8|cont~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|cont~1_combout\ = (!\inst8|cont\(0) & \inst8|estado.read_data~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|cont\(0),
	datad => \inst8|estado.read_data~q\,
	combout => \inst8|cont~1_combout\);

-- Location: LCCOMB_X30_Y25_N30
\inst8|cont~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|cont~4_combout\ = (\inst8|estado.read_data~q\ & (\inst8|cont\(2) $ (((\inst8|cont\(1) & \inst8|cont\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(1),
	datab => \inst8|estado.read_data~q\,
	datac => \inst8|cont\(2),
	datad => \inst8|cont\(0),
	combout => \inst8|cont~4_combout\);

-- Location: LCCOMB_X30_Y25_N4
\inst8|cont~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|cont~6_combout\ = (!\inst8|cont~5_combout\ & \inst8|estado.read_data~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|cont~5_combout\,
	datad => \inst8|estado.read_data~q\,
	combout => \inst8|cont~6_combout\);

-- Location: FF_X30_Y25_N5
\inst8|cont[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~clkctrl_outclk\,
	d => \inst8|cont~6_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cont\(3));

-- Location: LCCOMB_X31_Y25_N4
\inst8|cont[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|cont[2]~2_combout\ = (!\inst8|estado.read_data~q\) # (!\inst8|cont\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|cont\(3),
	datad => \inst8|estado.read_data~q\,
	combout => \inst8|cont[2]~2_combout\);

-- Location: FF_X30_Y25_N31
\inst8|cont[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~clkctrl_outclk\,
	d => \inst8|cont~4_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	ena => \inst8|cont[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cont\(2));

-- Location: LCCOMB_X30_Y25_N0
\inst8|Decoder0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~0_combout\ = (!\inst8|cont\(3) & \inst8|estado.read_data~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst8|cont\(3),
	datad => \inst8|estado.read_data~q\,
	combout => \inst8|Decoder0~0_combout\);

-- Location: LCCOMB_X30_Y25_N26
\inst8|Decoder0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~2_combout\ = (\inst8|cont\(0) & (\inst8|cont\(1) & (\inst8|cont\(2) & \inst8|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(0),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|Decoder0~0_combout\,
	combout => \inst8|Decoder0~2_combout\);

-- Location: LCCOMB_X29_Y25_N0
\inst8|data[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data[7]~1_combout\ = (\inst8|Decoder0~2_combout\ & (\Puerto~input_o\)) # (!\inst8|Decoder0~2_combout\ & ((\inst8|data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Puerto~input_o\,
	datac => \inst8|data\(7),
	datad => \inst8|Decoder0~2_combout\,
	combout => \inst8|data[7]~1_combout\);

-- Location: FF_X29_Y25_N1
\inst8|data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~q\,
	d => \inst8|data[7]~1_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(7));

-- Location: IOIBUF_X45_Y34_N15
\Puerto~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_Puerto,
	o => \Puerto~input_o\);

-- Location: LCCOMB_X30_Y25_N10
\inst8|Decoder0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~8_combout\ = (!\inst8|cont\(0) & (!\inst8|cont\(1) & (!\inst8|cont\(2) & \inst8|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(0),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|Decoder0~0_combout\,
	combout => \inst8|Decoder0~8_combout\);

-- Location: LCCOMB_X27_Y25_N0
\inst8|data[0]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data[0]~7_combout\ = (\inst8|Decoder0~8_combout\ & (\Puerto~input_o\)) # (!\inst8|Decoder0~8_combout\ & ((\inst8|data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Puerto~input_o\,
	datac => \inst8|data\(0),
	datad => \inst8|Decoder0~8_combout\,
	combout => \inst8|data[0]~7_combout\);

-- Location: FF_X29_Y25_N29
\inst8|data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~clkctrl_outclk\,
	asdata => \inst8|data[0]~7_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(0));

-- Location: LCCOMB_X30_Y25_N28
\inst8|Decoder0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~1_combout\ = (\inst8|cont\(0) & (!\inst8|cont\(1) & (\inst8|cont\(2) & \inst8|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(0),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|Decoder0~0_combout\,
	combout => \inst8|Decoder0~1_combout\);

-- Location: LCCOMB_X29_Y25_N2
\inst8|data[5]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data[5]~0_combout\ = (\inst8|Decoder0~1_combout\ & (\Puerto~input_o\)) # (!\inst8|Decoder0~1_combout\ & ((\inst8|data\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Puerto~input_o\,
	datac => \inst8|data\(5),
	datad => \inst8|Decoder0~1_combout\,
	combout => \inst8|data[5]~0_combout\);

-- Location: FF_X29_Y25_N3
\inst8|data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~q\,
	d => \inst8|data[5]~0_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(5));

-- Location: LCCOMB_X29_Y25_N22
\inst8|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~3_combout\ = (!\inst8|data\(1) & (!\inst8|data\(0) & !\inst8|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(1),
	datac => \inst8|data\(0),
	datad => \inst8|data\(5),
	combout => \inst8|Equal0~3_combout\);

-- Location: LCCOMB_X30_Y25_N2
\inst8|Decoder0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~3_combout\ = (\inst8|cont\(0) & (\inst8|cont\(1) & (!\inst8|cont\(2) & \inst8|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(0),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|Decoder0~0_combout\,
	combout => \inst8|Decoder0~3_combout\);

-- Location: LCCOMB_X29_Y25_N8
\inst8|data[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data[3]~2_combout\ = (\inst8|Decoder0~3_combout\ & (\Puerto~input_o\)) # (!\inst8|Decoder0~3_combout\ & ((\inst8|data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Puerto~input_o\,
	datac => \inst8|data\(3),
	datad => \inst8|Decoder0~3_combout\,
	combout => \inst8|data[3]~2_combout\);

-- Location: FF_X29_Y25_N9
\inst8|data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~q\,
	d => \inst8|data[3]~2_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(3));

-- Location: LCCOMB_X30_Y25_N18
\inst8|Decoder0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~4_combout\ = (!\inst8|cont\(0) & (\inst8|cont\(1) & (!\inst8|cont\(2) & \inst8|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(0),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|Decoder0~0_combout\,
	combout => \inst8|Decoder0~4_combout\);

-- Location: LCCOMB_X29_Y25_N26
\inst8|data[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data[2]~3_combout\ = (\inst8|Decoder0~4_combout\ & (\Puerto~input_o\)) # (!\inst8|Decoder0~4_combout\ & ((\inst8|data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Puerto~input_o\,
	datac => \inst8|data\(2),
	datad => \inst8|Decoder0~4_combout\,
	combout => \inst8|data[2]~3_combout\);

-- Location: FF_X29_Y25_N27
\inst8|data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~q\,
	d => \inst8|data[2]~3_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(2));

-- Location: LCCOMB_X30_Y25_N6
\inst8|Decoder0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~6_combout\ = (!\inst8|cont\(0) & (\inst8|cont\(1) & (\inst8|cont\(2) & \inst8|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(0),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|Decoder0~0_combout\,
	combout => \inst8|Decoder0~6_combout\);

-- Location: LCCOMB_X29_Y25_N6
\inst8|data[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data[6]~5_combout\ = (\inst8|Decoder0~6_combout\ & (\Puerto~input_o\)) # (!\inst8|Decoder0~6_combout\ & ((\inst8|data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Puerto~input_o\,
	datac => \inst8|data\(6),
	datad => \inst8|Decoder0~6_combout\,
	combout => \inst8|data[6]~5_combout\);

-- Location: FF_X29_Y25_N7
\inst8|data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~q\,
	d => \inst8|data[6]~5_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(6));

-- Location: LCCOMB_X29_Y25_N18
\inst8|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~2_combout\ = (!\inst8|data\(4) & (!\inst8|data\(3) & (!\inst8|data\(2) & !\inst8|data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(4),
	datab => \inst8|data\(3),
	datac => \inst8|data\(2),
	datad => \inst8|data\(6),
	combout => \inst8|Equal0~2_combout\);

-- Location: LCCOMB_X29_Y25_N16
\inst8|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~4_combout\ = (!\inst8|estado.wait_start~q\ & ((\inst8|data\(7)) # ((!\inst8|Equal0~2_combout\) # (!\inst8|Equal0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst8|data\(7),
	datac => \inst8|Equal0~3_combout\,
	datad => \inst8|Equal0~2_combout\,
	combout => \inst8|Equal0~4_combout\);

-- Location: FF_X30_Y25_N21
\inst8|cont[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~clkctrl_outclk\,
	d => \inst8|cont~1_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	ena => \inst8|cont[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cont\(0));

-- Location: LCCOMB_X30_Y25_N8
\inst8|cont~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|cont~3_combout\ = (\inst8|estado.read_data~q\ & (\inst8|cont\(0) $ (\inst8|cont\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cont\(0),
	datac => \inst8|cont\(1),
	datad => \inst8|estado.read_data~q\,
	combout => \inst8|cont~3_combout\);

-- Location: FF_X30_Y25_N9
\inst8|cont[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~clkctrl_outclk\,
	d => \inst8|cont~3_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	ena => \inst8|cont[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|cont\(1));

-- Location: LCCOMB_X30_Y25_N14
\inst8|cont~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|cont~5_combout\ = (!\inst8|cont\(3) & (((!\inst8|cont\(0)) # (!\inst8|cont\(2))) # (!\inst8|cont\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(3),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|cont\(0),
	combout => \inst8|cont~5_combout\);

-- Location: LCCOMB_X30_Y25_N24
\inst8|Selector0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Selector0~0_combout\ = (\inst8|estado.read_data~q\ & (\inst8|cont~5_combout\)) # (!\inst8|estado.read_data~q\ & ((!\Puerto~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|cont~5_combout\,
	datac => \inst8|estado.read_data~q\,
	datad => \Puerto~input_o\,
	combout => \inst8|Selector0~0_combout\);

-- Location: FF_X30_Y25_N25
\inst8|estado.read_data\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~clkctrl_outclk\,
	d => \inst8|Selector0~0_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|estado.read_data~q\);

-- Location: LCCOMB_X28_Y25_N30
\inst8|proximo_estado.wait_start~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|proximo_estado.wait_start~0_combout\ = (\inst8|estado.read_data~q\) # (!\Puerto~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Puerto~input_o\,
	datad => \inst8|estado.read_data~q\,
	combout => \inst8|proximo_estado.wait_start~0_combout\);

-- Location: FF_X28_Y25_N31
\inst8|estado.wait_start\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~q\,
	d => \inst8|proximo_estado.wait_start~0_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|estado.wait_start~q\);

-- Location: LCCOMB_X28_Y25_N20
\inst8|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~1_combout\ = (\inst8|estado.wait_start~q\) # ((!\inst8|data\(1) & !\inst8|data\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(1),
	datac => \inst8|estado.wait_start~q\,
	datad => \inst8|data\(0),
	combout => \inst8|Equal0~1_combout\);

-- Location: LCCOMB_X28_Y25_N26
\inst8|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Equal0~0_combout\ = (\inst8|estado.wait_start~q\) # ((!\inst8|data\(3) & !\inst8|data\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|estado.wait_start~q\,
	datac => \inst8|data\(3),
	datad => \inst8|data\(2),
	combout => \inst8|Equal0~0_combout\);

-- Location: LCCOMB_X30_Y25_N16
\inst8|Decoder0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~5_combout\ = (!\inst8|cont\(0) & (!\inst8|cont\(1) & (\inst8|cont\(2) & \inst8|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(0),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|Decoder0~0_combout\,
	combout => \inst8|Decoder0~5_combout\);

-- Location: LCCOMB_X29_Y25_N12
\inst8|data[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data[4]~4_combout\ = (\inst8|Decoder0~5_combout\ & (\Puerto~input_o\)) # (!\inst8|Decoder0~5_combout\ & ((\inst8|data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Puerto~input_o\,
	datac => \inst8|data\(4),
	datad => \inst8|Decoder0~5_combout\,
	combout => \inst8|data[4]~4_combout\);

-- Location: FF_X29_Y25_N13
\inst8|data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~q\,
	d => \inst8|data[4]~4_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(4));

-- Location: LCCOMB_X28_Y25_N18
\inst28|sub|108~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|sub|108~0_combout\ = (\inst8|data\(4) & (!\inst8|estado.wait_start~q\ & !\inst8|data\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|data\(4),
	datac => \inst8|estado.wait_start~q\,
	datad => \inst8|data\(6),
	combout => \inst28|sub|108~0_combout\);

-- Location: LCCOMB_X28_Y25_N6
\inst28|sub|108~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst28|sub|108~1_combout\ = (\inst42|sub|108~19_combout\ & (\inst8|Equal0~1_combout\ & (\inst8|Equal0~0_combout\ & \inst28|sub|108~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst42|sub|108~19_combout\,
	datab => \inst8|Equal0~1_combout\,
	datac => \inst8|Equal0~0_combout\,
	datad => \inst28|sub|108~0_combout\,
	combout => \inst28|sub|108~1_combout\);

-- Location: LCCOMB_X27_Y21_N24
\inst49|process_0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|process_0~1_combout\ = (\inst49|process_0~0_combout\) # (\inst28|sub|108~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst49|process_0~0_combout\,
	datad => \inst28|sub|108~1_combout\,
	combout => \inst49|process_0~1_combout\);

-- Location: FF_X27_Y21_N13
\inst49|Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	d => \inst49|Count[0]~3_combout\,
	clrn => \inst49|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|Count\(0));

-- Location: LCCOMB_X27_Y21_N8
\inst49|Count[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|Count[1]~0_combout\ = \inst49|Count\(1) $ (!\inst49|Count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst49|Count\(1),
	datad => \inst49|Count\(0),
	combout => \inst49|Count[1]~0_combout\);

-- Location: FF_X27_Y21_N9
\inst49|Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	d => \inst49|Count[1]~0_combout\,
	clrn => \inst49|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|Count\(1));

-- Location: LCCOMB_X27_Y21_N30
\inst49|Count[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst49|Count[2]~2_combout\ = \inst49|Count\(2) $ (((!\inst49|Count\(0) & \inst49|Count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst49|Count\(0),
	datac => \inst49|Count\(2),
	datad => \inst49|Count\(1),
	combout => \inst49|Count[2]~2_combout\);

-- Location: FF_X27_Y21_N31
\inst49|Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst39~clkctrl_outclk\,
	d => \inst49|Count[2]~2_combout\,
	clrn => \inst49|ALT_INV_process_0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst49|Count\(2));

-- Location: LCCOMB_X27_Y21_N6
\inst87~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst87~0_combout\ = (\inst49|Count\(0) & (!\inst49|Count\(1) & (\inst49|Count\(2) & !\inst49|Count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|Count\(0),
	datab => \inst49|Count\(1),
	datac => \inst49|Count\(2),
	datad => \inst49|Count\(3),
	combout => \inst87~0_combout\);

-- Location: LCCOMB_X28_Y21_N14
\inst13|Count[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Count[1]~7_combout\ = (\inst13|Count\(0) & (\inst13|Count\(1) $ (VCC))) # (!\inst13|Count\(0) & (\inst13|Count\(1) & VCC))
-- \inst13|Count[1]~8\ = CARRY((\inst13|Count\(0) & \inst13|Count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(0),
	datab => \inst13|Count\(1),
	datad => VCC,
	combout => \inst13|Count[1]~7_combout\,
	cout => \inst13|Count[1]~8\);

-- Location: LCCOMB_X28_Y21_N16
\inst13|Count[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Count[2]~9_combout\ = (\inst13|Count\(2) & (!\inst13|Count[1]~8\)) # (!\inst13|Count\(2) & ((\inst13|Count[1]~8\) # (GND)))
-- \inst13|Count[2]~10\ = CARRY((!\inst13|Count[1]~8\) # (!\inst13|Count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|Count\(2),
	datad => VCC,
	cin => \inst13|Count[1]~8\,
	combout => \inst13|Count[2]~9_combout\,
	cout => \inst13|Count[2]~10\);

-- Location: LCCOMB_X28_Y21_N18
\inst13|Count[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Count[3]~11_combout\ = (\inst13|Count\(3) & (\inst13|Count[2]~10\ $ (GND))) # (!\inst13|Count\(3) & (!\inst13|Count[2]~10\ & VCC))
-- \inst13|Count[3]~12\ = CARRY((\inst13|Count\(3) & !\inst13|Count[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|Count\(3),
	datad => VCC,
	cin => \inst13|Count[2]~10\,
	combout => \inst13|Count[3]~11_combout\,
	cout => \inst13|Count[3]~12\);

-- Location: FF_X28_Y21_N19
\inst13|Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst53~combout\,
	d => \inst13|Count[3]~11_combout\,
	clrn => \inst13|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|Count\(3));

-- Location: LCCOMB_X28_Y21_N20
\inst13|Count[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Count[4]~13_combout\ = (\inst13|Count\(4) & (!\inst13|Count[3]~12\)) # (!\inst13|Count\(4) & ((\inst13|Count[3]~12\) # (GND)))
-- \inst13|Count[4]~14\ = CARRY((!\inst13|Count[3]~12\) # (!\inst13|Count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|Count\(4),
	datad => VCC,
	cin => \inst13|Count[3]~12\,
	combout => \inst13|Count[4]~13_combout\,
	cout => \inst13|Count[4]~14\);

-- Location: FF_X28_Y21_N21
\inst13|Count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst53~combout\,
	d => \inst13|Count[4]~13_combout\,
	clrn => \inst13|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|Count\(4));

-- Location: LCCOMB_X28_Y21_N22
\inst13|Count[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Count[5]~15_combout\ = (\inst13|Count\(5) & (\inst13|Count[4]~14\ $ (GND))) # (!\inst13|Count\(5) & (!\inst13|Count[4]~14\ & VCC))
-- \inst13|Count[5]~16\ = CARRY((\inst13|Count\(5) & !\inst13|Count[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(5),
	datad => VCC,
	cin => \inst13|Count[4]~14\,
	combout => \inst13|Count[5]~15_combout\,
	cout => \inst13|Count[5]~16\);

-- Location: LCCOMB_X28_Y21_N24
\inst13|Count[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Count[6]~17_combout\ = (\inst13|Count\(6) & (!\inst13|Count[5]~16\)) # (!\inst13|Count\(6) & ((\inst13|Count[5]~16\) # (GND)))
-- \inst13|Count[6]~18\ = CARRY((!\inst13|Count[5]~16\) # (!\inst13|Count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst13|Count\(6),
	datad => VCC,
	cin => \inst13|Count[5]~16\,
	combout => \inst13|Count[6]~17_combout\,
	cout => \inst13|Count[6]~18\);

-- Location: FF_X28_Y21_N25
\inst13|Count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst53~combout\,
	d => \inst13|Count[6]~17_combout\,
	clrn => \inst13|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|Count\(6));

-- Location: LCCOMB_X28_Y21_N26
\inst13|Count[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Count[7]~19_combout\ = \inst13|Count\(7) $ (!\inst13|Count[6]~18\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(7),
	cin => \inst13|Count[6]~18\,
	combout => \inst13|Count[7]~19_combout\);

-- Location: FF_X28_Y21_N27
\inst13|Count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst53~combout\,
	d => \inst13|Count[7]~19_combout\,
	clrn => \inst13|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|Count\(7));

-- Location: LCCOMB_X28_Y21_N4
\inst13|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Equal0~0_combout\ = (!\inst13|Count\(0) & (!\inst13|Count\(1) & (!\inst13|Count\(7) & !\inst13|Count\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(0),
	datab => \inst13|Count\(1),
	datac => \inst13|Count\(7),
	datad => \inst13|Count\(4),
	combout => \inst13|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y21_N30
\inst13|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Equal0~1_combout\ = (\inst13|Count\(5) & (\inst13|Count\(2) & (\inst13|Count\(6) & !\inst13|Count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(5),
	datab => \inst13|Count\(2),
	datac => \inst13|Count\(6),
	datad => \inst13|Count\(3),
	combout => \inst13|Equal0~1_combout\);

-- Location: LCCOMB_X29_Y25_N28
\inst39~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst39~0_combout\ = (!\inst8|data\(2) & !\inst8|data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(2),
	datad => \inst8|data\(6),
	combout => \inst39~0_combout\);

-- Location: LCCOMB_X29_Y25_N14
\inst39~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst39~1_combout\ = (\inst8|data\(4) & (\inst39~0_combout\ & (!\inst8|data\(0) & !\inst8|estado.wait_start~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|data\(4),
	datab => \inst39~0_combout\,
	datac => \inst8|data\(0),
	datad => \inst8|estado.wait_start~q\,
	combout => \inst39~1_combout\);

-- Location: LCCOMB_X30_Y25_N22
\inst8|Decoder0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|Decoder0~7_combout\ = (\inst8|cont\(0) & (!\inst8|cont\(1) & (!\inst8|cont\(2) & \inst8|Decoder0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|cont\(0),
	datab => \inst8|cont\(1),
	datac => \inst8|cont\(2),
	datad => \inst8|Decoder0~0_combout\,
	combout => \inst8|Decoder0~7_combout\);

-- Location: LCCOMB_X29_Y25_N30
\inst8|data[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst8|data[1]~6_combout\ = (\inst8|Decoder0~7_combout\ & (\Puerto~input_o\)) # (!\inst8|Decoder0~7_combout\ & ((\inst8|data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Puerto~input_o\,
	datac => \inst8|data\(1),
	datad => \inst8|Decoder0~7_combout\,
	combout => \inst8|data[1]~6_combout\);

-- Location: FF_X29_Y25_N31
\inst8|data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst10|F~q\,
	d => \inst8|data[1]~6_combout\,
	clrn => \inst8|ALT_INV_Equal0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst8|data\(1));

-- Location: LCCOMB_X28_Y25_N12
\inst42|sub|108~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst42|sub|108~19_combout\ = (!\inst8|data\(7) & (!\inst8|estado.wait_start~q\ & \inst8|data\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst8|data\(7),
	datac => \inst8|estado.wait_start~q\,
	datad => \inst8|data\(5),
	combout => \inst42|sub|108~19_combout\);

-- Location: LCCOMB_X28_Y25_N22
\inst73|sub|108~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst73|sub|108~2_combout\ = (!\inst8|estado.wait_start~q\ & (\inst8|data\(3) & (\inst8|data\(1) & \inst42|sub|108~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst8|estado.wait_start~q\,
	datab => \inst8|data\(3),
	datac => \inst8|data\(1),
	datad => \inst42|sub|108~19_combout\,
	combout => \inst73|sub|108~2_combout\);

-- Location: LCCOMB_X28_Y21_N2
inst39 : cycloneive_lcell_comb
-- Equation(s):
-- \inst39~combout\ = LCELL((\inst47~0_combout\ & (\inst39~1_combout\ & (\inst73|sub|108~2_combout\ & \inst47~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47~0_combout\,
	datab => \inst39~1_combout\,
	datac => \inst73|sub|108~2_combout\,
	datad => \inst47~1_combout\,
	combout => \inst39~combout\);

-- Location: LCCOMB_X28_Y21_N0
\inst13|uno~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|uno~0_combout\ = (\inst28|sub|108~1_combout\) # ((\inst39~combout\) # ((\inst13|Equal0~0_combout\ & \inst13|Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|108~1_combout\,
	datab => \inst13|Equal0~0_combout\,
	datac => \inst13|Equal0~1_combout\,
	datad => \inst39~combout\,
	combout => \inst13|uno~0_combout\);

-- Location: FF_X28_Y21_N15
\inst13|Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst53~combout\,
	d => \inst13|Count[1]~7_combout\,
	clrn => \inst13|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|Count\(1));

-- Location: FF_X28_Y21_N17
\inst13|Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst53~combout\,
	d => \inst13|Count[2]~9_combout\,
	clrn => \inst13|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|Count\(2));

-- Location: LCCOMB_X28_Y21_N28
\inst47~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst47~1_combout\ = (\inst13|Count\(3) & (!\inst13|Count\(2) & (\inst13|Count\(1) & !\inst13|Count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(3),
	datab => \inst13|Count\(2),
	datac => \inst13|Count\(1),
	datad => \inst13|Count\(6),
	combout => \inst47~1_combout\);

-- Location: LCCOMB_X28_Y21_N8
inst86 : cycloneive_lcell_comb
-- Equation(s):
-- \inst86~combout\ = (!\inst87~0_combout\ & (\inst57|Outpout~combout\ $ (((\inst47~0_combout\ & \inst47~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst47~0_combout\,
	datab => \inst57|Outpout~combout\,
	datac => \inst87~0_combout\,
	datad => \inst47~1_combout\,
	combout => \inst86~combout\);

-- Location: FF_X28_Y22_N15
\inst51|Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|sub|108~clkctrl_outclk\,
	d => \inst51|Count[3]~11_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count\(3));

-- Location: LCCOMB_X28_Y22_N16
\inst51|Count[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count[4]~13_combout\ = (\inst51|Count\(4) & (!\inst51|Count[3]~12\)) # (!\inst51|Count\(4) & ((\inst51|Count[3]~12\) # (GND)))
-- \inst51|Count[4]~14\ = CARRY((!\inst51|Count[3]~12\) # (!\inst51|Count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count\(4),
	datad => VCC,
	cin => \inst51|Count[3]~12\,
	combout => \inst51|Count[4]~13_combout\,
	cout => \inst51|Count[4]~14\);

-- Location: FF_X28_Y22_N17
\inst51|Count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|sub|108~clkctrl_outclk\,
	d => \inst51|Count[4]~13_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count\(4));

-- Location: LCCOMB_X28_Y22_N18
\inst51|Count[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count[5]~15_combout\ = (\inst51|Count\(5) & (\inst51|Count[4]~14\ $ (GND))) # (!\inst51|Count\(5) & (!\inst51|Count[4]~14\ & VCC))
-- \inst51|Count[5]~16\ = CARRY((\inst51|Count\(5) & !\inst51|Count[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count\(5),
	datad => VCC,
	cin => \inst51|Count[4]~14\,
	combout => \inst51|Count[5]~15_combout\,
	cout => \inst51|Count[5]~16\);

-- Location: FF_X28_Y22_N19
\inst51|Count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|sub|108~clkctrl_outclk\,
	d => \inst51|Count[5]~15_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count\(5));

-- Location: FF_X28_Y22_N13
\inst51|Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|sub|108~clkctrl_outclk\,
	d => \inst51|Count[2]~9_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count\(2));

-- Location: LCCOMB_X27_Y22_N0
\inst51|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Add3~0_combout\ = (\inst51|Count1\(1) & (\inst51|Count\(1) $ (VCC))) # (!\inst51|Count1\(1) & (\inst51|Count\(1) & VCC))
-- \inst51|Add3~1\ = CARRY((\inst51|Count1\(1) & \inst51|Count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(1),
	datab => \inst51|Count\(1),
	datad => VCC,
	combout => \inst51|Add3~0_combout\,
	cout => \inst51|Add3~1\);

-- Location: LCCOMB_X27_Y22_N2
\inst51|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Add3~2_combout\ = (\inst51|Count1\(2) & ((\inst51|Count\(2) & (\inst51|Add3~1\ & VCC)) # (!\inst51|Count\(2) & (!\inst51|Add3~1\)))) # (!\inst51|Count1\(2) & ((\inst51|Count\(2) & (!\inst51|Add3~1\)) # (!\inst51|Count\(2) & ((\inst51|Add3~1\) # 
-- (GND)))))
-- \inst51|Add3~3\ = CARRY((\inst51|Count1\(2) & (!\inst51|Count\(2) & !\inst51|Add3~1\)) # (!\inst51|Count1\(2) & ((!\inst51|Add3~1\) # (!\inst51|Count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(2),
	datab => \inst51|Count\(2),
	datad => VCC,
	cin => \inst51|Add3~1\,
	combout => \inst51|Add3~2_combout\,
	cout => \inst51|Add3~3\);

-- Location: LCCOMB_X27_Y22_N8
\inst51|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Add3~8_combout\ = ((\inst51|Count1\(5) $ (\inst51|Count\(5) $ (!\inst51|Add3~7\)))) # (GND)
-- \inst51|Add3~9\ = CARRY((\inst51|Count1\(5) & ((\inst51|Count\(5)) # (!\inst51|Add3~7\))) # (!\inst51|Count1\(5) & (\inst51|Count\(5) & !\inst51|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(5),
	datab => \inst51|Count\(5),
	datad => VCC,
	cin => \inst51|Add3~7\,
	combout => \inst51|Add3~8_combout\,
	cout => \inst51|Add3~9\);

-- Location: LCCOMB_X29_Y22_N2
\inst51|Count2[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[1]~8_cout\ = CARRY(\inst51|Count2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count2\(0),
	datad => VCC,
	cout => \inst51|Count2[1]~8_cout\);

-- Location: LCCOMB_X29_Y22_N4
\inst51|Count2[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[1]~9_combout\ = (\inst51|Count2\(1) & (\inst51|Count2[1]~8_cout\ & VCC)) # (!\inst51|Count2\(1) & (!\inst51|Count2[1]~8_cout\))
-- \inst51|Count2[1]~10\ = CARRY((!\inst51|Count2\(1) & !\inst51|Count2[1]~8_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count2\(1),
	datad => VCC,
	cin => \inst51|Count2[1]~8_cout\,
	combout => \inst51|Count2[1]~9_combout\,
	cout => \inst51|Count2[1]~10\);

-- Location: FF_X29_Y22_N5
\inst51|Count2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73|sub|108~clkctrl_outclk\,
	d => \inst51|Count2[1]~9_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count2\(1));

-- Location: LCCOMB_X29_Y22_N6
\inst51|Count2[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[2]~11_combout\ = (\inst51|Count2\(2) & (\inst51|Count2[1]~10\ $ (GND))) # (!\inst51|Count2\(2) & (!\inst51|Count2[1]~10\ & VCC))
-- \inst51|Count2[2]~12\ = CARRY((\inst51|Count2\(2) & !\inst51|Count2[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count2\(2),
	datad => VCC,
	cin => \inst51|Count2[1]~10\,
	combout => \inst51|Count2[2]~11_combout\,
	cout => \inst51|Count2[2]~12\);

-- Location: LCCOMB_X28_Y22_N4
\inst51|Count2[2]~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[2]~feeder_combout\ = \inst51|Count2[2]~11_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst51|Count2[2]~11_combout\,
	combout => \inst51|Count2[2]~feeder_combout\);

-- Location: FF_X28_Y22_N5
\inst51|Count2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73|sub|108~clkctrl_outclk\,
	d => \inst51|Count2[2]~feeder_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count2\(2));

-- Location: LCCOMB_X29_Y22_N8
\inst51|Count2[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[3]~13_combout\ = (\inst51|Count2\(3) & (!\inst51|Count2[2]~12\)) # (!\inst51|Count2\(3) & ((\inst51|Count2[2]~12\) # (GND)))
-- \inst51|Count2[3]~14\ = CARRY((!\inst51|Count2[2]~12\) # (!\inst51|Count2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count2\(3),
	datad => VCC,
	cin => \inst51|Count2[2]~12\,
	combout => \inst51|Count2[3]~13_combout\,
	cout => \inst51|Count2[3]~14\);

-- Location: FF_X29_Y22_N9
\inst51|Count2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73|sub|108~clkctrl_outclk\,
	d => \inst51|Count2[3]~13_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count2\(3));

-- Location: LCCOMB_X29_Y22_N10
\inst51|Count2[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count2[4]~15_combout\ = (\inst51|Count2\(4) & (\inst51|Count2[3]~14\ $ (GND))) # (!\inst51|Count2\(4) & (!\inst51|Count2[3]~14\ & VCC))
-- \inst51|Count2[4]~16\ = CARRY((\inst51|Count2\(4) & !\inst51|Count2[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count2\(4),
	datad => VCC,
	cin => \inst51|Count2[3]~14\,
	combout => \inst51|Count2[4]~15_combout\,
	cout => \inst51|Count2[4]~16\);

-- Location: FF_X29_Y22_N11
\inst51|Count2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73|sub|108~clkctrl_outclk\,
	d => \inst51|Count2[4]~15_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count2\(4));

-- Location: LCCOMB_X27_Y22_N16
\inst51|Q[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Q[1]~2_combout\ = (\inst51|Count2\(1) & ((\inst51|Add3~0_combout\ & (\inst51|Q[0]~1\ & VCC)) # (!\inst51|Add3~0_combout\ & (!\inst51|Q[0]~1\)))) # (!\inst51|Count2\(1) & ((\inst51|Add3~0_combout\ & (!\inst51|Q[0]~1\)) # (!\inst51|Add3~0_combout\ & 
-- ((\inst51|Q[0]~1\) # (GND)))))
-- \inst51|Q[1]~3\ = CARRY((\inst51|Count2\(1) & (!\inst51|Add3~0_combout\ & !\inst51|Q[0]~1\)) # (!\inst51|Count2\(1) & ((!\inst51|Q[0]~1\) # (!\inst51|Add3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count2\(1),
	datab => \inst51|Add3~0_combout\,
	datad => VCC,
	cin => \inst51|Q[0]~1\,
	combout => \inst51|Q[1]~2_combout\,
	cout => \inst51|Q[1]~3\);

-- Location: LCCOMB_X27_Y22_N18
\inst51|Q[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Q[2]~4_combout\ = ((\inst51|Count2\(2) $ (\inst51|Add3~2_combout\ $ (!\inst51|Q[1]~3\)))) # (GND)
-- \inst51|Q[2]~5\ = CARRY((\inst51|Count2\(2) & ((\inst51|Add3~2_combout\) # (!\inst51|Q[1]~3\))) # (!\inst51|Count2\(2) & (\inst51|Add3~2_combout\ & !\inst51|Q[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count2\(2),
	datab => \inst51|Add3~2_combout\,
	datad => VCC,
	cin => \inst51|Q[1]~3\,
	combout => \inst51|Q[2]~4_combout\,
	cout => \inst51|Q[2]~5\);

-- Location: LCCOMB_X27_Y22_N20
\inst51|Q[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Q[3]~6_combout\ = (\inst51|Add3~4_combout\ & ((\inst51|Count2\(3) & (\inst51|Q[2]~5\ & VCC)) # (!\inst51|Count2\(3) & (!\inst51|Q[2]~5\)))) # (!\inst51|Add3~4_combout\ & ((\inst51|Count2\(3) & (!\inst51|Q[2]~5\)) # (!\inst51|Count2\(3) & 
-- ((\inst51|Q[2]~5\) # (GND)))))
-- \inst51|Q[3]~7\ = CARRY((\inst51|Add3~4_combout\ & (!\inst51|Count2\(3) & !\inst51|Q[2]~5\)) # (!\inst51|Add3~4_combout\ & ((!\inst51|Q[2]~5\) # (!\inst51|Count2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Add3~4_combout\,
	datab => \inst51|Count2\(3),
	datad => VCC,
	cin => \inst51|Q[2]~5\,
	combout => \inst51|Q[3]~6_combout\,
	cout => \inst51|Q[3]~7\);

-- Location: LCCOMB_X27_Y22_N22
\inst51|Q[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Q[4]~8_combout\ = ((\inst51|Add3~6_combout\ $ (\inst51|Count2\(4) $ (!\inst51|Q[3]~7\)))) # (GND)
-- \inst51|Q[4]~9\ = CARRY((\inst51|Add3~6_combout\ & ((\inst51|Count2\(4)) # (!\inst51|Q[3]~7\))) # (!\inst51|Add3~6_combout\ & (\inst51|Count2\(4) & !\inst51|Q[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Add3~6_combout\,
	datab => \inst51|Count2\(4),
	datad => VCC,
	cin => \inst51|Q[3]~7\,
	combout => \inst51|Q[4]~8_combout\,
	cout => \inst51|Q[4]~9\);

-- Location: LCCOMB_X27_Y22_N24
\inst51|Q[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Q[5]~10_combout\ = (\inst51|Count2\(5) & ((\inst51|Add3~8_combout\ & (\inst51|Q[4]~9\ & VCC)) # (!\inst51|Add3~8_combout\ & (!\inst51|Q[4]~9\)))) # (!\inst51|Count2\(5) & ((\inst51|Add3~8_combout\ & (!\inst51|Q[4]~9\)) # (!\inst51|Add3~8_combout\ 
-- & ((\inst51|Q[4]~9\) # (GND)))))
-- \inst51|Q[5]~11\ = CARRY((\inst51|Count2\(5) & (!\inst51|Add3~8_combout\ & !\inst51|Q[4]~9\)) # (!\inst51|Count2\(5) & ((!\inst51|Q[4]~9\) # (!\inst51|Add3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count2\(5),
	datab => \inst51|Add3~8_combout\,
	datad => VCC,
	cin => \inst51|Q[4]~9\,
	combout => \inst51|Q[5]~10_combout\,
	cout => \inst51|Q[5]~11\);

-- Location: FF_X29_Y22_N15
\inst51|Count2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst73|sub|108~clkctrl_outclk\,
	d => \inst51|Count2[6]~19_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count2\(6));

-- Location: LCCOMB_X27_Y22_N26
\inst51|Q[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Q[6]~12_combout\ = ((\inst51|Add3~10_combout\ $ (\inst51|Count2\(6) $ (!\inst51|Q[5]~11\)))) # (GND)
-- \inst51|Q[6]~13\ = CARRY((\inst51|Add3~10_combout\ & ((\inst51|Count2\(6)) # (!\inst51|Q[5]~11\))) # (!\inst51|Add3~10_combout\ & (\inst51|Count2\(6) & !\inst51|Q[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Add3~10_combout\,
	datab => \inst51|Count2\(6),
	datad => VCC,
	cin => \inst51|Q[5]~11\,
	combout => \inst51|Q[6]~12_combout\,
	cout => \inst51|Q[6]~13\);

-- Location: LCCOMB_X28_Y22_N8
\inst51|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Equal0~1_combout\ = (!\inst51|Q[0]~0_combout\ & (\inst51|Q[5]~10_combout\ & (\inst51|Q[6]~12_combout\ & !\inst51|Q[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[0]~0_combout\,
	datab => \inst51|Q[5]~10_combout\,
	datac => \inst51|Q[6]~12_combout\,
	datad => \inst51|Q[3]~6_combout\,
	combout => \inst51|Equal0~1_combout\);

-- Location: LCCOMB_X28_Y22_N20
\inst51|Count[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count[6]~17_combout\ = (\inst51|Count\(6) & (!\inst51|Count[5]~16\)) # (!\inst51|Count\(6) & ((\inst51|Count[5]~16\) # (GND)))
-- \inst51|Count[6]~18\ = CARRY((!\inst51|Count[5]~16\) # (!\inst51|Count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count\(6),
	datad => VCC,
	cin => \inst51|Count[5]~16\,
	combout => \inst51|Count[6]~17_combout\,
	cout => \inst51|Count[6]~18\);

-- Location: FF_X28_Y22_N21
\inst51|Count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|sub|108~clkctrl_outclk\,
	d => \inst51|Count[6]~17_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count\(6));

-- Location: LCCOMB_X28_Y22_N22
\inst51|Count[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count[7]~19_combout\ = \inst51|Count\(7) $ (!\inst51|Count[6]~18\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count\(7),
	cin => \inst51|Count[6]~18\,
	combout => \inst51|Count[7]~19_combout\);

-- Location: FF_X28_Y22_N23
\inst51|Count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|sub|108~clkctrl_outclk\,
	d => \inst51|Count[7]~19_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count\(7));

-- Location: LCCOMB_X29_Y22_N20
\inst51|Count1[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count1[2]~6_combout\ = (\inst51|Count1\(1) & (\inst51|Count1\(2) $ (VCC))) # (!\inst51|Count1\(1) & (\inst51|Count1\(2) & VCC))
-- \inst51|Count1[2]~7\ = CARRY((\inst51|Count1\(1) & \inst51|Count1\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(1),
	datab => \inst51|Count1\(2),
	datad => VCC,
	combout => \inst51|Count1[2]~6_combout\,
	cout => \inst51|Count1[2]~7\);

-- Location: FF_X27_Y22_N25
\inst51|Count1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst62|sub|108~clkctrl_outclk\,
	asdata => \inst51|Count1[2]~6_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count1\(2));

-- Location: LCCOMB_X29_Y22_N24
\inst51|Count1[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count1[4]~10_combout\ = (\inst51|Count1\(4) & (\inst51|Count1[3]~9\ $ (GND))) # (!\inst51|Count1\(4) & (!\inst51|Count1[3]~9\ & VCC))
-- \inst51|Count1[4]~11\ = CARRY((\inst51|Count1\(4) & !\inst51|Count1[3]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count1\(4),
	datad => VCC,
	cin => \inst51|Count1[3]~9\,
	combout => \inst51|Count1[4]~10_combout\,
	cout => \inst51|Count1[4]~11\);

-- Location: FF_X29_Y22_N25
\inst51|Count1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst62|sub|108~clkctrl_outclk\,
	d => \inst51|Count1[4]~10_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count1\(4));

-- Location: LCCOMB_X29_Y22_N28
\inst51|Count1[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count1[6]~14_combout\ = (\inst51|Count1\(6) & (\inst51|Count1[5]~13\ $ (GND))) # (!\inst51|Count1\(6) & (!\inst51|Count1[5]~13\ & VCC))
-- \inst51|Count1[6]~15\ = CARRY((\inst51|Count1\(6) & !\inst51|Count1[5]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count1\(6),
	datad => VCC,
	cin => \inst51|Count1[5]~13\,
	combout => \inst51|Count1[6]~14_combout\,
	cout => \inst51|Count1[6]~15\);

-- Location: FF_X29_Y22_N29
\inst51|Count1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst62|sub|108~clkctrl_outclk\,
	d => \inst51|Count1[6]~14_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count1\(6));

-- Location: LCCOMB_X29_Y22_N30
\inst51|Count1[7]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Count1[7]~16_combout\ = \inst51|Count1\(7) $ (\inst51|Count1[6]~15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count1\(7),
	cin => \inst51|Count1[6]~15\,
	combout => \inst51|Count1[7]~16_combout\);

-- Location: FF_X29_Y22_N31
\inst51|Count1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst62|sub|108~clkctrl_outclk\,
	d => \inst51|Count1[7]~16_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count1\(7));

-- Location: LCCOMB_X27_Y22_N12
\inst51|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Add3~12_combout\ = \inst51|Count\(7) $ (\inst51|Add3~11\ $ (!\inst51|Count1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Count\(7),
	datad => \inst51|Count1\(7),
	cin => \inst51|Add3~11\,
	combout => \inst51|Add3~12_combout\);

-- Location: LCCOMB_X27_Y22_N28
\inst51|Q[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Q[7]~14_combout\ = \inst51|Count2\(7) $ (\inst51|Q[6]~13\ $ (\inst51|Add3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Count2\(7),
	datad => \inst51|Add3~12_combout\,
	cin => \inst51|Q[6]~13\,
	combout => \inst51|Q[7]~14_combout\);

-- Location: LCCOMB_X27_Y22_N30
\inst51|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|Equal0~0_combout\ = (\inst51|Q[2]~4_combout\ & (!\inst51|Q[1]~2_combout\ & (!\inst51|Q[4]~8_combout\ & !\inst51|Q[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[2]~4_combout\,
	datab => \inst51|Q[1]~2_combout\,
	datac => \inst51|Q[4]~8_combout\,
	datad => \inst51|Q[7]~14_combout\,
	combout => \inst51|Equal0~0_combout\);

-- Location: LCCOMB_X28_Y22_N6
\inst51|uno~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst51|uno~0_combout\ = (\inst28|sub|108~1_combout\) # ((\inst51|Equal0~1_combout\ & \inst51|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|108~1_combout\,
	datac => \inst51|Equal0~1_combout\,
	datad => \inst51|Equal0~0_combout\,
	combout => \inst51|uno~0_combout\);

-- Location: FF_X28_Y22_N29
\inst51|Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|sub|108~clkctrl_outclk\,
	d => \inst51|Count[0]~21_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count\(0));

-- Location: FF_X28_Y22_N11
\inst51|Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst24|sub|108~clkctrl_outclk\,
	d => \inst51|Count[1]~7_combout\,
	clrn => \inst51|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst51|Count\(1));

-- Location: LCCOMB_X26_Y24_N28
\inst2|de~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~9_combout\ = (\inst2|contador2\(2) & (!\inst2|contador2\(3) & (!\inst2|contador2\(1) & !\inst2|contador2\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador2\(2),
	datab => \inst2|contador2\(3),
	datac => \inst2|contador2\(1),
	datad => \inst2|contador2\(0),
	combout => \inst2|de~9_combout\);

-- Location: LCCOMB_X26_Y24_N0
\inst2|de~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~8_combout\ = (\inst2|contador2\(1) & (!\inst2|contador2\(3) & !\inst2|contador2\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|contador2\(1),
	datac => \inst2|contador2\(3),
	datad => \inst2|contador2\(2),
	combout => \inst2|de~8_combout\);

-- Location: LCCOMB_X25_Y24_N20
\inst2|de~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~105_combout\ = (!\inst2|contador\(3) & (!\inst2|de~9_combout\ & (!\inst2|de~8_combout\ & \inst2|contador\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(3),
	datab => \inst2|de~9_combout\,
	datac => \inst2|de~8_combout\,
	datad => \inst2|contador\(2),
	combout => \inst2|de~105_combout\);

-- Location: LCCOMB_X25_Y24_N26
\inst2|salida[1]~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~33_combout\ = ((!\inst2|contador\(1) & !\inst2|contador\(0))) # (!\inst2|de~105_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~105_combout\,
	datac => \inst2|contador\(1),
	datad => \inst2|contador\(0),
	combout => \inst2|salida[1]~33_combout\);

-- Location: LCCOMB_X25_Y25_N6
\inst45|Count[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|Count[0]~4_combout\ = !\inst45|Count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Count\(0),
	combout => \inst45|Count[0]~4_combout\);

-- Location: LCCOMB_X25_Y25_N20
\inst45|Count[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|Count[2]~3_combout\ = \inst45|Count\(2) $ (((\inst45|Count\(0) & (\inst86~combout\ & \inst45|Count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|Count\(0),
	datab => \inst86~combout\,
	datac => \inst45|Count\(2),
	datad => \inst45|Count\(1),
	combout => \inst45|Count[2]~3_combout\);

-- Location: FF_X25_Y25_N21
\inst45|Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst22|sub|108~clkctrl_outclk\,
	d => \inst45|Count[2]~3_combout\,
	clrn => \inst45|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|Count\(2));

-- Location: LCCOMB_X25_Y25_N10
\inst45|Count[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|Count[3]~1_combout\ = (\inst45|Count\(0) & (\inst45|Count\(1) & (\inst86~combout\ & \inst45|Count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|Count\(0),
	datab => \inst45|Count\(1),
	datac => \inst86~combout\,
	datad => \inst45|Count\(2),
	combout => \inst45|Count[3]~1_combout\);

-- Location: LCCOMB_X25_Y25_N4
\inst45|Count[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|Count[3]~2_combout\ = \inst45|Count\(3) $ (\inst45|Count[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst45|Count\(3),
	datad => \inst45|Count[3]~1_combout\,
	combout => \inst45|Count[3]~2_combout\);

-- Location: FF_X25_Y25_N5
\inst45|Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst22|sub|108~clkctrl_outclk\,
	d => \inst45|Count[3]~2_combout\,
	clrn => \inst45|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|Count\(3));

-- Location: LCCOMB_X25_Y25_N18
\inst45|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|process_0~0_combout\ = (\inst28|sub|108~1_combout\) # ((\inst45|Count\(3) & ((\inst45|Count\(1)) # (\inst45|Count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|108~1_combout\,
	datab => \inst45|Count\(1),
	datac => \inst45|Count\(3),
	datad => \inst45|Count\(2),
	combout => \inst45|process_0~0_combout\);

-- Location: FF_X25_Y25_N7
\inst45|Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst22|sub|108~clkctrl_outclk\,
	d => \inst45|Count[0]~4_combout\,
	clrn => \inst45|ALT_INV_process_0~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|Count\(0));

-- Location: LCCOMB_X25_Y25_N24
\inst45|Count[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst45|Count[1]~0_combout\ = \inst45|Count\(1) $ (((\inst86~combout\ & \inst45|Count\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst86~combout\,
	datac => \inst45|Count\(1),
	datad => \inst45|Count\(0),
	combout => \inst45|Count[1]~0_combout\);

-- Location: FF_X25_Y25_N25
\inst45|Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst22|sub|108~clkctrl_outclk\,
	d => \inst45|Count[1]~0_combout\,
	clrn => \inst45|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst45|Count\(1));

-- Location: LCCOMB_X25_Y24_N30
\inst2|de~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~11_combout\ = (\inst2|contador\(1) & (\inst2|contador\(0) & \inst2|de~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(1),
	datab => \inst2|contador\(0),
	datad => \inst2|de~105_combout\,
	combout => \inst2|de~11_combout\);

-- Location: LCCOMB_X24_Y21_N20
\inst2|salida[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~4_combout\ = (\inst2|de~10_combout\ & ((\inst45|Count\(1)) # ((\inst49|Count\(1) & \inst2|de~11_combout\)))) # (!\inst2|de~10_combout\ & (\inst49|Count\(1) & ((\inst2|de~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~10_combout\,
	datab => \inst49|Count\(1),
	datac => \inst45|Count\(1),
	datad => \inst2|de~11_combout\,
	combout => \inst2|salida[1]~4_combout\);

-- Location: LCCOMB_X20_Y21_N30
\inst48|Count2[0]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[0]~23_combout\ = !\inst48|Count2\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst48|Count2\(0),
	combout => \inst48|Count2[0]~23_combout\);

-- Location: LCCOMB_X21_Y21_N4
\inst48|Count1[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count1[1]~18_combout\ = !\inst48|Count1\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst48|Count1\(1),
	combout => \inst48|Count1[1]~18_combout\);

-- Location: FF_X21_Y21_N5
\inst48|Count1[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|sub|108~clkctrl_outclk\,
	d => \inst48|Count1[1]~18_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count1\(1));

-- Location: LCCOMB_X21_Y21_N10
\inst48|Count1[2]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count1[2]~6_combout\ = (\inst48|Count1\(2) & (\inst48|Count1\(1) $ (VCC))) # (!\inst48|Count1\(2) & (\inst48|Count1\(1) & VCC))
-- \inst48|Count1[2]~7\ = CARRY((\inst48|Count1\(2) & \inst48|Count1\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count1\(2),
	datab => \inst48|Count1\(1),
	datad => VCC,
	combout => \inst48|Count1[2]~6_combout\,
	cout => \inst48|Count1[2]~7\);

-- Location: FF_X21_Y21_N11
\inst48|Count1[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|sub|108~clkctrl_outclk\,
	d => \inst48|Count1[2]~6_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count1\(2));

-- Location: LCCOMB_X19_Y21_N30
\inst48|Count[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count[0]~21_combout\ = !\inst48|Count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst48|Count\(0),
	combout => \inst48|Count[0]~21_combout\);

-- Location: FF_X20_Y21_N29
\inst48|Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20|sub|108~clkctrl_outclk\,
	asdata => \inst48|Count[0]~21_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count\(0));

-- Location: LCCOMB_X19_Y21_N0
\inst48|Count[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count[1]~7_combout\ = (\inst48|Count\(1) & (\inst48|Count\(0) $ (VCC))) # (!\inst48|Count\(1) & (\inst48|Count\(0) & VCC))
-- \inst48|Count[1]~8\ = CARRY((\inst48|Count\(1) & \inst48|Count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count\(1),
	datab => \inst48|Count\(0),
	datad => VCC,
	combout => \inst48|Count[1]~7_combout\,
	cout => \inst48|Count[1]~8\);

-- Location: FF_X20_Y21_N3
\inst48|Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20|sub|108~clkctrl_outclk\,
	asdata => \inst48|Count[1]~7_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count\(1));

-- Location: LCCOMB_X20_Y21_N16
\inst48|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Add3~0_combout\ = (\inst48|Count1\(1) & (\inst48|Count\(1) $ (VCC))) # (!\inst48|Count1\(1) & (\inst48|Count\(1) & VCC))
-- \inst48|Add3~1\ = CARRY((\inst48|Count1\(1) & \inst48|Count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count1\(1),
	datab => \inst48|Count\(1),
	datad => VCC,
	combout => \inst48|Add3~0_combout\,
	cout => \inst48|Add3~1\);

-- Location: LCCOMB_X20_Y21_N18
\inst48|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Add3~2_combout\ = (\inst48|Count\(2) & ((\inst48|Count1\(2) & (\inst48|Add3~1\ & VCC)) # (!\inst48|Count1\(2) & (!\inst48|Add3~1\)))) # (!\inst48|Count\(2) & ((\inst48|Count1\(2) & (!\inst48|Add3~1\)) # (!\inst48|Count1\(2) & ((\inst48|Add3~1\) # 
-- (GND)))))
-- \inst48|Add3~3\ = CARRY((\inst48|Count\(2) & (!\inst48|Count1\(2) & !\inst48|Add3~1\)) # (!\inst48|Count\(2) & ((!\inst48|Add3~1\) # (!\inst48|Count1\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count\(2),
	datab => \inst48|Count1\(2),
	datad => VCC,
	cin => \inst48|Add3~1\,
	combout => \inst48|Add3~2_combout\,
	cout => \inst48|Add3~3\);

-- Location: LCCOMB_X20_Y21_N0
\inst48|Q[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Q[0]~0_combout\ = (\inst48|Count2\(0) & (\inst48|Count\(0) $ (VCC))) # (!\inst48|Count2\(0) & (\inst48|Count\(0) & VCC))
-- \inst48|Q[0]~1\ = CARRY((\inst48|Count2\(0) & \inst48|Count\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count2\(0),
	datab => \inst48|Count\(0),
	datad => VCC,
	combout => \inst48|Q[0]~0_combout\,
	cout => \inst48|Q[0]~1\);

-- Location: LCCOMB_X20_Y21_N2
\inst48|Q[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Q[1]~2_combout\ = (\inst48|Count2\(1) & ((\inst48|Add3~0_combout\ & (\inst48|Q[0]~1\ & VCC)) # (!\inst48|Add3~0_combout\ & (!\inst48|Q[0]~1\)))) # (!\inst48|Count2\(1) & ((\inst48|Add3~0_combout\ & (!\inst48|Q[0]~1\)) # (!\inst48|Add3~0_combout\ & 
-- ((\inst48|Q[0]~1\) # (GND)))))
-- \inst48|Q[1]~3\ = CARRY((\inst48|Count2\(1) & (!\inst48|Add3~0_combout\ & !\inst48|Q[0]~1\)) # (!\inst48|Count2\(1) & ((!\inst48|Q[0]~1\) # (!\inst48|Add3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count2\(1),
	datab => \inst48|Add3~0_combout\,
	datad => VCC,
	cin => \inst48|Q[0]~1\,
	combout => \inst48|Q[1]~2_combout\,
	cout => \inst48|Q[1]~3\);

-- Location: LCCOMB_X20_Y21_N4
\inst48|Q[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Q[2]~4_combout\ = ((\inst48|Count2\(2) $ (\inst48|Add3~2_combout\ $ (!\inst48|Q[1]~3\)))) # (GND)
-- \inst48|Q[2]~5\ = CARRY((\inst48|Count2\(2) & ((\inst48|Add3~2_combout\) # (!\inst48|Q[1]~3\))) # (!\inst48|Count2\(2) & (\inst48|Add3~2_combout\ & !\inst48|Q[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count2\(2),
	datab => \inst48|Add3~2_combout\,
	datad => VCC,
	cin => \inst48|Q[1]~3\,
	combout => \inst48|Q[2]~4_combout\,
	cout => \inst48|Q[2]~5\);

-- Location: LCCOMB_X21_Y21_N30
\inst48|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Equal0~0_combout\ = (!\inst48|Q[4]~8_combout\ & (\inst48|Q[2]~4_combout\ & (!\inst48|Q[1]~2_combout\ & !\inst48|Q[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[4]~8_combout\,
	datab => \inst48|Q[2]~4_combout\,
	datac => \inst48|Q[1]~2_combout\,
	datad => \inst48|Q[7]~14_combout\,
	combout => \inst48|Equal0~0_combout\);

-- Location: LCCOMB_X19_Y21_N2
\inst48|Count[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count[2]~9_combout\ = (\inst48|Count\(2) & (!\inst48|Count[1]~8\)) # (!\inst48|Count\(2) & ((\inst48|Count[1]~8\) # (GND)))
-- \inst48|Count[2]~10\ = CARRY((!\inst48|Count[1]~8\) # (!\inst48|Count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count\(2),
	datad => VCC,
	cin => \inst48|Count[1]~8\,
	combout => \inst48|Count[2]~9_combout\,
	cout => \inst48|Count[2]~10\);

-- Location: FF_X19_Y21_N3
\inst48|Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20|sub|108~clkctrl_outclk\,
	d => \inst48|Count[2]~9_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count\(2));

-- Location: LCCOMB_X19_Y21_N4
\inst48|Count[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count[3]~11_combout\ = (\inst48|Count\(3) & (\inst48|Count[2]~10\ $ (GND))) # (!\inst48|Count\(3) & (!\inst48|Count[2]~10\ & VCC))
-- \inst48|Count[3]~12\ = CARRY((\inst48|Count\(3) & !\inst48|Count[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count\(3),
	datad => VCC,
	cin => \inst48|Count[2]~10\,
	combout => \inst48|Count[3]~11_combout\,
	cout => \inst48|Count[3]~12\);

-- Location: FF_X20_Y21_N1
\inst48|Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20|sub|108~clkctrl_outclk\,
	asdata => \inst48|Count[3]~11_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count\(3));

-- Location: LCCOMB_X20_Y21_N20
\inst48|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Add3~4_combout\ = ((\inst48|Count1\(3) $ (\inst48|Count\(3) $ (!\inst48|Add3~3\)))) # (GND)
-- \inst48|Add3~5\ = CARRY((\inst48|Count1\(3) & ((\inst48|Count\(3)) # (!\inst48|Add3~3\))) # (!\inst48|Count1\(3) & (\inst48|Count\(3) & !\inst48|Add3~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count1\(3),
	datab => \inst48|Count\(3),
	datad => VCC,
	cin => \inst48|Add3~3\,
	combout => \inst48|Add3~4_combout\,
	cout => \inst48|Add3~5\);

-- Location: LCCOMB_X20_Y21_N6
\inst48|Q[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Q[3]~6_combout\ = (\inst48|Count2\(3) & ((\inst48|Add3~4_combout\ & (\inst48|Q[2]~5\ & VCC)) # (!\inst48|Add3~4_combout\ & (!\inst48|Q[2]~5\)))) # (!\inst48|Count2\(3) & ((\inst48|Add3~4_combout\ & (!\inst48|Q[2]~5\)) # (!\inst48|Add3~4_combout\ & 
-- ((\inst48|Q[2]~5\) # (GND)))))
-- \inst48|Q[3]~7\ = CARRY((\inst48|Count2\(3) & (!\inst48|Add3~4_combout\ & !\inst48|Q[2]~5\)) # (!\inst48|Count2\(3) & ((!\inst48|Q[2]~5\) # (!\inst48|Add3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count2\(3),
	datab => \inst48|Add3~4_combout\,
	datad => VCC,
	cin => \inst48|Q[2]~5\,
	combout => \inst48|Q[3]~6_combout\,
	cout => \inst48|Q[3]~7\);

-- Location: LCCOMB_X19_Y21_N26
\inst48|Count2[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[6]~19_combout\ = (\inst48|Count2\(6) & (\inst48|Count2[5]~18\ $ (GND))) # (!\inst48|Count2\(6) & (!\inst48|Count2[5]~18\ & VCC))
-- \inst48|Count2[6]~20\ = CARRY((\inst48|Count2\(6) & !\inst48|Count2[5]~18\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count2\(6),
	datad => VCC,
	cin => \inst48|Count2[5]~18\,
	combout => \inst48|Count2[6]~19_combout\,
	cout => \inst48|Count2[6]~20\);

-- Location: FF_X19_Y21_N27
\inst48|Count2[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|sub|108~clkctrl_outclk\,
	d => \inst48|Count2[6]~19_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count2\(6));

-- Location: LCCOMB_X21_Y21_N14
\inst48|Count1[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count1[4]~10_combout\ = (\inst48|Count1\(4) & (\inst48|Count1[3]~9\ $ (GND))) # (!\inst48|Count1\(4) & (!\inst48|Count1[3]~9\ & VCC))
-- \inst48|Count1[4]~11\ = CARRY((\inst48|Count1\(4) & !\inst48|Count1[3]~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count1\(4),
	datad => VCC,
	cin => \inst48|Count1[3]~9\,
	combout => \inst48|Count1[4]~10_combout\,
	cout => \inst48|Count1[4]~11\);

-- Location: FF_X21_Y21_N15
\inst48|Count1[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|sub|108~clkctrl_outclk\,
	d => \inst48|Count1[4]~10_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count1\(4));

-- Location: LCCOMB_X21_Y21_N16
\inst48|Count1[5]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count1[5]~12_combout\ = (\inst48|Count1\(5) & (!\inst48|Count1[4]~11\)) # (!\inst48|Count1\(5) & ((\inst48|Count1[4]~11\) # (GND)))
-- \inst48|Count1[5]~13\ = CARRY((!\inst48|Count1[4]~11\) # (!\inst48|Count1\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count1\(5),
	datad => VCC,
	cin => \inst48|Count1[4]~11\,
	combout => \inst48|Count1[5]~12_combout\,
	cout => \inst48|Count1[5]~13\);

-- Location: FF_X21_Y21_N17
\inst48|Count1[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|sub|108~clkctrl_outclk\,
	d => \inst48|Count1[5]~12_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count1\(5));

-- Location: FF_X20_Y21_N23
\inst48|Count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst20|sub|108~clkctrl_outclk\,
	asdata => \inst48|Count[4]~13_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count\(4));

-- Location: LCCOMB_X20_Y21_N24
\inst48|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Add3~8_combout\ = ((\inst48|Count\(5) $ (\inst48|Count1\(5) $ (!\inst48|Add3~7\)))) # (GND)
-- \inst48|Add3~9\ = CARRY((\inst48|Count\(5) & ((\inst48|Count1\(5)) # (!\inst48|Add3~7\))) # (!\inst48|Count\(5) & (\inst48|Count1\(5) & !\inst48|Add3~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count\(5),
	datab => \inst48|Count1\(5),
	datad => VCC,
	cin => \inst48|Add3~7\,
	combout => \inst48|Add3~8_combout\,
	cout => \inst48|Add3~9\);

-- Location: LCCOMB_X19_Y21_N22
\inst48|Count2[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[4]~15_combout\ = (\inst48|Count2\(4) & (\inst48|Count2[3]~14\ $ (GND))) # (!\inst48|Count2\(4) & (!\inst48|Count2[3]~14\ & VCC))
-- \inst48|Count2[4]~16\ = CARRY((\inst48|Count2\(4) & !\inst48|Count2[3]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count2\(4),
	datad => VCC,
	cin => \inst48|Count2[3]~14\,
	combout => \inst48|Count2[4]~15_combout\,
	cout => \inst48|Count2[4]~16\);

-- Location: FF_X19_Y21_N23
\inst48|Count2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|sub|108~clkctrl_outclk\,
	d => \inst48|Count2[4]~15_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count2\(4));

-- Location: LCCOMB_X20_Y21_N8
\inst48|Q[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Q[4]~8_combout\ = ((\inst48|Add3~6_combout\ $ (\inst48|Count2\(4) $ (!\inst48|Q[3]~7\)))) # (GND)
-- \inst48|Q[4]~9\ = CARRY((\inst48|Add3~6_combout\ & ((\inst48|Count2\(4)) # (!\inst48|Q[3]~7\))) # (!\inst48|Add3~6_combout\ & (\inst48|Count2\(4) & !\inst48|Q[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Add3~6_combout\,
	datab => \inst48|Count2\(4),
	datad => VCC,
	cin => \inst48|Q[3]~7\,
	combout => \inst48|Q[4]~8_combout\,
	cout => \inst48|Q[4]~9\);

-- Location: LCCOMB_X20_Y21_N10
\inst48|Q[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Q[5]~10_combout\ = (\inst48|Count2\(5) & ((\inst48|Add3~8_combout\ & (\inst48|Q[4]~9\ & VCC)) # (!\inst48|Add3~8_combout\ & (!\inst48|Q[4]~9\)))) # (!\inst48|Count2\(5) & ((\inst48|Add3~8_combout\ & (!\inst48|Q[4]~9\)) # (!\inst48|Add3~8_combout\ 
-- & ((\inst48|Q[4]~9\) # (GND)))))
-- \inst48|Q[5]~11\ = CARRY((\inst48|Count2\(5) & (!\inst48|Add3~8_combout\ & !\inst48|Q[4]~9\)) # (!\inst48|Count2\(5) & ((!\inst48|Q[4]~9\) # (!\inst48|Add3~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count2\(5),
	datab => \inst48|Add3~8_combout\,
	datad => VCC,
	cin => \inst48|Q[4]~9\,
	combout => \inst48|Q[5]~10_combout\,
	cout => \inst48|Q[5]~11\);

-- Location: LCCOMB_X20_Y21_N12
\inst48|Q[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Q[6]~12_combout\ = ((\inst48|Add3~10_combout\ $ (\inst48|Count2\(6) $ (!\inst48|Q[5]~11\)))) # (GND)
-- \inst48|Q[6]~13\ = CARRY((\inst48|Add3~10_combout\ & ((\inst48|Count2\(6)) # (!\inst48|Q[5]~11\))) # (!\inst48|Add3~10_combout\ & (\inst48|Count2\(6) & !\inst48|Q[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Add3~10_combout\,
	datab => \inst48|Count2\(6),
	datad => VCC,
	cin => \inst48|Q[5]~11\,
	combout => \inst48|Q[6]~12_combout\,
	cout => \inst48|Q[6]~13\);

-- Location: LCCOMB_X21_Y21_N28
\inst48|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Equal0~1_combout\ = (\inst48|Q[5]~10_combout\ & (!\inst48|Q[3]~6_combout\ & (!\inst48|Q[0]~0_combout\ & \inst48|Q[6]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[5]~10_combout\,
	datab => \inst48|Q[3]~6_combout\,
	datac => \inst48|Q[0]~0_combout\,
	datad => \inst48|Q[6]~12_combout\,
	combout => \inst48|Equal0~1_combout\);

-- Location: LCCOMB_X21_Y21_N2
\inst48|uno~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|uno~0_combout\ = (\inst28|sub|108~1_combout\) # ((\inst48|Equal0~0_combout\ & \inst48|Equal0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28|sub|108~1_combout\,
	datac => \inst48|Equal0~0_combout\,
	datad => \inst48|Equal0~1_combout\,
	combout => \inst48|uno~0_combout\);

-- Location: FF_X20_Y21_N31
\inst48|Count2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|sub|108~clkctrl_outclk\,
	d => \inst48|Count2[0]~23_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count2\(0));

-- Location: LCCOMB_X19_Y21_N14
\inst48|Count2[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[1]~8_cout\ = CARRY(\inst48|Count2\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count2\(0),
	datad => VCC,
	cout => \inst48|Count2[1]~8_cout\);

-- Location: LCCOMB_X19_Y21_N16
\inst48|Count2[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[1]~9_combout\ = (\inst48|Count2\(1) & (\inst48|Count2[1]~8_cout\ & VCC)) # (!\inst48|Count2\(1) & (!\inst48|Count2[1]~8_cout\))
-- \inst48|Count2[1]~10\ = CARRY((!\inst48|Count2\(1) & !\inst48|Count2[1]~8_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count2\(1),
	datad => VCC,
	cin => \inst48|Count2[1]~8_cout\,
	combout => \inst48|Count2[1]~9_combout\,
	cout => \inst48|Count2[1]~10\);

-- Location: FF_X19_Y21_N17
\inst48|Count2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|sub|108~clkctrl_outclk\,
	d => \inst48|Count2[1]~9_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count2\(1));

-- Location: LCCOMB_X19_Y21_N18
\inst48|Count2[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[2]~11_combout\ = (\inst48|Count2\(2) & (\inst48|Count2[1]~10\ $ (GND))) # (!\inst48|Count2\(2) & (!\inst48|Count2[1]~10\ & VCC))
-- \inst48|Count2[2]~12\ = CARRY((\inst48|Count2\(2) & !\inst48|Count2[1]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count2\(2),
	datad => VCC,
	cin => \inst48|Count2[1]~10\,
	combout => \inst48|Count2[2]~11_combout\,
	cout => \inst48|Count2[2]~12\);

-- Location: FF_X19_Y21_N19
\inst48|Count2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|sub|108~clkctrl_outclk\,
	d => \inst48|Count2[2]~11_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count2\(2));

-- Location: LCCOMB_X19_Y21_N20
\inst48|Count2[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[3]~13_combout\ = (\inst48|Count2\(3) & (!\inst48|Count2[2]~12\)) # (!\inst48|Count2\(3) & ((\inst48|Count2[2]~12\) # (GND)))
-- \inst48|Count2[3]~14\ = CARRY((!\inst48|Count2[2]~12\) # (!\inst48|Count2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count2\(3),
	datad => VCC,
	cin => \inst48|Count2[2]~12\,
	combout => \inst48|Count2[3]~13_combout\,
	cout => \inst48|Count2[3]~14\);

-- Location: FF_X19_Y21_N21
\inst48|Count2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|sub|108~clkctrl_outclk\,
	d => \inst48|Count2[3]~13_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count2\(3));

-- Location: LCCOMB_X19_Y21_N24
\inst48|Count2[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[5]~17_combout\ = (\inst48|Count2\(5) & (!\inst48|Count2[4]~16\)) # (!\inst48|Count2\(5) & ((\inst48|Count2[4]~16\) # (GND)))
-- \inst48|Count2[5]~18\ = CARRY((!\inst48|Count2[4]~16\) # (!\inst48|Count2\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count2\(5),
	datad => VCC,
	cin => \inst48|Count2[4]~16\,
	combout => \inst48|Count2[5]~17_combout\,
	cout => \inst48|Count2[5]~18\);

-- Location: FF_X19_Y21_N25
\inst48|Count2[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|sub|108~clkctrl_outclk\,
	d => \inst48|Count2[5]~17_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count2\(5));

-- Location: LCCOMB_X19_Y21_N28
\inst48|Count2[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count2[7]~21_combout\ = \inst48|Count2[6]~20\ $ (\inst48|Count2\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst48|Count2\(7),
	cin => \inst48|Count2[6]~20\,
	combout => \inst48|Count2[7]~21_combout\);

-- Location: FF_X19_Y21_N29
\inst48|Count2[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst42|sub|108~clkctrl_outclk\,
	d => \inst48|Count2[7]~21_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count2\(7));

-- Location: LCCOMB_X21_Y21_N18
\inst48|Count1[6]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count1[6]~14_combout\ = (\inst48|Count1\(6) & (\inst48|Count1[5]~13\ $ (GND))) # (!\inst48|Count1\(6) & (!\inst48|Count1[5]~13\ & VCC))
-- \inst48|Count1[6]~15\ = CARRY((\inst48|Count1\(6) & !\inst48|Count1[5]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count1\(6),
	datad => VCC,
	cin => \inst48|Count1[5]~13\,
	combout => \inst48|Count1[6]~14_combout\,
	cout => \inst48|Count1[6]~15\);

-- Location: FF_X21_Y21_N19
\inst48|Count1[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|sub|108~clkctrl_outclk\,
	d => \inst48|Count1[6]~14_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count1\(6));

-- Location: LCCOMB_X21_Y21_N20
\inst48|Count1[7]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Count1[7]~16_combout\ = \inst48|Count1[6]~15\ $ (\inst48|Count1\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst48|Count1\(7),
	cin => \inst48|Count1[6]~15\,
	combout => \inst48|Count1[7]~16_combout\);

-- Location: FF_X21_Y21_N21
\inst48|Count1[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst32|sub|108~clkctrl_outclk\,
	d => \inst48|Count1[7]~16_combout\,
	clrn => \inst48|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst48|Count1\(7));

-- Location: LCCOMB_X20_Y21_N28
\inst48|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Add3~12_combout\ = \inst48|Count\(7) $ (\inst48|Add3~11\ $ (!\inst48|Count1\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Count\(7),
	datad => \inst48|Count1\(7),
	cin => \inst48|Add3~11\,
	combout => \inst48|Add3~12_combout\);

-- Location: LCCOMB_X20_Y21_N14
\inst48|Q[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst48|Q[7]~14_combout\ = \inst48|Count2\(7) $ (\inst48|Q[6]~13\ $ (\inst48|Add3~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Count2\(7),
	datad => \inst48|Add3~12_combout\,
	cin => \inst48|Q[6]~13\,
	combout => \inst48|Q[7]~14_combout\);

-- Location: LCCOMB_X21_Y21_N26
\inst2|LessThan12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan12~0_combout\ = (!\inst48|Q[5]~10_combout\ & (((!\inst48|Q[1]~2_combout\ & !\inst48|Q[2]~4_combout\)) # (!\inst48|Q[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[1]~2_combout\,
	datab => \inst48|Q[2]~4_combout\,
	datac => \inst48|Q[3]~6_combout\,
	datad => \inst48|Q[5]~10_combout\,
	combout => \inst2|LessThan12~0_combout\);

-- Location: LCCOMB_X21_Y21_N24
\inst2|LessThan12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan12~1_combout\ = (!\inst48|Q[6]~12_combout\ & (!\inst48|Q[7]~14_combout\ & (\inst2|LessThan12~0_combout\ & !\inst48|Q[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[6]~12_combout\,
	datab => \inst48|Q[7]~14_combout\,
	datac => \inst2|LessThan12~0_combout\,
	datad => \inst48|Q[4]~8_combout\,
	combout => \inst2|LessThan12~1_combout\);

-- Location: LCCOMB_X26_Y24_N18
\inst2|Equal2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal2~0_combout\ = (!\inst2|contador\(3) & !\inst2|contador\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|contador\(3),
	datad => \inst2|contador\(2),
	combout => \inst2|Equal2~0_combout\);

-- Location: LCCOMB_X25_Y24_N0
\inst2|de~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~32_combout\ = (!\inst2|de~106_combout\ & (\inst2|de~8_combout\ & (!\inst2|contador2\(0) & !\inst2|Equal2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~106_combout\,
	datab => \inst2|de~8_combout\,
	datac => \inst2|contador2\(0),
	datad => \inst2|Equal2~0_combout\,
	combout => \inst2|de~32_combout\);

-- Location: LCCOMB_X20_Y20_N0
\inst2|Add12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add12~0_combout\ = \inst48|Q[1]~2_combout\ $ (VCC)
-- \inst2|Add12~1\ = CARRY(\inst48|Q[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[1]~2_combout\,
	datad => VCC,
	combout => \inst2|Add12~0_combout\,
	cout => \inst2|Add12~1\);

-- Location: LCCOMB_X20_Y20_N2
\inst2|Add12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add12~2_combout\ = (\inst48|Q[2]~4_combout\ & (\inst2|Add12~1\ & VCC)) # (!\inst48|Q[2]~4_combout\ & (!\inst2|Add12~1\))
-- \inst2|Add12~3\ = CARRY((!\inst48|Q[2]~4_combout\ & !\inst2|Add12~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[2]~4_combout\,
	datad => VCC,
	cin => \inst2|Add12~1\,
	combout => \inst2|Add12~2_combout\,
	cout => \inst2|Add12~3\);

-- Location: LCCOMB_X20_Y20_N4
\inst2|Add12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add12~4_combout\ = (\inst48|Q[3]~6_combout\ & (\inst2|Add12~3\ $ (GND))) # (!\inst48|Q[3]~6_combout\ & (!\inst2|Add12~3\ & VCC))
-- \inst2|Add12~5\ = CARRY((\inst48|Q[3]~6_combout\ & !\inst2|Add12~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[3]~6_combout\,
	datad => VCC,
	cin => \inst2|Add12~3\,
	combout => \inst2|Add12~4_combout\,
	cout => \inst2|Add12~5\);

-- Location: LCCOMB_X20_Y20_N6
\inst2|Add12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add12~6_combout\ = (\inst48|Q[4]~8_combout\ & (\inst2|Add12~5\ & VCC)) # (!\inst48|Q[4]~8_combout\ & (!\inst2|Add12~5\))
-- \inst2|Add12~7\ = CARRY((!\inst48|Q[4]~8_combout\ & !\inst2|Add12~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[4]~8_combout\,
	datad => VCC,
	cin => \inst2|Add12~5\,
	combout => \inst2|Add12~6_combout\,
	cout => \inst2|Add12~7\);

-- Location: LCCOMB_X20_Y20_N28
\inst2|LessThan13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan13~0_combout\ = (!\inst2|Add12~6_combout\ & (((!\inst2|Add12~2_combout\ & !\inst2|Add12~0_combout\)) # (!\inst2|Add12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add12~4_combout\,
	datab => \inst2|Add12~2_combout\,
	datac => \inst2|Add12~6_combout\,
	datad => \inst2|Add12~0_combout\,
	combout => \inst2|LessThan13~0_combout\);

-- Location: LCCOMB_X20_Y20_N8
\inst2|Add12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add12~8_combout\ = (\inst48|Q[5]~10_combout\ & ((GND) # (!\inst2|Add12~7\))) # (!\inst48|Q[5]~10_combout\ & (\inst2|Add12~7\ $ (GND)))
-- \inst2|Add12~9\ = CARRY((\inst48|Q[5]~10_combout\) # (!\inst2|Add12~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[5]~10_combout\,
	datad => VCC,
	cin => \inst2|Add12~7\,
	combout => \inst2|Add12~8_combout\,
	cout => \inst2|Add12~9\);

-- Location: LCCOMB_X20_Y20_N10
\inst2|Add12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add12~10_combout\ = (\inst48|Q[6]~12_combout\ & (\inst2|Add12~9\ & VCC)) # (!\inst48|Q[6]~12_combout\ & (!\inst2|Add12~9\))
-- \inst2|Add12~11\ = CARRY((!\inst48|Q[6]~12_combout\ & !\inst2|Add12~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[6]~12_combout\,
	datad => VCC,
	cin => \inst2|Add12~9\,
	combout => \inst2|Add12~10_combout\,
	cout => \inst2|Add12~11\);

-- Location: LCCOMB_X20_Y20_N12
\inst2|Add12~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add12~12_combout\ = \inst48|Q[7]~14_combout\ $ (\inst2|Add12~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[7]~14_combout\,
	cin => \inst2|Add12~11\,
	combout => \inst2|Add12~12_combout\);

-- Location: LCCOMB_X20_Y20_N30
\inst2|LessThan13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan13~1_combout\ = (!\inst2|Add12~8_combout\ & (\inst2|LessThan13~0_combout\ & (!\inst2|Add12~10_combout\ & !\inst2|Add12~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add12~8_combout\,
	datab => \inst2|LessThan13~0_combout\,
	datac => \inst2|Add12~10_combout\,
	datad => \inst2|Add12~12_combout\,
	combout => \inst2|LessThan13~1_combout\);

-- Location: LCCOMB_X20_Y20_N16
\inst2|Add13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add13~2_combout\ = (\inst2|Add12~2_combout\ & (\inst2|Add13~1\ & VCC)) # (!\inst2|Add12~2_combout\ & (!\inst2|Add13~1\))
-- \inst2|Add13~3\ = CARRY((!\inst2|Add12~2_combout\ & !\inst2|Add13~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add12~2_combout\,
	datad => VCC,
	cin => \inst2|Add13~1\,
	combout => \inst2|Add13~2_combout\,
	cout => \inst2|Add13~3\);

-- Location: LCCOMB_X20_Y20_N18
\inst2|Add13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add13~4_combout\ = (\inst2|Add12~4_combout\ & (\inst2|Add13~3\ $ (GND))) # (!\inst2|Add12~4_combout\ & (!\inst2|Add13~3\ & VCC))
-- \inst2|Add13~5\ = CARRY((\inst2|Add12~4_combout\ & !\inst2|Add13~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add12~4_combout\,
	datad => VCC,
	cin => \inst2|Add13~3\,
	combout => \inst2|Add13~4_combout\,
	cout => \inst2|Add13~5\);

-- Location: LCCOMB_X20_Y20_N20
\inst2|Add13~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add13~6_combout\ = (\inst2|Add12~6_combout\ & (\inst2|Add13~5\ & VCC)) # (!\inst2|Add12~6_combout\ & (!\inst2|Add13~5\))
-- \inst2|Add13~7\ = CARRY((!\inst2|Add12~6_combout\ & !\inst2|Add13~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add12~6_combout\,
	datad => VCC,
	cin => \inst2|Add13~5\,
	combout => \inst2|Add13~6_combout\,
	cout => \inst2|Add13~7\);

-- Location: LCCOMB_X20_Y20_N22
\inst2|Add13~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add13~8_combout\ = (\inst2|Add12~8_combout\ & ((GND) # (!\inst2|Add13~7\))) # (!\inst2|Add12~8_combout\ & (\inst2|Add13~7\ $ (GND)))
-- \inst2|Add13~9\ = CARRY((\inst2|Add12~8_combout\) # (!\inst2|Add13~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add12~8_combout\,
	datad => VCC,
	cin => \inst2|Add13~7\,
	combout => \inst2|Add13~8_combout\,
	cout => \inst2|Add13~9\);

-- Location: LCCOMB_X21_Y20_N8
\inst2|LessThan14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan14~0_combout\ = (!\inst2|Add13~6_combout\ & (((!\inst2|Add13~0_combout\ & !\inst2|Add13~2_combout\)) # (!\inst2|Add13~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add13~0_combout\,
	datab => \inst2|Add13~6_combout\,
	datac => \inst2|Add13~2_combout\,
	datad => \inst2|Add13~4_combout\,
	combout => \inst2|LessThan14~0_combout\);

-- Location: LCCOMB_X21_Y20_N26
\inst2|LessThan14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan14~1_combout\ = (!\inst2|Add13~12_combout\ & (!\inst2|Add13~8_combout\ & (\inst2|LessThan14~0_combout\ & !\inst2|Add13~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add13~12_combout\,
	datab => \inst2|Add13~8_combout\,
	datac => \inst2|LessThan14~0_combout\,
	datad => \inst2|Add13~10_combout\,
	combout => \inst2|LessThan14~1_combout\);

-- Location: LCCOMB_X21_Y20_N14
\inst2|Add14~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add14~2_combout\ = (\inst2|Add13~2_combout\ & (\inst2|Add14~1\ & VCC)) # (!\inst2|Add13~2_combout\ & (!\inst2|Add14~1\))
-- \inst2|Add14~3\ = CARRY((!\inst2|Add13~2_combout\ & !\inst2|Add14~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add13~2_combout\,
	datad => VCC,
	cin => \inst2|Add14~1\,
	combout => \inst2|Add14~2_combout\,
	cout => \inst2|Add14~3\);

-- Location: LCCOMB_X21_Y20_N16
\inst2|Add14~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add14~4_combout\ = (\inst2|Add13~4_combout\ & (\inst2|Add14~3\ $ (GND))) # (!\inst2|Add13~4_combout\ & (!\inst2|Add14~3\ & VCC))
-- \inst2|Add14~5\ = CARRY((\inst2|Add13~4_combout\ & !\inst2|Add14~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add13~4_combout\,
	datad => VCC,
	cin => \inst2|Add14~3\,
	combout => \inst2|Add14~4_combout\,
	cout => \inst2|Add14~5\);

-- Location: LCCOMB_X21_Y20_N18
\inst2|Add14~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add14~6_combout\ = (\inst2|Add13~6_combout\ & (\inst2|Add14~5\ & VCC)) # (!\inst2|Add13~6_combout\ & (!\inst2|Add14~5\))
-- \inst2|Add14~7\ = CARRY((!\inst2|Add13~6_combout\ & !\inst2|Add14~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add13~6_combout\,
	datad => VCC,
	cin => \inst2|Add14~5\,
	combout => \inst2|Add14~6_combout\,
	cout => \inst2|Add14~7\);

-- Location: LCCOMB_X21_Y20_N20
\inst2|Add14~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add14~8_combout\ = (\inst2|Add13~8_combout\ & ((GND) # (!\inst2|Add14~7\))) # (!\inst2|Add13~8_combout\ & (\inst2|Add14~7\ $ (GND)))
-- \inst2|Add14~9\ = CARRY((\inst2|Add13~8_combout\) # (!\inst2|Add14~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add13~8_combout\,
	datad => VCC,
	cin => \inst2|Add14~7\,
	combout => \inst2|Add14~8_combout\,
	cout => \inst2|Add14~9\);

-- Location: LCCOMB_X21_Y20_N4
\inst2|LessThan15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan15~0_combout\ = (!\inst2|Add14~6_combout\ & (((!\inst2|Add14~0_combout\ & !\inst2|Add14~2_combout\)) # (!\inst2|Add14~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~0_combout\,
	datab => \inst2|Add14~6_combout\,
	datac => \inst2|Add14~2_combout\,
	datad => \inst2|Add14~4_combout\,
	combout => \inst2|LessThan15~0_combout\);

-- Location: LCCOMB_X21_Y20_N24
\inst2|Add14~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add14~12_combout\ = \inst2|Add13~12_combout\ $ (\inst2|Add14~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add13~12_combout\,
	cin => \inst2|Add14~11\,
	combout => \inst2|Add14~12_combout\);

-- Location: LCCOMB_X21_Y20_N6
\inst2|LessThan15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan15~1_combout\ = (!\inst2|Add14~10_combout\ & (!\inst2|Add14~8_combout\ & (\inst2|LessThan15~0_combout\ & !\inst2|Add14~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~10_combout\,
	datab => \inst2|Add14~8_combout\,
	datac => \inst2|LessThan15~0_combout\,
	datad => \inst2|Add14~12_combout\,
	combout => \inst2|LessThan15~1_combout\);

-- Location: LCCOMB_X21_Y20_N0
\inst2|de~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~13_combout\ = (\inst2|LessThan13~1_combout\) # ((\inst2|LessThan14~1_combout\) # (\inst2|LessThan15~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan13~1_combout\,
	datac => \inst2|LessThan14~1_combout\,
	datad => \inst2|LessThan15~1_combout\,
	combout => \inst2|de~13_combout\);

-- Location: LCCOMB_X23_Y20_N0
\inst2|Add15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add15~1_cout\ = CARRY(\inst2|Add14~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~0_combout\,
	datad => VCC,
	cout => \inst2|Add15~1_cout\);

-- Location: LCCOMB_X23_Y20_N2
\inst2|Add15~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add15~3_cout\ = CARRY((!\inst2|Add14~2_combout\ & !\inst2|Add15~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~2_combout\,
	datad => VCC,
	cin => \inst2|Add15~1_cout\,
	cout => \inst2|Add15~3_cout\);

-- Location: LCCOMB_X23_Y20_N4
\inst2|Add15~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add15~5_cout\ = CARRY((\inst2|Add14~4_combout\ & !\inst2|Add15~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~4_combout\,
	datad => VCC,
	cin => \inst2|Add15~3_cout\,
	cout => \inst2|Add15~5_cout\);

-- Location: LCCOMB_X23_Y20_N6
\inst2|Add15~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add15~6_combout\ = (\inst2|Add14~6_combout\ & (\inst2|Add15~5_cout\ & VCC)) # (!\inst2|Add14~6_combout\ & (!\inst2|Add15~5_cout\))
-- \inst2|Add15~7\ = CARRY((!\inst2|Add14~6_combout\ & !\inst2|Add15~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~6_combout\,
	datad => VCC,
	cin => \inst2|Add15~5_cout\,
	combout => \inst2|Add15~6_combout\,
	cout => \inst2|Add15~7\);

-- Location: LCCOMB_X23_Y20_N8
\inst2|Add15~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add15~8_combout\ = (\inst2|Add14~8_combout\ & ((GND) # (!\inst2|Add15~7\))) # (!\inst2|Add14~8_combout\ & (\inst2|Add15~7\ $ (GND)))
-- \inst2|Add15~9\ = CARRY((\inst2|Add14~8_combout\) # (!\inst2|Add15~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add14~8_combout\,
	datad => VCC,
	cin => \inst2|Add15~7\,
	combout => \inst2|Add15~8_combout\,
	cout => \inst2|Add15~9\);

-- Location: LCCOMB_X23_Y20_N16
\inst2|Add16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add16~0_combout\ = \inst48|Q[1]~2_combout\ $ (VCC)
-- \inst2|Add16~1\ = CARRY(\inst48|Q[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[1]~2_combout\,
	datad => VCC,
	combout => \inst2|Add16~0_combout\,
	cout => \inst2|Add16~1\);

-- Location: LCCOMB_X23_Y20_N18
\inst2|Add16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add16~2_combout\ = (\inst48|Q[2]~4_combout\ & (\inst2|Add16~1\ & VCC)) # (!\inst48|Q[2]~4_combout\ & (!\inst2|Add16~1\))
-- \inst2|Add16~3\ = CARRY((!\inst48|Q[2]~4_combout\ & !\inst2|Add16~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[2]~4_combout\,
	datad => VCC,
	cin => \inst2|Add16~1\,
	combout => \inst2|Add16~2_combout\,
	cout => \inst2|Add16~3\);

-- Location: LCCOMB_X23_Y20_N20
\inst2|Add16~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add16~4_combout\ = (\inst48|Q[3]~6_combout\ & (!\inst2|Add16~3\ & VCC)) # (!\inst48|Q[3]~6_combout\ & (\inst2|Add16~3\ $ (GND)))
-- \inst2|Add16~5\ = CARRY((!\inst48|Q[3]~6_combout\ & !\inst2|Add16~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[3]~6_combout\,
	datad => VCC,
	cin => \inst2|Add16~3\,
	combout => \inst2|Add16~4_combout\,
	cout => \inst2|Add16~5\);

-- Location: LCCOMB_X23_Y20_N22
\inst2|Add16~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add16~6_combout\ = (\inst2|Add15~6_combout\ & (\inst2|Add16~5\ & VCC)) # (!\inst2|Add15~6_combout\ & (!\inst2|Add16~5\))
-- \inst2|Add16~7\ = CARRY((!\inst2|Add15~6_combout\ & !\inst2|Add16~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add15~6_combout\,
	datad => VCC,
	cin => \inst2|Add16~5\,
	combout => \inst2|Add16~6_combout\,
	cout => \inst2|Add16~7\);

-- Location: LCCOMB_X23_Y20_N24
\inst2|Add16~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add16~8_combout\ = (\inst2|Add15~8_combout\ & ((GND) # (!\inst2|Add16~7\))) # (!\inst2|Add15~8_combout\ & (\inst2|Add16~7\ $ (GND)))
-- \inst2|Add16~9\ = CARRY((\inst2|Add15~8_combout\) # (!\inst2|Add16~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add15~8_combout\,
	datad => VCC,
	cin => \inst2|Add16~7\,
	combout => \inst2|Add16~8_combout\,
	cout => \inst2|Add16~9\);

-- Location: LCCOMB_X24_Y20_N16
\inst2|Add17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add17~0_combout\ = \inst2|Add16~0_combout\ $ (VCC)
-- \inst2|Add17~1\ = CARRY(\inst2|Add16~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add16~0_combout\,
	datad => VCC,
	combout => \inst2|Add17~0_combout\,
	cout => \inst2|Add17~1\);

-- Location: LCCOMB_X24_Y20_N18
\inst2|Add17~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add17~2_combout\ = (\inst2|Add16~2_combout\ & (\inst2|Add17~1\ & VCC)) # (!\inst2|Add16~2_combout\ & (!\inst2|Add17~1\))
-- \inst2|Add17~3\ = CARRY((!\inst2|Add16~2_combout\ & !\inst2|Add17~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add16~2_combout\,
	datad => VCC,
	cin => \inst2|Add17~1\,
	combout => \inst2|Add17~2_combout\,
	cout => \inst2|Add17~3\);

-- Location: LCCOMB_X24_Y20_N20
\inst2|Add17~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add17~4_combout\ = (\inst2|Add16~4_combout\ & (\inst2|Add17~3\ $ (GND))) # (!\inst2|Add16~4_combout\ & (!\inst2|Add17~3\ & VCC))
-- \inst2|Add17~5\ = CARRY((\inst2|Add16~4_combout\ & !\inst2|Add17~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add16~4_combout\,
	datad => VCC,
	cin => \inst2|Add17~3\,
	combout => \inst2|Add17~4_combout\,
	cout => \inst2|Add17~5\);

-- Location: LCCOMB_X24_Y20_N22
\inst2|Add17~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add17~6_combout\ = (\inst2|Add16~6_combout\ & (\inst2|Add17~5\ & VCC)) # (!\inst2|Add16~6_combout\ & (!\inst2|Add17~5\))
-- \inst2|Add17~7\ = CARRY((!\inst2|Add16~6_combout\ & !\inst2|Add17~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add16~6_combout\,
	datad => VCC,
	cin => \inst2|Add17~5\,
	combout => \inst2|Add17~6_combout\,
	cout => \inst2|Add17~7\);

-- Location: LCCOMB_X24_Y20_N24
\inst2|Add17~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add17~8_combout\ = (\inst2|Add16~8_combout\ & ((GND) # (!\inst2|Add17~7\))) # (!\inst2|Add16~8_combout\ & (\inst2|Add17~7\ $ (GND)))
-- \inst2|Add17~9\ = CARRY((\inst2|Add16~8_combout\) # (!\inst2|Add17~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add16~8_combout\,
	datad => VCC,
	cin => \inst2|Add17~7\,
	combout => \inst2|Add17~8_combout\,
	cout => \inst2|Add17~9\);

-- Location: LCCOMB_X24_Y20_N0
\inst2|Add18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add18~0_combout\ = \inst2|Add17~0_combout\ $ (VCC)
-- \inst2|Add18~1\ = CARRY(\inst2|Add17~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add17~0_combout\,
	datad => VCC,
	combout => \inst2|Add18~0_combout\,
	cout => \inst2|Add18~1\);

-- Location: LCCOMB_X24_Y20_N4
\inst2|Add18~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add18~4_combout\ = (\inst2|Add17~4_combout\ & (\inst2|Add18~3\ $ (GND))) # (!\inst2|Add17~4_combout\ & (!\inst2|Add18~3\ & VCC))
-- \inst2|Add18~5\ = CARRY((\inst2|Add17~4_combout\ & !\inst2|Add18~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add17~4_combout\,
	datad => VCC,
	cin => \inst2|Add18~3\,
	combout => \inst2|Add18~4_combout\,
	cout => \inst2|Add18~5\);

-- Location: LCCOMB_X24_Y20_N6
\inst2|Add18~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add18~6_combout\ = (\inst2|Add17~6_combout\ & (\inst2|Add18~5\ & VCC)) # (!\inst2|Add17~6_combout\ & (!\inst2|Add18~5\))
-- \inst2|Add18~7\ = CARRY((!\inst2|Add17~6_combout\ & !\inst2|Add18~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add17~6_combout\,
	datad => VCC,
	cin => \inst2|Add18~5\,
	combout => \inst2|Add18~6_combout\,
	cout => \inst2|Add18~7\);

-- Location: LCCOMB_X24_Y20_N8
\inst2|Add18~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add18~8_combout\ = (\inst2|Add17~8_combout\ & ((GND) # (!\inst2|Add18~7\))) # (!\inst2|Add17~8_combout\ & (\inst2|Add18~7\ $ (GND)))
-- \inst2|Add18~9\ = CARRY((\inst2|Add17~8_combout\) # (!\inst2|Add18~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add17~8_combout\,
	datad => VCC,
	cin => \inst2|Add18~7\,
	combout => \inst2|Add18~8_combout\,
	cout => \inst2|Add18~9\);

-- Location: LCCOMB_X24_Y21_N18
\inst2|de~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~14_combout\ = (!\inst2|Add18~6_combout\ & (((!\inst2|Add18~2_combout\ & !\inst2|Add18~0_combout\)) # (!\inst2|Add18~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add18~2_combout\,
	datab => \inst2|Add18~0_combout\,
	datac => \inst2|Add18~4_combout\,
	datad => \inst2|Add18~6_combout\,
	combout => \inst2|de~14_combout\);

-- Location: LCCOMB_X23_Y20_N12
\inst2|Add15~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add15~12_combout\ = \inst2|Add15~11\ $ (\inst2|Add14~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add14~12_combout\,
	cin => \inst2|Add15~11\,
	combout => \inst2|Add15~12_combout\);

-- Location: LCCOMB_X23_Y20_N28
\inst2|Add16~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add16~12_combout\ = \inst2|Add16~11\ $ (\inst2|Add15~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add15~12_combout\,
	cin => \inst2|Add16~11\,
	combout => \inst2|Add16~12_combout\);

-- Location: LCCOMB_X24_Y20_N28
\inst2|Add17~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add17~12_combout\ = \inst2|Add17~11\ $ (\inst2|Add16~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add16~12_combout\,
	cin => \inst2|Add17~11\,
	combout => \inst2|Add17~12_combout\);

-- Location: LCCOMB_X24_Y20_N12
\inst2|Add18~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add18~12_combout\ = \inst2|Add18~11\ $ (\inst2|Add17~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add17~12_combout\,
	cin => \inst2|Add18~11\,
	combout => \inst2|Add18~12_combout\);

-- Location: LCCOMB_X24_Y20_N14
\inst2|de~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~15_combout\ = (!\inst2|Add18~10_combout\ & (!\inst2|Add18~8_combout\ & (\inst2|de~14_combout\ & !\inst2|Add18~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add18~10_combout\,
	datab => \inst2|Add18~8_combout\,
	datac => \inst2|de~14_combout\,
	datad => \inst2|Add18~12_combout\,
	combout => \inst2|de~15_combout\);

-- Location: LCCOMB_X19_Y20_N8
\inst2|LessThan16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan16~0_combout\ = (!\inst2|Add15~6_combout\ & ((\inst48|Q[3]~6_combout\) # ((!\inst48|Q[1]~2_combout\ & !\inst48|Q[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[1]~2_combout\,
	datab => \inst48|Q[3]~6_combout\,
	datac => \inst48|Q[2]~4_combout\,
	datad => \inst2|Add15~6_combout\,
	combout => \inst2|LessThan16~0_combout\);

-- Location: LCCOMB_X23_Y20_N30
\inst2|LessThan16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan16~1_combout\ = (!\inst2|Add15~10_combout\ & (!\inst2|Add15~8_combout\ & (\inst2|LessThan16~0_combout\ & !\inst2|Add15~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add15~10_combout\,
	datab => \inst2|Add15~8_combout\,
	datac => \inst2|LessThan16~0_combout\,
	datad => \inst2|Add15~12_combout\,
	combout => \inst2|LessThan16~1_combout\);

-- Location: LCCOMB_X23_Y23_N24
\inst2|de~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~36_combout\ = (\inst2|LessThan13~1_combout\) # ((\inst2|LessThan15~1_combout\) # ((\inst2|LessThan16~1_combout\) # (\inst2|LessThan14~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan13~1_combout\,
	datab => \inst2|LessThan15~1_combout\,
	datac => \inst2|LessThan16~1_combout\,
	datad => \inst2|LessThan14~1_combout\,
	combout => \inst2|de~36_combout\);

-- Location: LCCOMB_X23_Y23_N14
\inst2|de~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~39_combout\ = (\inst2|salida[0]~113_combout\ & (((!\inst2|de~13_combout\ & \inst2|de~36_combout\)) # (!\inst2|de~15_combout\))) # (!\inst2|salida[0]~113_combout\ & (!\inst2|de~13_combout\ & ((\inst2|de~36_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[0]~113_combout\,
	datab => \inst2|de~13_combout\,
	datac => \inst2|de~15_combout\,
	datad => \inst2|de~36_combout\,
	combout => \inst2|de~39_combout\);

-- Location: LCCOMB_X23_Y24_N28
\inst2|LessThan18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan18~0_combout\ = (!\inst2|Add17~6_combout\ & (((!\inst2|Add17~0_combout\ & !\inst2|Add17~2_combout\)) # (!\inst2|Add17~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add17~4_combout\,
	datab => \inst2|Add17~0_combout\,
	datac => \inst2|Add17~2_combout\,
	datad => \inst2|Add17~6_combout\,
	combout => \inst2|LessThan18~0_combout\);

-- Location: LCCOMB_X24_Y20_N30
\inst2|LessThan18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan18~1_combout\ = (!\inst2|Add17~10_combout\ & (!\inst2|Add17~8_combout\ & (\inst2|LessThan18~0_combout\ & !\inst2|Add17~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add17~10_combout\,
	datab => \inst2|Add17~8_combout\,
	datac => \inst2|LessThan18~0_combout\,
	datad => \inst2|Add17~12_combout\,
	combout => \inst2|LessThan18~1_combout\);

-- Location: LCCOMB_X23_Y24_N12
\inst2|LessThan17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan17~0_combout\ = (!\inst2|Add16~6_combout\ & (((!\inst2|Add16~2_combout\ & !\inst2|Add16~0_combout\)) # (!\inst2|Add16~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add16~4_combout\,
	datab => \inst2|Add16~2_combout\,
	datac => \inst2|Add16~0_combout\,
	datad => \inst2|Add16~6_combout\,
	combout => \inst2|LessThan17~0_combout\);

-- Location: LCCOMB_X23_Y20_N14
\inst2|LessThan17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan17~1_combout\ = (!\inst2|Add16~10_combout\ & (!\inst2|Add16~8_combout\ & (\inst2|LessThan17~0_combout\ & !\inst2|Add16~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add16~10_combout\,
	datab => \inst2|Add16~8_combout\,
	datac => \inst2|LessThan17~0_combout\,
	datad => \inst2|Add16~12_combout\,
	combout => \inst2|LessThan17~1_combout\);

-- Location: LCCOMB_X23_Y23_N30
\inst2|salida[0]~113\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~113_combout\ = (!\inst2|LessThan16~1_combout\ & (!\inst2|de~13_combout\ & (!\inst2|LessThan18~1_combout\ & !\inst2|LessThan17~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan16~1_combout\,
	datab => \inst2|de~13_combout\,
	datac => \inst2|LessThan18~1_combout\,
	datad => \inst2|LessThan17~1_combout\,
	combout => \inst2|salida[0]~113_combout\);

-- Location: LCCOMB_X23_Y23_N16
\inst2|de~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~38_combout\ = (\inst2|salida[0]~113_combout\ & (((\inst2|Add18~0_combout\ & \inst2|de~15_combout\)))) # (!\inst2|salida[0]~113_combout\ & (\inst2|de~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~37_combout\,
	datab => \inst2|Add18~0_combout\,
	datac => \inst2|de~15_combout\,
	datad => \inst2|salida[0]~113_combout\,
	combout => \inst2|de~38_combout\);

-- Location: LCCOMB_X23_Y23_N4
\inst2|de~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~40_combout\ = (\inst2|de~38_combout\) # ((\inst48|Q[1]~2_combout\ & \inst2|de~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[1]~2_combout\,
	datac => \inst2|de~39_combout\,
	datad => \inst2|de~38_combout\,
	combout => \inst2|de~40_combout\);

-- Location: LCCOMB_X25_Y20_N20
\inst2|Add20~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add20~2_combout\ = (\inst48|Q[2]~4_combout\ & (\inst2|Add20~1\ & VCC)) # (!\inst48|Q[2]~4_combout\ & (!\inst2|Add20~1\))
-- \inst2|Add20~3\ = CARRY((!\inst48|Q[2]~4_combout\ & !\inst2|Add20~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[2]~4_combout\,
	datad => VCC,
	cin => \inst2|Add20~1\,
	combout => \inst2|Add20~2_combout\,
	cout => \inst2|Add20~3\);

-- Location: LCCOMB_X25_Y20_N22
\inst2|Add20~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add20~4_combout\ = (\inst48|Q[3]~6_combout\ & (\inst2|Add20~3\ $ (GND))) # (!\inst48|Q[3]~6_combout\ & (!\inst2|Add20~3\ & VCC))
-- \inst2|Add20~5\ = CARRY((\inst48|Q[3]~6_combout\ & !\inst2|Add20~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst48|Q[3]~6_combout\,
	datad => VCC,
	cin => \inst2|Add20~3\,
	combout => \inst2|Add20~4_combout\,
	cout => \inst2|Add20~5\);

-- Location: LCCOMB_X25_Y20_N24
\inst2|Add20~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add20~6_combout\ = (\inst2|Add19~6_combout\ & (\inst2|Add20~5\ & VCC)) # (!\inst2|Add19~6_combout\ & (!\inst2|Add20~5\))
-- \inst2|Add20~7\ = CARRY((!\inst2|Add19~6_combout\ & !\inst2|Add20~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add19~6_combout\,
	datad => VCC,
	cin => \inst2|Add20~5\,
	combout => \inst2|Add20~6_combout\,
	cout => \inst2|Add20~7\);

-- Location: LCCOMB_X26_Y20_N0
\inst2|LessThan21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan21~0_combout\ = (!\inst2|Add20~6_combout\ & (((!\inst2|Add20~0_combout\ & !\inst2|Add20~2_combout\)) # (!\inst2|Add20~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add20~0_combout\,
	datab => \inst2|Add20~4_combout\,
	datac => \inst2|Add20~2_combout\,
	datad => \inst2|Add20~6_combout\,
	combout => \inst2|LessThan21~0_combout\);

-- Location: LCCOMB_X25_Y20_N4
\inst2|Add19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add19~1_cout\ = CARRY(\inst2|Add18~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add18~0_combout\,
	datad => VCC,
	cout => \inst2|Add19~1_cout\);

-- Location: LCCOMB_X25_Y20_N6
\inst2|Add19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add19~3_cout\ = CARRY((!\inst2|Add18~2_combout\ & !\inst2|Add19~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add18~2_combout\,
	datad => VCC,
	cin => \inst2|Add19~1_cout\,
	cout => \inst2|Add19~3_cout\);

-- Location: LCCOMB_X25_Y20_N8
\inst2|Add19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add19~5_cout\ = CARRY((\inst2|Add18~4_combout\ & !\inst2|Add19~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add18~4_combout\,
	datad => VCC,
	cin => \inst2|Add19~3_cout\,
	cout => \inst2|Add19~5_cout\);

-- Location: LCCOMB_X25_Y20_N10
\inst2|Add19~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add19~6_combout\ = (\inst2|Add18~6_combout\ & (\inst2|Add19~5_cout\ & VCC)) # (!\inst2|Add18~6_combout\ & (!\inst2|Add19~5_cout\))
-- \inst2|Add19~7\ = CARRY((!\inst2|Add18~6_combout\ & !\inst2|Add19~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add18~6_combout\,
	datad => VCC,
	cin => \inst2|Add19~5_cout\,
	combout => \inst2|Add19~6_combout\,
	cout => \inst2|Add19~7\);

-- Location: LCCOMB_X25_Y20_N12
\inst2|Add19~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add19~8_combout\ = (\inst2|Add18~8_combout\ & ((GND) # (!\inst2|Add19~7\))) # (!\inst2|Add18~8_combout\ & (\inst2|Add19~7\ $ (GND)))
-- \inst2|Add19~9\ = CARRY((\inst2|Add18~8_combout\) # (!\inst2|Add19~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add18~8_combout\,
	datad => VCC,
	cin => \inst2|Add19~7\,
	combout => \inst2|Add19~8_combout\,
	cout => \inst2|Add19~9\);

-- Location: LCCOMB_X25_Y20_N14
\inst2|Add19~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add19~10_combout\ = (\inst2|Add18~10_combout\ & (\inst2|Add19~9\ & VCC)) # (!\inst2|Add18~10_combout\ & (!\inst2|Add19~9\))
-- \inst2|Add19~11\ = CARRY((!\inst2|Add18~10_combout\ & !\inst2|Add19~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add18~10_combout\,
	datad => VCC,
	cin => \inst2|Add19~9\,
	combout => \inst2|Add19~10_combout\,
	cout => \inst2|Add19~11\);

-- Location: LCCOMB_X25_Y20_N16
\inst2|Add19~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add19~12_combout\ = \inst2|Add19~11\ $ (\inst2|Add18~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add18~12_combout\,
	cin => \inst2|Add19~11\,
	combout => \inst2|Add19~12_combout\);

-- Location: LCCOMB_X25_Y20_N28
\inst2|Add20~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add20~10_combout\ = (\inst2|Add19~10_combout\ & (\inst2|Add20~9\ & VCC)) # (!\inst2|Add19~10_combout\ & (!\inst2|Add20~9\))
-- \inst2|Add20~11\ = CARRY((!\inst2|Add19~10_combout\ & !\inst2|Add20~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add19~10_combout\,
	datad => VCC,
	cin => \inst2|Add20~9\,
	combout => \inst2|Add20~10_combout\,
	cout => \inst2|Add20~11\);

-- Location: LCCOMB_X25_Y20_N30
\inst2|Add20~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add20~12_combout\ = \inst2|Add20~11\ $ (\inst2|Add19~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add19~12_combout\,
	cin => \inst2|Add20~11\,
	combout => \inst2|Add20~12_combout\);

-- Location: LCCOMB_X25_Y20_N0
\inst2|LessThan21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan21~1_combout\ = (!\inst2|Add20~8_combout\ & (\inst2|LessThan21~0_combout\ & (!\inst2|Add20~12_combout\ & !\inst2|Add20~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add20~8_combout\,
	datab => \inst2|LessThan21~0_combout\,
	datac => \inst2|Add20~12_combout\,
	datad => \inst2|Add20~10_combout\,
	combout => \inst2|LessThan21~1_combout\);

-- Location: LCCOMB_X23_Y23_N20
\inst2|LessThan20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan20~0_combout\ = (!\inst2|Add19~6_combout\ & (((!\inst48|Q[2]~4_combout\ & !\inst48|Q[1]~2_combout\)) # (!\inst48|Q[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[2]~4_combout\,
	datab => \inst48|Q[1]~2_combout\,
	datac => \inst48|Q[3]~6_combout\,
	datad => \inst2|Add19~6_combout\,
	combout => \inst2|LessThan20~0_combout\);

-- Location: LCCOMB_X23_Y23_N18
\inst2|LessThan20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan20~1_combout\ = (!\inst2|Add19~8_combout\ & (!\inst2|Add19~10_combout\ & !\inst2|Add19~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add19~8_combout\,
	datac => \inst2|Add19~10_combout\,
	datad => \inst2|Add19~12_combout\,
	combout => \inst2|LessThan20~1_combout\);

-- Location: LCCOMB_X23_Y23_N8
\inst2|de~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~16_combout\ = ((\inst2|de~15_combout\) # ((\inst2|LessThan20~0_combout\ & \inst2|LessThan20~1_combout\))) # (!\inst2|salida[0]~113_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[0]~113_combout\,
	datab => \inst2|LessThan20~0_combout\,
	datac => \inst2|de~15_combout\,
	datad => \inst2|LessThan20~1_combout\,
	combout => \inst2|de~16_combout\);

-- Location: LCCOMB_X24_Y21_N16
\inst2|de~41\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~41_combout\ = (\inst2|de~16_combout\ & (((\inst2|de~40_combout\)))) # (!\inst2|de~16_combout\ & (\inst2|Add20~0_combout\ $ (((!\inst2|LessThan21~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add20~0_combout\,
	datab => \inst2|de~40_combout\,
	datac => \inst2|LessThan21~1_combout\,
	datad => \inst2|de~16_combout\,
	combout => \inst2|de~41_combout\);

-- Location: LCCOMB_X24_Y21_N2
\inst2|salida[1]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~31_combout\ = (\inst2|LessThan12~1_combout\ & ((\inst48|Q[1]~2_combout\) # ((!\inst2|de~32_combout\)))) # (!\inst2|LessThan12~1_combout\ & (((\inst2|de~32_combout\ & \inst2|de~41_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[1]~2_combout\,
	datab => \inst2|LessThan12~1_combout\,
	datac => \inst2|de~32_combout\,
	datad => \inst2|de~41_combout\,
	combout => \inst2|salida[1]~31_combout\);

-- Location: LCCOMB_X23_Y24_N6
\inst2|salida[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~6_combout\ = (!\inst2|LessThan16~1_combout\ & (!\inst2|de~13_combout\ & !\inst2|LessThan17~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan16~1_combout\,
	datac => \inst2|de~13_combout\,
	datad => \inst2|LessThan17~1_combout\,
	combout => \inst2|salida[1]~6_combout\);

-- Location: LCCOMB_X24_Y21_N8
\inst2|salida[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~7_combout\ = (\inst2|salida[1]~5_combout\) # ((\inst2|salida[1]~6_combout\ & ((\inst2|LessThan18~1_combout\) # (\inst2|de~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[1]~5_combout\,
	datab => \inst2|salida[1]~6_combout\,
	datac => \inst2|LessThan18~1_combout\,
	datad => \inst2|de~15_combout\,
	combout => \inst2|salida[1]~7_combout\);

-- Location: LCCOMB_X24_Y21_N14
\inst2|salida[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~8_combout\ = (\inst2|de~12_combout\ & ((\inst2|de~16_combout\ & (\inst2|salida[1]~7_combout\)) # (!\inst2|de~16_combout\ & ((!\inst2|LessThan21~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~12_combout\,
	datab => \inst2|salida[1]~7_combout\,
	datac => \inst2|LessThan21~1_combout\,
	datad => \inst2|de~16_combout\,
	combout => \inst2|salida[1]~8_combout\);

-- Location: LCCOMB_X26_Y24_N12
\inst2|de~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~12_combout\ = (\inst2|de~8_combout\ & (!\inst2|Equal2~0_combout\ & (\inst2|contador2\(0) & !\inst2|de~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~8_combout\,
	datab => \inst2|Equal2~0_combout\,
	datac => \inst2|contador2\(0),
	datad => \inst2|de~9_combout\,
	combout => \inst2|de~12_combout\);

-- Location: FF_X28_Y21_N23
\inst13|Count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst53~combout\,
	d => \inst13|Count[5]~15_combout\,
	clrn => \inst13|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|Count\(5));

-- Location: LCCOMB_X28_Y21_N10
\inst2|LessThan11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan11~0_combout\ = (!\inst13|Count\(5) & (((!\inst13|Count\(1) & !\inst13|Count\(2))) # (!\inst13|Count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(3),
	datab => \inst13|Count\(1),
	datac => \inst13|Count\(5),
	datad => \inst13|Count\(2),
	combout => \inst2|LessThan11~0_combout\);

-- Location: LCCOMB_X26_Y24_N16
\inst2|de~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~17_combout\ = (!\inst2|contador\(0) & (\inst2|Equal2~0_combout\ & (\inst2|contador\(1) & !\inst2|de~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(0),
	datab => \inst2|Equal2~0_combout\,
	datac => \inst2|contador\(1),
	datad => \inst2|de~9_combout\,
	combout => \inst2|de~17_combout\);

-- Location: LCCOMB_X25_Y21_N12
\inst2|salida[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~18_combout\ = (\inst2|salida[0]~17_combout\ & (!\inst13|Count\(7) & (\inst2|LessThan11~0_combout\ & \inst2|de~17_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[0]~17_combout\,
	datab => \inst13|Count\(7),
	datac => \inst2|LessThan11~0_combout\,
	datad => \inst2|de~17_combout\,
	combout => \inst2|salida[0]~18_combout\);

-- Location: LCCOMB_X26_Y24_N30
\inst2|de~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~106_combout\ = (\inst2|de~9_combout\ & ((\inst2|contador\(2)) # ((\inst2|contador\(3)) # (\inst2|contador\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(2),
	datab => \inst2|de~9_combout\,
	datac => \inst2|contador\(3),
	datad => \inst2|contador\(1),
	combout => \inst2|de~106_combout\);

-- Location: LCCOMB_X25_Y21_N28
\inst2|salida[1]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~16_combout\ = (\inst52|Count\(1) & \inst2|de~106_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|Count\(1),
	datac => \inst2|de~106_combout\,
	combout => \inst2|salida[1]~16_combout\);

-- Location: LCCOMB_X25_Y21_N14
\inst2|salida[1]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~19_combout\ = (\inst2|salida[1]~16_combout\) # ((\inst13|Count\(1) & (!\inst2|de~12_combout\ & \inst2|salida[0]~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(1),
	datab => \inst2|de~12_combout\,
	datac => \inst2|salida[0]~18_combout\,
	datad => \inst2|salida[1]~16_combout\,
	combout => \inst2|salida[1]~19_combout\);

-- Location: LCCOMB_X25_Y24_N8
\inst2|de~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~18_combout\ = (\inst2|Equal2~0_combout\ & (!\inst2|de~9_combout\ & (\inst2|contador\(1) & \inst2|contador\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal2~0_combout\,
	datab => \inst2|de~9_combout\,
	datac => \inst2|contador\(1),
	datad => \inst2|contador\(0),
	combout => \inst2|de~18_combout\);

-- Location: LCCOMB_X25_Y24_N4
\inst2|salida[3]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~9_combout\ = (!\inst2|de~17_combout\ & (!\inst2|de~18_combout\ & !\inst2|de~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~17_combout\,
	datac => \inst2|de~18_combout\,
	datad => \inst2|de~12_combout\,
	combout => \inst2|salida[3]~9_combout\);

-- Location: LCCOMB_X29_Y21_N0
\inst9|Count[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Count[1]~7_combout\ = (\inst9|Count\(0) & (\inst9|Count\(1) $ (VCC))) # (!\inst9|Count\(0) & (\inst9|Count\(1) & VCC))
-- \inst9|Count[1]~8\ = CARRY((\inst9|Count\(0) & \inst9|Count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(0),
	datab => \inst9|Count\(1),
	datad => VCC,
	combout => \inst9|Count[1]~7_combout\,
	cout => \inst9|Count[1]~8\);

-- Location: LCCOMB_X29_Y21_N2
\inst9|Count[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Count[2]~9_combout\ = (\inst9|Count\(2) & (!\inst9|Count[1]~8\)) # (!\inst9|Count\(2) & ((\inst9|Count[1]~8\) # (GND)))
-- \inst9|Count[2]~10\ = CARRY((!\inst9|Count[1]~8\) # (!\inst9|Count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(2),
	datad => VCC,
	cin => \inst9|Count[1]~8\,
	combout => \inst9|Count[2]~9_combout\,
	cout => \inst9|Count[2]~10\);

-- Location: LCCOMB_X29_Y21_N4
\inst9|Count[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Count[3]~11_combout\ = (\inst9|Count\(3) & (\inst9|Count[2]~10\ $ (GND))) # (!\inst9|Count\(3) & (!\inst9|Count[2]~10\ & VCC))
-- \inst9|Count[3]~12\ = CARRY((\inst9|Count\(3) & !\inst9|Count[2]~10\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(3),
	datad => VCC,
	cin => \inst9|Count[2]~10\,
	combout => \inst9|Count[3]~11_combout\,
	cout => \inst9|Count[3]~12\);

-- Location: FF_X29_Y21_N5
\inst9|Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|F~q\,
	d => \inst9|Count[3]~11_combout\,
	clrn => \inst9|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Count\(3));

-- Location: LCCOMB_X29_Y21_N6
\inst9|Count[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Count[4]~13_combout\ = (\inst9|Count\(4) & (!\inst9|Count[3]~12\)) # (!\inst9|Count\(4) & ((\inst9|Count[3]~12\) # (GND)))
-- \inst9|Count[4]~14\ = CARRY((!\inst9|Count[3]~12\) # (!\inst9|Count\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(4),
	datad => VCC,
	cin => \inst9|Count[3]~12\,
	combout => \inst9|Count[4]~13_combout\,
	cout => \inst9|Count[4]~14\);

-- Location: LCCOMB_X29_Y21_N8
\inst9|Count[5]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Count[5]~15_combout\ = (\inst9|Count\(5) & (\inst9|Count[4]~14\ $ (GND))) # (!\inst9|Count\(5) & (!\inst9|Count[4]~14\ & VCC))
-- \inst9|Count[5]~16\ = CARRY((\inst9|Count\(5) & !\inst9|Count[4]~14\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(5),
	datad => VCC,
	cin => \inst9|Count[4]~14\,
	combout => \inst9|Count[5]~15_combout\,
	cout => \inst9|Count[5]~16\);

-- Location: FF_X29_Y21_N9
\inst9|Count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|F~q\,
	d => \inst9|Count[5]~15_combout\,
	clrn => \inst9|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Count\(5));

-- Location: LCCOMB_X29_Y21_N10
\inst9|Count[6]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Count[6]~17_combout\ = (\inst9|Count\(6) & (!\inst9|Count[5]~16\)) # (!\inst9|Count\(6) & ((\inst9|Count[5]~16\) # (GND)))
-- \inst9|Count[6]~18\ = CARRY((!\inst9|Count[5]~16\) # (!\inst9|Count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(6),
	datad => VCC,
	cin => \inst9|Count[5]~16\,
	combout => \inst9|Count[6]~17_combout\,
	cout => \inst9|Count[6]~18\);

-- Location: FF_X29_Y21_N11
\inst9|Count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|F~q\,
	d => \inst9|Count[6]~17_combout\,
	clrn => \inst9|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Count\(6));

-- Location: LCCOMB_X29_Y21_N12
\inst9|Count[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Count[7]~19_combout\ = \inst9|Count[6]~18\ $ (!\inst9|Count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst9|Count\(7),
	cin => \inst9|Count[6]~18\,
	combout => \inst9|Count[7]~19_combout\);

-- Location: FF_X29_Y21_N13
\inst9|Count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|F~q\,
	d => \inst9|Count[7]~19_combout\,
	clrn => \inst9|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Count\(7));

-- Location: LCCOMB_X29_Y21_N28
\inst9|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~0_combout\ = (!\inst9|Count\(4) & (!\inst9|Count\(3) & (\inst9|Count\(5) & !\inst9|Count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(4),
	datab => \inst9|Count\(3),
	datac => \inst9|Count\(5),
	datad => \inst9|Count\(7),
	combout => \inst9|Equal0~0_combout\);

-- Location: LCCOMB_X29_Y21_N30
\inst9|Count[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Count[0]~21_combout\ = !\inst9|Count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst9|Count\(0),
	combout => \inst9|Count[0]~21_combout\);

-- Location: FF_X29_Y21_N19
\inst9|Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|F~q\,
	asdata => \inst9|Count[0]~21_combout\,
	clrn => \inst9|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Count\(0));

-- Location: LCCOMB_X29_Y21_N26
\inst2|LessThan2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan2~2_combout\ = (\inst9|Count\(2) & !\inst9|Count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(2),
	datad => \inst9|Count\(1),
	combout => \inst2|LessThan2~2_combout\);

-- Location: LCCOMB_X29_Y21_N18
\inst9|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|Equal0~1_combout\ = (\inst9|Count\(6) & (\inst9|Equal0~0_combout\ & (!\inst9|Count\(0) & \inst2|LessThan2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(6),
	datab => \inst9|Equal0~0_combout\,
	datac => \inst9|Count\(0),
	datad => \inst2|LessThan2~2_combout\,
	combout => \inst9|Equal0~1_combout\);

-- Location: LCCOMB_X29_Y21_N24
\inst53~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst53~0_combout\ = (!\inst9|Count\(7) & (\inst9|Count\(5) & (!\inst9|Count\(0) & \inst2|LessThan2~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(7),
	datab => \inst9|Count\(5),
	datac => \inst9|Count\(0),
	datad => \inst2|LessThan2~2_combout\,
	combout => \inst53~0_combout\);

-- Location: FF_X29_Y21_N7
\inst9|Count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|F~q\,
	d => \inst9|Count[4]~13_combout\,
	clrn => \inst9|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Count\(4));

-- Location: LCCOMB_X29_Y21_N20
inst53 : cycloneive_lcell_comb
-- Equation(s):
-- \inst53~combout\ = LCELL((!\inst9|Count\(6) & (\inst53~0_combout\ & (\inst9|Count\(3) & \inst9|Count\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(6),
	datab => \inst53~0_combout\,
	datac => \inst9|Count\(3),
	datad => \inst9|Count\(4),
	combout => \inst53~combout\);

-- Location: LCCOMB_X29_Y21_N14
\inst9|uno~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst9|uno~0_combout\ = (\inst39~combout\) # ((\inst9|Equal0~1_combout\) # (\inst28|sub|108~1_combout\ $ (\inst53~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst39~combout\,
	datab => \inst9|Equal0~1_combout\,
	datac => \inst28|sub|108~1_combout\,
	datad => \inst53~combout\,
	combout => \inst9|uno~0_combout\);

-- Location: FF_X30_Y21_N17
\inst9|Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|F~q\,
	asdata => \inst9|Count[1]~7_combout\,
	clrn => \inst9|ALT_INV_uno~0_combout\,
	sload => VCC,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Count\(1));

-- Location: FF_X29_Y21_N3
\inst9|Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst1|F~q\,
	d => \inst9|Count[2]~9_combout\,
	clrn => \inst9|ALT_INV_uno~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst9|Count\(2));

-- Location: LCCOMB_X28_Y23_N18
\inst2|Add10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add10~0_combout\ = \inst9|Count\(1) $ (VCC)
-- \inst2|Add10~1\ = CARRY(\inst9|Count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(1),
	datad => VCC,
	combout => \inst2|Add10~0_combout\,
	cout => \inst2|Add10~1\);

-- Location: LCCOMB_X28_Y23_N22
\inst2|Add10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add10~4_combout\ = (\inst9|Count\(3) & (\inst2|Add10~3\ $ (GND))) # (!\inst9|Count\(3) & (!\inst2|Add10~3\ & VCC))
-- \inst2|Add10~5\ = CARRY((\inst9|Count\(3) & !\inst2|Add10~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(3),
	datad => VCC,
	cin => \inst2|Add10~3\,
	combout => \inst2|Add10~4_combout\,
	cout => \inst2|Add10~5\);

-- Location: LCCOMB_X25_Y23_N0
\inst2|Add11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add11~1_cout\ = CARRY(\inst2|Add10~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~0_combout\,
	datad => VCC,
	cout => \inst2|Add11~1_cout\);

-- Location: LCCOMB_X25_Y23_N2
\inst2|Add11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add11~3_cout\ = CARRY((!\inst2|Add10~2_combout\ & !\inst2|Add11~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~2_combout\,
	datad => VCC,
	cin => \inst2|Add11~1_cout\,
	cout => \inst2|Add11~3_cout\);

-- Location: LCCOMB_X25_Y23_N4
\inst2|Add11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add11~4_combout\ = (\inst2|Add10~4_combout\ & (\inst2|Add11~3_cout\ $ (GND))) # (!\inst2|Add10~4_combout\ & (!\inst2|Add11~3_cout\ & VCC))
-- \inst2|Add11~5\ = CARRY((\inst2|Add10~4_combout\ & !\inst2|Add11~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add10~4_combout\,
	datad => VCC,
	cin => \inst2|Add11~3_cout\,
	combout => \inst2|Add11~4_combout\,
	cout => \inst2|Add11~5\);

-- Location: LCCOMB_X25_Y23_N22
\inst2|de~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~29_combout\ = ((\inst9|Count\(2) & !\inst9|Count\(1))) # (!\inst2|Add11~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(2),
	datac => \inst2|Add11~4_combout\,
	datad => \inst9|Count\(1),
	combout => \inst2|de~29_combout\);

-- Location: LCCOMB_X28_Y23_N24
\inst2|Add10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add10~6_combout\ = (\inst2|Add9~6_combout\ & (\inst2|Add10~5\ & VCC)) # (!\inst2|Add9~6_combout\ & (!\inst2|Add10~5\))
-- \inst2|Add10~7\ = CARRY((!\inst2|Add9~6_combout\ & !\inst2|Add10~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add9~6_combout\,
	datad => VCC,
	cin => \inst2|Add10~5\,
	combout => \inst2|Add10~6_combout\,
	cout => \inst2|Add10~7\);

-- Location: LCCOMB_X27_Y24_N30
\inst2|LessThan9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan9~0_combout\ = (!\inst2|Add10~6_combout\ & (((!\inst2|Add10~2_combout\ & !\inst2|Add10~0_combout\)) # (!\inst2|Add10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~2_combout\,
	datab => \inst2|Add10~0_combout\,
	datac => \inst2|Add10~4_combout\,
	datad => \inst2|Add10~6_combout\,
	combout => \inst2|LessThan9~0_combout\);

-- Location: LCCOMB_X30_Y21_N16
\inst2|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add2~0_combout\ = \inst9|Count\(1) $ (VCC)
-- \inst2|Add2~1\ = CARRY(\inst9|Count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(1),
	datad => VCC,
	combout => \inst2|Add2~0_combout\,
	cout => \inst2|Add2~1\);

-- Location: LCCOMB_X30_Y21_N18
\inst2|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add2~2_combout\ = (\inst9|Count\(2) & (\inst2|Add2~1\ & VCC)) # (!\inst9|Count\(2) & (!\inst2|Add2~1\))
-- \inst2|Add2~3\ = CARRY((!\inst9|Count\(2) & !\inst2|Add2~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(2),
	datad => VCC,
	cin => \inst2|Add2~1\,
	combout => \inst2|Add2~2_combout\,
	cout => \inst2|Add2~3\);

-- Location: LCCOMB_X30_Y21_N20
\inst2|Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add2~4_combout\ = (\inst9|Count\(3) & (\inst2|Add2~3\ $ (GND))) # (!\inst9|Count\(3) & (!\inst2|Add2~3\ & VCC))
-- \inst2|Add2~5\ = CARRY((\inst9|Count\(3) & !\inst2|Add2~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(3),
	datad => VCC,
	cin => \inst2|Add2~3\,
	combout => \inst2|Add2~4_combout\,
	cout => \inst2|Add2~5\);

-- Location: LCCOMB_X30_Y21_N0
\inst2|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add3~1_cout\ = CARRY(\inst2|Add2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add2~0_combout\,
	datad => VCC,
	cout => \inst2|Add3~1_cout\);

-- Location: LCCOMB_X30_Y21_N2
\inst2|Add3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add3~3_cout\ = CARRY((!\inst2|Add2~2_combout\ & !\inst2|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add2~2_combout\,
	datad => VCC,
	cin => \inst2|Add3~1_cout\,
	cout => \inst2|Add3~3_cout\);

-- Location: LCCOMB_X30_Y21_N4
\inst2|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add3~4_combout\ = (\inst2|Add2~4_combout\ & (\inst2|Add3~3_cout\ $ (GND))) # (!\inst2|Add2~4_combout\ & (!\inst2|Add3~3_cout\ & VCC))
-- \inst2|Add3~5\ = CARRY((\inst2|Add2~4_combout\ & !\inst2|Add3~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add2~4_combout\,
	datad => VCC,
	cin => \inst2|Add3~3_cout\,
	combout => \inst2|Add3~4_combout\,
	cout => \inst2|Add3~5\);

-- Location: LCCOMB_X30_Y21_N6
\inst2|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add3~6_combout\ = (\inst2|Add2~6_combout\ & (\inst2|Add3~5\ & VCC)) # (!\inst2|Add2~6_combout\ & (!\inst2|Add3~5\))
-- \inst2|Add3~7\ = CARRY((!\inst2|Add2~6_combout\ & !\inst2|Add3~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add2~6_combout\,
	datad => VCC,
	cin => \inst2|Add3~5\,
	combout => \inst2|Add3~6_combout\,
	cout => \inst2|Add3~7\);

-- Location: LCCOMB_X31_Y23_N14
\inst2|Add4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add4~0_combout\ = \inst9|Count\(1) $ (VCC)
-- \inst2|Add4~1\ = CARRY(\inst9|Count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(1),
	datad => VCC,
	combout => \inst2|Add4~0_combout\,
	cout => \inst2|Add4~1\);

-- Location: LCCOMB_X31_Y23_N16
\inst2|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add4~2_combout\ = (\inst9|Count\(2) & (!\inst2|Add4~1\)) # (!\inst9|Count\(2) & (\inst2|Add4~1\ & VCC))
-- \inst2|Add4~3\ = CARRY((\inst9|Count\(2) & !\inst2|Add4~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(2),
	datad => VCC,
	cin => \inst2|Add4~1\,
	combout => \inst2|Add4~2_combout\,
	cout => \inst2|Add4~3\);

-- Location: LCCOMB_X31_Y23_N18
\inst2|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add4~4_combout\ = (\inst2|Add3~4_combout\ & (\inst2|Add4~3\ $ (GND))) # (!\inst2|Add3~4_combout\ & (!\inst2|Add4~3\ & VCC))
-- \inst2|Add4~5\ = CARRY((\inst2|Add3~4_combout\ & !\inst2|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add3~4_combout\,
	datad => VCC,
	cin => \inst2|Add4~3\,
	combout => \inst2|Add4~4_combout\,
	cout => \inst2|Add4~5\);

-- Location: LCCOMB_X31_Y23_N20
\inst2|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add4~6_combout\ = (\inst2|Add3~6_combout\ & (\inst2|Add4~5\ & VCC)) # (!\inst2|Add3~6_combout\ & (!\inst2|Add4~5\))
-- \inst2|Add4~7\ = CARRY((!\inst2|Add3~6_combout\ & !\inst2|Add4~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add3~6_combout\,
	datad => VCC,
	cin => \inst2|Add4~5\,
	combout => \inst2|Add4~6_combout\,
	cout => \inst2|Add4~7\);

-- Location: LCCOMB_X31_Y23_N22
\inst2|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add4~8_combout\ = (\inst2|Add3~8_combout\ & ((GND) # (!\inst2|Add4~7\))) # (!\inst2|Add3~8_combout\ & (\inst2|Add4~7\ $ (GND)))
-- \inst2|Add4~9\ = CARRY((\inst2|Add3~8_combout\) # (!\inst2|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add3~8_combout\,
	datad => VCC,
	cin => \inst2|Add4~7\,
	combout => \inst2|Add4~8_combout\,
	cout => \inst2|Add4~9\);

-- Location: LCCOMB_X31_Y23_N24
\inst2|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add4~10_combout\ = (\inst2|Add3~10_combout\ & (\inst2|Add4~9\ & VCC)) # (!\inst2|Add3~10_combout\ & (!\inst2|Add4~9\))
-- \inst2|Add4~11\ = CARRY((!\inst2|Add3~10_combout\ & !\inst2|Add4~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add3~10_combout\,
	datad => VCC,
	cin => \inst2|Add4~9\,
	combout => \inst2|Add4~10_combout\,
	cout => \inst2|Add4~11\);

-- Location: LCCOMB_X30_Y23_N18
\inst2|Add5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add5~1_cout\ = CARRY(\inst2|Add4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add4~0_combout\,
	datad => VCC,
	cout => \inst2|Add5~1_cout\);

-- Location: LCCOMB_X30_Y23_N20
\inst2|Add5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add5~3_cout\ = CARRY((!\inst2|Add4~2_combout\ & !\inst2|Add5~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add4~2_combout\,
	datad => VCC,
	cin => \inst2|Add5~1_cout\,
	cout => \inst2|Add5~3_cout\);

-- Location: LCCOMB_X30_Y23_N22
\inst2|Add5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add5~5_cout\ = CARRY((\inst2|Add4~4_combout\ & !\inst2|Add5~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add4~4_combout\,
	datad => VCC,
	cin => \inst2|Add5~3_cout\,
	cout => \inst2|Add5~5_cout\);

-- Location: LCCOMB_X30_Y23_N24
\inst2|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add5~6_combout\ = (\inst2|Add4~6_combout\ & (\inst2|Add5~5_cout\ & VCC)) # (!\inst2|Add4~6_combout\ & (!\inst2|Add5~5_cout\))
-- \inst2|Add5~7\ = CARRY((!\inst2|Add4~6_combout\ & !\inst2|Add5~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add4~6_combout\,
	datad => VCC,
	cin => \inst2|Add5~5_cout\,
	combout => \inst2|Add5~6_combout\,
	cout => \inst2|Add5~7\);

-- Location: LCCOMB_X30_Y23_N28
\inst2|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add5~10_combout\ = (\inst2|Add4~10_combout\ & (\inst2|Add5~9\ & VCC)) # (!\inst2|Add4~10_combout\ & (!\inst2|Add5~9\))
-- \inst2|Add5~11\ = CARRY((!\inst2|Add4~10_combout\ & !\inst2|Add5~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add4~10_combout\,
	datad => VCC,
	cin => \inst2|Add5~9\,
	combout => \inst2|Add5~10_combout\,
	cout => \inst2|Add5~11\);

-- Location: LCCOMB_X30_Y23_N4
\inst2|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add6~0_combout\ = \inst9|Count\(1) $ (VCC)
-- \inst2|Add6~1\ = CARRY(\inst9|Count\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(1),
	datad => VCC,
	combout => \inst2|Add6~0_combout\,
	cout => \inst2|Add6~1\);

-- Location: LCCOMB_X30_Y23_N6
\inst2|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add6~2_combout\ = (\inst9|Count\(2) & (\inst2|Add6~1\ & VCC)) # (!\inst9|Count\(2) & (!\inst2|Add6~1\))
-- \inst2|Add6~3\ = CARRY((!\inst9|Count\(2) & !\inst2|Add6~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(2),
	datad => VCC,
	cin => \inst2|Add6~1\,
	combout => \inst2|Add6~2_combout\,
	cout => \inst2|Add6~3\);

-- Location: LCCOMB_X30_Y23_N8
\inst2|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add6~4_combout\ = (\inst9|Count\(3) & (!\inst2|Add6~3\ & VCC)) # (!\inst9|Count\(3) & (\inst2|Add6~3\ $ (GND)))
-- \inst2|Add6~5\ = CARRY((!\inst9|Count\(3) & !\inst2|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(3),
	datad => VCC,
	cin => \inst2|Add6~3\,
	combout => \inst2|Add6~4_combout\,
	cout => \inst2|Add6~5\);

-- Location: LCCOMB_X30_Y23_N10
\inst2|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add6~6_combout\ = (\inst2|Add5~6_combout\ & (\inst2|Add6~5\ & VCC)) # (!\inst2|Add5~6_combout\ & (!\inst2|Add6~5\))
-- \inst2|Add6~7\ = CARRY((!\inst2|Add5~6_combout\ & !\inst2|Add6~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add5~6_combout\,
	datad => VCC,
	cin => \inst2|Add6~5\,
	combout => \inst2|Add6~6_combout\,
	cout => \inst2|Add6~7\);

-- Location: LCCOMB_X30_Y23_N12
\inst2|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add6~8_combout\ = (\inst2|Add5~8_combout\ & ((GND) # (!\inst2|Add6~7\))) # (!\inst2|Add5~8_combout\ & (\inst2|Add6~7\ $ (GND)))
-- \inst2|Add6~9\ = CARRY((\inst2|Add5~8_combout\) # (!\inst2|Add6~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add5~8_combout\,
	datad => VCC,
	cin => \inst2|Add6~7\,
	combout => \inst2|Add6~8_combout\,
	cout => \inst2|Add6~9\);

-- Location: LCCOMB_X30_Y23_N14
\inst2|Add6~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add6~10_combout\ = (\inst2|Add5~10_combout\ & (\inst2|Add6~9\ & VCC)) # (!\inst2|Add5~10_combout\ & (!\inst2|Add6~9\))
-- \inst2|Add6~11\ = CARRY((!\inst2|Add5~10_combout\ & !\inst2|Add6~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add5~10_combout\,
	datad => VCC,
	cin => \inst2|Add6~9\,
	combout => \inst2|Add6~10_combout\,
	cout => \inst2|Add6~11\);

-- Location: LCCOMB_X30_Y23_N16
\inst2|Add6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add6~12_combout\ = \inst2|Add5~12_combout\ $ (\inst2|Add6~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add5~12_combout\,
	cin => \inst2|Add6~11\,
	combout => \inst2|Add6~12_combout\);

-- Location: LCCOMB_X29_Y23_N18
\inst2|Add7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add7~1_cout\ = CARRY(\inst2|Add6~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add6~0_combout\,
	datad => VCC,
	cout => \inst2|Add7~1_cout\);

-- Location: LCCOMB_X29_Y23_N20
\inst2|Add7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add7~3_cout\ = CARRY((!\inst2|Add6~2_combout\ & !\inst2|Add7~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add6~2_combout\,
	datad => VCC,
	cin => \inst2|Add7~1_cout\,
	cout => \inst2|Add7~3_cout\);

-- Location: LCCOMB_X29_Y23_N22
\inst2|Add7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add7~4_combout\ = (\inst2|Add6~4_combout\ & (\inst2|Add7~3_cout\ $ (GND))) # (!\inst2|Add6~4_combout\ & (!\inst2|Add7~3_cout\ & VCC))
-- \inst2|Add7~5\ = CARRY((\inst2|Add6~4_combout\ & !\inst2|Add7~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add6~4_combout\,
	datad => VCC,
	cin => \inst2|Add7~3_cout\,
	combout => \inst2|Add7~4_combout\,
	cout => \inst2|Add7~5\);

-- Location: LCCOMB_X29_Y23_N24
\inst2|Add7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add7~6_combout\ = (\inst2|Add6~6_combout\ & (\inst2|Add7~5\ & VCC)) # (!\inst2|Add6~6_combout\ & (!\inst2|Add7~5\))
-- \inst2|Add7~7\ = CARRY((!\inst2|Add6~6_combout\ & !\inst2|Add7~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add6~6_combout\,
	datad => VCC,
	cin => \inst2|Add7~5\,
	combout => \inst2|Add7~6_combout\,
	cout => \inst2|Add7~7\);

-- Location: LCCOMB_X29_Y23_N28
\inst2|Add7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add7~10_combout\ = (\inst2|Add6~10_combout\ & (\inst2|Add7~9\ & VCC)) # (!\inst2|Add6~10_combout\ & (!\inst2|Add7~9\))
-- \inst2|Add7~11\ = CARRY((!\inst2|Add6~10_combout\ & !\inst2|Add7~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add6~10_combout\,
	datad => VCC,
	cin => \inst2|Add7~9\,
	combout => \inst2|Add7~10_combout\,
	cout => \inst2|Add7~11\);

-- Location: LCCOMB_X29_Y23_N30
\inst2|Add7~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add7~12_combout\ = \inst2|Add7~11\ $ (\inst2|Add6~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add6~12_combout\,
	cin => \inst2|Add7~11\,
	combout => \inst2|Add7~12_combout\);

-- Location: LCCOMB_X29_Y23_N4
\inst2|Add8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add8~2_combout\ = (\inst9|Count\(2) & (!\inst2|Add8~1\)) # (!\inst9|Count\(2) & (\inst2|Add8~1\ & VCC))
-- \inst2|Add8~3\ = CARRY((\inst9|Count\(2) & !\inst2|Add8~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(2),
	datad => VCC,
	cin => \inst2|Add8~1\,
	combout => \inst2|Add8~2_combout\,
	cout => \inst2|Add8~3\);

-- Location: LCCOMB_X29_Y23_N6
\inst2|Add8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add8~4_combout\ = (\inst2|Add7~4_combout\ & (\inst2|Add8~3\ $ (GND))) # (!\inst2|Add7~4_combout\ & (!\inst2|Add8~3\ & VCC))
-- \inst2|Add8~5\ = CARRY((\inst2|Add7~4_combout\ & !\inst2|Add8~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add7~4_combout\,
	datad => VCC,
	cin => \inst2|Add8~3\,
	combout => \inst2|Add8~4_combout\,
	cout => \inst2|Add8~5\);

-- Location: LCCOMB_X29_Y23_N8
\inst2|Add8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add8~6_combout\ = (\inst2|Add7~6_combout\ & (\inst2|Add8~5\ & VCC)) # (!\inst2|Add7~6_combout\ & (!\inst2|Add8~5\))
-- \inst2|Add8~7\ = CARRY((!\inst2|Add7~6_combout\ & !\inst2|Add8~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add7~6_combout\,
	datad => VCC,
	cin => \inst2|Add8~5\,
	combout => \inst2|Add8~6_combout\,
	cout => \inst2|Add8~7\);

-- Location: LCCOMB_X29_Y23_N10
\inst2|Add8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add8~8_combout\ = (\inst2|Add7~8_combout\ & ((GND) # (!\inst2|Add8~7\))) # (!\inst2|Add7~8_combout\ & (\inst2|Add8~7\ $ (GND)))
-- \inst2|Add8~9\ = CARRY((\inst2|Add7~8_combout\) # (!\inst2|Add8~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add7~8_combout\,
	datad => VCC,
	cin => \inst2|Add8~7\,
	combout => \inst2|Add8~8_combout\,
	cout => \inst2|Add8~9\);

-- Location: LCCOMB_X29_Y23_N12
\inst2|Add8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add8~10_combout\ = (\inst2|Add7~10_combout\ & (\inst2|Add8~9\ & VCC)) # (!\inst2|Add7~10_combout\ & (!\inst2|Add8~9\))
-- \inst2|Add8~11\ = CARRY((!\inst2|Add7~10_combout\ & !\inst2|Add8~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add7~10_combout\,
	datad => VCC,
	cin => \inst2|Add8~9\,
	combout => \inst2|Add8~10_combout\,
	cout => \inst2|Add8~11\);

-- Location: LCCOMB_X29_Y23_N14
\inst2|Add8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add8~12_combout\ = \inst2|Add8~11\ $ (\inst2|Add7~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add7~12_combout\,
	cin => \inst2|Add8~11\,
	combout => \inst2|Add8~12_combout\);

-- Location: LCCOMB_X29_Y23_N0
\inst2|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan7~1_combout\ = (!\inst2|Add8~8_combout\ & (!\inst2|Add8~12_combout\ & !\inst2|Add8~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add8~8_combout\,
	datac => \inst2|Add8~12_combout\,
	datad => \inst2|Add8~10_combout\,
	combout => \inst2|LessThan7~1_combout\);

-- Location: LCCOMB_X26_Y23_N8
\inst2|LessThan6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan6~0_combout\ = (!\inst2|Add7~6_combout\ & (((!\inst9|Count\(1) & \inst9|Count\(2))) # (!\inst2|Add7~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(1),
	datab => \inst9|Count\(2),
	datac => \inst2|Add7~4_combout\,
	datad => \inst2|Add7~6_combout\,
	combout => \inst2|LessThan6~0_combout\);

-- Location: LCCOMB_X26_Y23_N20
\inst2|de~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~23_combout\ = (!\inst2|Add6~6_combout\ & (((!\inst2|Add6~0_combout\ & !\inst2|Add6~2_combout\)) # (!\inst2|Add6~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add6~0_combout\,
	datab => \inst2|Add6~6_combout\,
	datac => \inst2|Add6~4_combout\,
	datad => \inst2|Add6~2_combout\,
	combout => \inst2|de~23_combout\);

-- Location: LCCOMB_X30_Y23_N2
\inst2|de~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~24_combout\ = (!\inst2|Add6~8_combout\ & (!\inst2|Add6~10_combout\ & !\inst2|Add6~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add6~8_combout\,
	datac => \inst2|Add6~10_combout\,
	datad => \inst2|Add6~12_combout\,
	combout => \inst2|de~24_combout\);

-- Location: LCCOMB_X27_Y23_N2
\inst2|de~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~20_combout\ = (!\inst2|Add5~6_combout\ & ((\inst9|Count\(3)) # ((!\inst9|Count\(1) & !\inst9|Count\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(3),
	datab => \inst9|Count\(1),
	datac => \inst9|Count\(2),
	datad => \inst2|Add5~6_combout\,
	combout => \inst2|de~20_combout\);

-- Location: LCCOMB_X31_Y23_N8
\inst2|LessThan3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan3~0_combout\ = (!\inst2|Add4~6_combout\ & (((!\inst2|Add4~2_combout\ & !\inst2|Add4~0_combout\)) # (!\inst2|Add4~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add4~2_combout\,
	datab => \inst2|Add4~4_combout\,
	datac => \inst2|Add4~0_combout\,
	datad => \inst2|Add4~6_combout\,
	combout => \inst2|LessThan3~0_combout\);

-- Location: LCCOMB_X30_Y21_N22
\inst2|Add2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add2~6_combout\ = (\inst9|Count\(4) & (\inst2|Add2~5\ & VCC)) # (!\inst9|Count\(4) & (!\inst2|Add2~5\))
-- \inst2|Add2~7\ = CARRY((!\inst9|Count\(4) & !\inst2|Add2~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(4),
	datad => VCC,
	cin => \inst2|Add2~5\,
	combout => \inst2|Add2~6_combout\,
	cout => \inst2|Add2~7\);

-- Location: LCCOMB_X30_Y21_N24
\inst2|Add2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add2~8_combout\ = (\inst9|Count\(5) & ((GND) # (!\inst2|Add2~7\))) # (!\inst9|Count\(5) & (\inst2|Add2~7\ $ (GND)))
-- \inst2|Add2~9\ = CARRY((\inst9|Count\(5)) # (!\inst2|Add2~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst9|Count\(5),
	datad => VCC,
	cin => \inst2|Add2~7\,
	combout => \inst2|Add2~8_combout\,
	cout => \inst2|Add2~9\);

-- Location: LCCOMB_X30_Y21_N28
\inst2|Add2~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add2~12_combout\ = \inst2|Add2~11\ $ (\inst9|Count\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst9|Count\(7),
	cin => \inst2|Add2~11\,
	combout => \inst2|Add2~12_combout\);

-- Location: LCCOMB_X30_Y21_N8
\inst2|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add3~8_combout\ = (\inst2|Add2~8_combout\ & ((GND) # (!\inst2|Add3~7\))) # (!\inst2|Add2~8_combout\ & (\inst2|Add3~7\ $ (GND)))
-- \inst2|Add3~9\ = CARRY((\inst2|Add2~8_combout\) # (!\inst2|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add2~8_combout\,
	datad => VCC,
	cin => \inst2|Add3~7\,
	combout => \inst2|Add3~8_combout\,
	cout => \inst2|Add3~9\);

-- Location: LCCOMB_X30_Y21_N12
\inst2|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add3~12_combout\ = \inst2|Add3~11\ $ (\inst2|Add2~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add2~12_combout\,
	cin => \inst2|Add3~11\,
	combout => \inst2|Add3~12_combout\);

-- Location: LCCOMB_X31_Y23_N26
\inst2|Add4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add4~12_combout\ = \inst2|Add4~11\ $ (\inst2|Add3~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add3~12_combout\,
	cin => \inst2|Add4~11\,
	combout => \inst2|Add4~12_combout\);

-- Location: LCCOMB_X31_Y23_N10
\inst2|LessThan3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan3~1_combout\ = (!\inst2|Add4~8_combout\ & (\inst2|LessThan3~0_combout\ & (!\inst2|Add4~12_combout\ & !\inst2|Add4~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add4~8_combout\,
	datab => \inst2|LessThan3~0_combout\,
	datac => \inst2|Add4~12_combout\,
	datad => \inst2|Add4~10_combout\,
	combout => \inst2|LessThan3~1_combout\);

-- Location: LCCOMB_X30_Y23_N30
\inst2|Add5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add5~12_combout\ = \inst2|Add4~12_combout\ $ (\inst2|Add5~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add4~12_combout\,
	cin => \inst2|Add5~11\,
	combout => \inst2|Add5~12_combout\);

-- Location: LCCOMB_X30_Y23_N0
\inst2|de~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~21_combout\ = (!\inst2|Add5~8_combout\ & (!\inst2|Add5~12_combout\ & !\inst2|Add5~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add5~8_combout\,
	datac => \inst2|Add5~12_combout\,
	datad => \inst2|Add5~10_combout\,
	combout => \inst2|de~21_combout\);

-- Location: LCCOMB_X27_Y23_N28
\inst2|de~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~22_combout\ = (\inst2|de~19_combout\) # ((\inst2|LessThan3~1_combout\) # ((\inst2|de~20_combout\ & \inst2|de~21_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~19_combout\,
	datab => \inst2|de~20_combout\,
	datac => \inst2|LessThan3~1_combout\,
	datad => \inst2|de~21_combout\,
	combout => \inst2|de~22_combout\);

-- Location: LCCOMB_X26_Y23_N22
\inst2|de~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~25_combout\ = (\inst2|de~22_combout\) # ((\inst2|de~23_combout\ & \inst2|de~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~23_combout\,
	datac => \inst2|de~24_combout\,
	datad => \inst2|de~22_combout\,
	combout => \inst2|de~25_combout\);

-- Location: LCCOMB_X29_Y23_N16
\inst2|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan6~1_combout\ = (!\inst2|Add7~8_combout\ & (!\inst2|Add7~12_combout\ & !\inst2|Add7~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add7~8_combout\,
	datac => \inst2|Add7~12_combout\,
	datad => \inst2|Add7~10_combout\,
	combout => \inst2|LessThan6~1_combout\);

-- Location: LCCOMB_X26_Y23_N24
\inst2|de~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~26_combout\ = (\inst2|de~25_combout\) # ((\inst2|LessThan6~0_combout\ & \inst2|LessThan6~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan6~0_combout\,
	datac => \inst2|de~25_combout\,
	datad => \inst2|LessThan6~1_combout\,
	combout => \inst2|de~26_combout\);

-- Location: LCCOMB_X26_Y23_N18
\inst2|de~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~27_combout\ = (\inst2|de~26_combout\) # ((\inst2|LessThan7~0_combout\ & \inst2|LessThan7~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan7~0_combout\,
	datac => \inst2|LessThan7~1_combout\,
	datad => \inst2|de~26_combout\,
	combout => \inst2|de~27_combout\);

-- Location: LCCOMB_X28_Y23_N0
\inst2|Add9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add9~1_cout\ = CARRY(\inst2|Add8~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add8~0_combout\,
	datad => VCC,
	cout => \inst2|Add9~1_cout\);

-- Location: LCCOMB_X28_Y23_N2
\inst2|Add9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add9~3_cout\ = CARRY((!\inst2|Add8~2_combout\ & !\inst2|Add9~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add8~2_combout\,
	datad => VCC,
	cin => \inst2|Add9~1_cout\,
	cout => \inst2|Add9~3_cout\);

-- Location: LCCOMB_X28_Y23_N4
\inst2|Add9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add9~5_cout\ = CARRY((\inst2|Add8~4_combout\ & !\inst2|Add9~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add8~4_combout\,
	datad => VCC,
	cin => \inst2|Add9~3_cout\,
	cout => \inst2|Add9~5_cout\);

-- Location: LCCOMB_X28_Y23_N6
\inst2|Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add9~6_combout\ = (\inst2|Add8~6_combout\ & (\inst2|Add9~5_cout\ & VCC)) # (!\inst2|Add8~6_combout\ & (!\inst2|Add9~5_cout\))
-- \inst2|Add9~7\ = CARRY((!\inst2|Add8~6_combout\ & !\inst2|Add9~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add8~6_combout\,
	datad => VCC,
	cin => \inst2|Add9~5_cout\,
	combout => \inst2|Add9~6_combout\,
	cout => \inst2|Add9~7\);

-- Location: LCCOMB_X28_Y23_N8
\inst2|Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add9~8_combout\ = (\inst2|Add8~8_combout\ & ((GND) # (!\inst2|Add9~7\))) # (!\inst2|Add8~8_combout\ & (\inst2|Add9~7\ $ (GND)))
-- \inst2|Add9~9\ = CARRY((\inst2|Add8~8_combout\) # (!\inst2|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add8~8_combout\,
	datad => VCC,
	cin => \inst2|Add9~7\,
	combout => \inst2|Add9~8_combout\,
	cout => \inst2|Add9~9\);

-- Location: LCCOMB_X28_Y23_N12
\inst2|Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add9~12_combout\ = \inst2|Add9~11\ $ (\inst2|Add8~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add8~12_combout\,
	cin => \inst2|Add9~11\,
	combout => \inst2|Add9~12_combout\);

-- Location: LCCOMB_X28_Y23_N28
\inst2|Add10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add10~10_combout\ = (\inst2|Add9~10_combout\ & (\inst2|Add10~9\ & VCC)) # (!\inst2|Add9~10_combout\ & (!\inst2|Add10~9\))
-- \inst2|Add10~11\ = CARRY((!\inst2|Add9~10_combout\ & !\inst2|Add10~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add9~10_combout\,
	datad => VCC,
	cin => \inst2|Add10~9\,
	combout => \inst2|Add10~10_combout\,
	cout => \inst2|Add10~11\);

-- Location: LCCOMB_X28_Y23_N30
\inst2|Add10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add10~12_combout\ = \inst2|Add10~11\ $ (\inst2|Add9~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add9~12_combout\,
	cin => \inst2|Add10~11\,
	combout => \inst2|Add10~12_combout\);

-- Location: LCCOMB_X28_Y23_N14
\inst2|LessThan9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan9~1_combout\ = (!\inst2|Add10~8_combout\ & (!\inst2|Add10~12_combout\ & !\inst2|Add10~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~8_combout\,
	datac => \inst2|Add10~12_combout\,
	datad => \inst2|Add10~10_combout\,
	combout => \inst2|LessThan9~1_combout\);

-- Location: LCCOMB_X24_Y23_N0
\inst2|de~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~28_combout\ = (\inst2|LessThan8~1_combout\) # ((\inst2|de~27_combout\) # ((\inst2|LessThan9~0_combout\ & \inst2|LessThan9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan8~1_combout\,
	datab => \inst2|LessThan9~0_combout\,
	datac => \inst2|de~27_combout\,
	datad => \inst2|LessThan9~1_combout\,
	combout => \inst2|de~28_combout\);

-- Location: LCCOMB_X25_Y23_N8
\inst2|Add11~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add11~8_combout\ = (\inst2|Add10~8_combout\ & ((GND) # (!\inst2|Add11~7\))) # (!\inst2|Add10~8_combout\ & (\inst2|Add11~7\ $ (GND)))
-- \inst2|Add11~9\ = CARRY((\inst2|Add10~8_combout\) # (!\inst2|Add11~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~8_combout\,
	datad => VCC,
	cin => \inst2|Add11~7\,
	combout => \inst2|Add11~8_combout\,
	cout => \inst2|Add11~9\);

-- Location: LCCOMB_X25_Y23_N12
\inst2|Add11~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add11~12_combout\ = \inst2|Add11~11\ $ (\inst2|Add10~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add10~12_combout\,
	cin => \inst2|Add11~11\,
	combout => \inst2|Add11~12_combout\);

-- Location: LCCOMB_X25_Y23_N28
\inst2|de~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~30_combout\ = (!\inst2|Add11~10_combout\ & (!\inst2|Add11~8_combout\ & !\inst2|Add11~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add11~10_combout\,
	datac => \inst2|Add11~8_combout\,
	datad => \inst2|Add11~12_combout\,
	combout => \inst2|de~30_combout\);

-- Location: LCCOMB_X25_Y23_N26
\inst2|de~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~31_combout\ = (\inst2|de~28_combout\) # ((!\inst2|Add11~6_combout\ & (\inst2|de~29_combout\ & \inst2|de~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add11~6_combout\,
	datab => \inst2|de~29_combout\,
	datac => \inst2|de~28_combout\,
	datad => \inst2|de~30_combout\,
	combout => \inst2|de~31_combout\);

-- Location: LCCOMB_X30_Y21_N14
\inst2|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~0_combout\ = (!\inst2|Add2~6_combout\ & (((!\inst2|Add2~2_combout\ & !\inst2|Add2~0_combout\)) # (!\inst2|Add2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add2~4_combout\,
	datab => \inst2|Add2~6_combout\,
	datac => \inst2|Add2~2_combout\,
	datad => \inst2|Add2~0_combout\,
	combout => \inst2|LessThan1~0_combout\);

-- Location: LCCOMB_X30_Y21_N30
\inst2|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan1~1_combout\ = (!\inst2|Add2~10_combout\ & (!\inst2|Add2~8_combout\ & (\inst2|LessThan1~0_combout\ & !\inst2|Add2~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add2~10_combout\,
	datab => \inst2|Add2~8_combout\,
	datac => \inst2|LessThan1~0_combout\,
	datad => \inst2|Add2~12_combout\,
	combout => \inst2|LessThan1~1_combout\);

-- Location: LCCOMB_X31_Y23_N30
\inst2|LessThan2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan2~1_combout\ = (!\inst2|Add3~10_combout\ & (!\inst2|Add3~12_combout\ & !\inst2|Add3~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add3~10_combout\,
	datac => \inst2|Add3~12_combout\,
	datad => \inst2|Add3~8_combout\,
	combout => \inst2|LessThan2~1_combout\);

-- Location: LCCOMB_X31_Y23_N0
\inst2|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan2~0_combout\ = (!\inst2|Add3~6_combout\ & (((\inst9|Count\(2) & !\inst9|Count\(1))) # (!\inst2|Add3~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(2),
	datab => \inst9|Count\(1),
	datac => \inst2|Add3~4_combout\,
	datad => \inst2|Add3~6_combout\,
	combout => \inst2|LessThan2~0_combout\);

-- Location: LCCOMB_X27_Y23_N16
\inst2|salida[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~11_combout\ = (!\inst2|LessThan1~1_combout\ & ((\inst2|LessThan3~1_combout\) # ((\inst2|LessThan2~1_combout\ & \inst2|LessThan2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan3~1_combout\,
	datab => \inst2|LessThan1~1_combout\,
	datac => \inst2|LessThan2~1_combout\,
	datad => \inst2|LessThan2~0_combout\,
	combout => \inst2|salida[1]~11_combout\);

-- Location: LCCOMB_X29_Y21_N16
\inst2|LessThan8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan8~0_combout\ = (!\inst2|Add9~6_combout\ & (((!\inst9|Count\(1) & !\inst9|Count\(2))) # (!\inst9|Count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(1),
	datab => \inst9|Count\(3),
	datac => \inst9|Count\(2),
	datad => \inst2|Add9~6_combout\,
	combout => \inst2|LessThan8~0_combout\);

-- Location: LCCOMB_X28_Y23_N16
\inst2|LessThan8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan8~1_combout\ = (!\inst2|Add9~10_combout\ & (!\inst2|Add9~8_combout\ & (\inst2|LessThan8~0_combout\ & !\inst2|Add9~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add9~10_combout\,
	datab => \inst2|Add9~8_combout\,
	datac => \inst2|LessThan8~0_combout\,
	datad => \inst2|Add9~12_combout\,
	combout => \inst2|LessThan8~1_combout\);

-- Location: LCCOMB_X26_Y23_N6
\inst2|LessThan7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan7~0_combout\ = (!\inst2|Add8~6_combout\ & (((!\inst2|Add8~0_combout\ & !\inst2|Add8~2_combout\)) # (!\inst2|Add8~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add8~0_combout\,
	datab => \inst2|Add8~2_combout\,
	datac => \inst2|Add8~4_combout\,
	datad => \inst2|Add8~6_combout\,
	combout => \inst2|LessThan7~0_combout\);

-- Location: LCCOMB_X27_Y24_N18
\inst2|salida[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~12_combout\ = (\inst2|LessThan6~0_combout\ & ((\inst2|LessThan6~1_combout\) # ((\inst2|LessThan7~0_combout\ & \inst2|LessThan7~1_combout\)))) # (!\inst2|LessThan6~0_combout\ & (\inst2|LessThan7~0_combout\ & 
-- ((\inst2|LessThan7~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan6~0_combout\,
	datab => \inst2|LessThan7~0_combout\,
	datac => \inst2|LessThan6~1_combout\,
	datad => \inst2|LessThan7~1_combout\,
	combout => \inst2|salida[1]~12_combout\);

-- Location: LCCOMB_X27_Y24_N2
\inst2|salida[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~13_combout\ = (\inst2|salida[1]~12_combout\) # ((!\inst2|LessThan8~1_combout\ & ((!\inst2|LessThan9~1_combout\) # (!\inst2|LessThan9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan9~0_combout\,
	datab => \inst2|LessThan8~1_combout\,
	datac => \inst2|salida[1]~12_combout\,
	datad => \inst2|LessThan9~1_combout\,
	combout => \inst2|salida[1]~13_combout\);

-- Location: LCCOMB_X25_Y21_N20
\inst2|salida[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~14_combout\ = (\inst2|de~25_combout\ & (\inst2|salida[1]~11_combout\)) # (!\inst2|de~25_combout\ & ((\inst2|salida[1]~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|salida[1]~11_combout\,
	datac => \inst2|de~25_combout\,
	datad => \inst2|salida[1]~13_combout\,
	combout => \inst2|salida[1]~14_combout\);

-- Location: LCCOMB_X25_Y21_N22
\inst2|salida[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~15_combout\ = (\inst2|salida[3]~10_combout\ & (\inst2|salida[3]~9_combout\ & ((\inst2|salida[1]~14_combout\) # (!\inst2|de~31_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[3]~10_combout\,
	datab => \inst2|salida[3]~9_combout\,
	datac => \inst2|de~31_combout\,
	datad => \inst2|salida[1]~14_combout\,
	combout => \inst2|salida[1]~15_combout\);

-- Location: LCCOMB_X27_Y23_N14
\inst2|de~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~107_combout\ = (\inst2|LessThan1~1_combout\) # ((\inst2|LessThan3~1_combout\) # ((\inst2|LessThan2~1_combout\ & \inst2|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan2~1_combout\,
	datab => \inst2|LessThan1~1_combout\,
	datac => \inst2|LessThan3~1_combout\,
	datad => \inst2|LessThan2~0_combout\,
	combout => \inst2|de~107_combout\);

-- Location: LCCOMB_X27_Y23_N18
\inst2|salida[1]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~25_combout\ = (\inst2|de~22_combout\ & (((\inst2|de~19_combout\ & !\inst2|LessThan1~1_combout\)) # (!\inst2|de~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~19_combout\,
	datab => \inst2|de~107_combout\,
	datac => \inst2|LessThan1~1_combout\,
	datad => \inst2|de~22_combout\,
	combout => \inst2|salida[1]~25_combout\);

-- Location: LCCOMB_X26_Y23_N30
\inst2|salida[1]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~26_combout\ = (\inst2|de~25_combout\ & (\inst2|salida[1]~25_combout\)) # (!\inst2|de~25_combout\ & (((\inst2|LessThan6~0_combout\ & \inst2|LessThan6~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~25_combout\,
	datab => \inst2|salida[1]~25_combout\,
	datac => \inst2|LessThan6~0_combout\,
	datad => \inst2|LessThan6~1_combout\,
	combout => \inst2|salida[1]~26_combout\);

-- Location: LCCOMB_X26_Y23_N16
\inst2|salida[1]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~27_combout\ = (\inst2|de~27_combout\ & (\inst2|salida[1]~26_combout\)) # (!\inst2|de~27_combout\ & ((\inst2|LessThan8~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~27_combout\,
	datac => \inst2|salida[1]~26_combout\,
	datad => \inst2|LessThan8~1_combout\,
	combout => \inst2|salida[1]~27_combout\);

-- Location: LCCOMB_X27_Y23_N24
\inst2|salida[1]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~21_combout\ = (\inst2|salida[1]~20_combout\ & ((\inst2|de~107_combout\) # ((\inst2|Add6~0_combout\ & !\inst2|de~22_combout\)))) # (!\inst2|salida[1]~20_combout\ & (\inst2|Add6~0_combout\ & ((!\inst2|de~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[1]~20_combout\,
	datab => \inst2|Add6~0_combout\,
	datac => \inst2|de~107_combout\,
	datad => \inst2|de~22_combout\,
	combout => \inst2|salida[1]~21_combout\);

-- Location: LCCOMB_X26_Y23_N28
\inst2|salida[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~22_combout\ = (\inst2|Add8~0_combout\ & (((\inst2|de~25_combout\ & \inst2|salida[1]~21_combout\)) # (!\inst2|de~26_combout\))) # (!\inst2|Add8~0_combout\ & (((\inst2|de~25_combout\ & \inst2|salida[1]~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add8~0_combout\,
	datab => \inst2|de~26_combout\,
	datac => \inst2|de~25_combout\,
	datad => \inst2|salida[1]~21_combout\,
	combout => \inst2|salida[1]~22_combout\);

-- Location: LCCOMB_X26_Y23_N14
\inst2|salida[1]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~23_combout\ = (\inst2|de~27_combout\ & (((\inst2|salida[1]~22_combout\)))) # (!\inst2|de~27_combout\ & (\inst2|Add10~0_combout\ & ((!\inst2|LessThan8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~0_combout\,
	datab => \inst2|de~27_combout\,
	datac => \inst2|salida[1]~22_combout\,
	datad => \inst2|LessThan8~1_combout\,
	combout => \inst2|salida[1]~23_combout\);

-- Location: LCCOMB_X27_Y21_N22
\inst2|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~2_combout\ = (!\inst9|Count\(7) & (!\inst9|Count\(5) & !\inst9|Count\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(7),
	datac => \inst9|Count\(5),
	datad => \inst9|Count\(6),
	combout => \inst2|LessThan0~2_combout\);

-- Location: LCCOMB_X26_Y23_N12
\inst2|salida[1]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~24_combout\ = (\inst2|de~28_combout\ & ((!\inst2|LessThan0~2_combout\) # (!\inst2|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~0_combout\,
	datac => \inst2|LessThan0~2_combout\,
	datad => \inst2|de~28_combout\,
	combout => \inst2|salida[1]~24_combout\);

-- Location: LCCOMB_X26_Y23_N10
\inst2|salida[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~28_combout\ = (\inst2|salida[1]~24_combout\ & ((\inst2|salida[1]~23_combout\) # ((\inst9|Count\(1) & \inst2|salida[1]~27_combout\)))) # (!\inst2|salida[1]~24_combout\ & (\inst9|Count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(1),
	datab => \inst2|salida[1]~27_combout\,
	datac => \inst2|salida[1]~23_combout\,
	datad => \inst2|salida[1]~24_combout\,
	combout => \inst2|salida[1]~28_combout\);

-- Location: LCCOMB_X25_Y21_N6
\inst2|salida[1]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~30_combout\ = (\inst2|salida[1]~19_combout\) # ((\inst2|salida[1]~15_combout\) # ((\inst2|salida[1]~29_combout\ & \inst2|salida[1]~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[1]~29_combout\,
	datab => \inst2|salida[1]~19_combout\,
	datac => \inst2|salida[1]~15_combout\,
	datad => \inst2|salida[1]~28_combout\,
	combout => \inst2|salida[1]~30_combout\);

-- Location: LCCOMB_X24_Y21_N28
\inst2|salida[1]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~32_combout\ = (\inst2|de~32_combout\ & (\inst2|salida[1]~31_combout\)) # (!\inst2|de~32_combout\ & ((\inst2|salida[1]~30_combout\) # ((!\inst2|salida[1]~31_combout\ & \inst2|salida[1]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~32_combout\,
	datab => \inst2|salida[1]~31_combout\,
	datac => \inst2|salida[1]~8_combout\,
	datad => \inst2|salida[1]~30_combout\,
	combout => \inst2|salida[1]~32_combout\);

-- Location: LCCOMB_X24_Y21_N22
\inst2|salida[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~34_combout\ = (\inst2|salida[1]~4_combout\) # ((\inst2|salida[1]~33_combout\ & \inst2|salida[1]~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|salida[1]~33_combout\,
	datac => \inst2|salida[1]~4_combout\,
	datad => \inst2|salida[1]~32_combout\,
	combout => \inst2|salida[1]~34_combout\);

-- Location: LCCOMB_X28_Y22_N24
\inst2|LessThan23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan23~1_combout\ = (\inst2|LessThan23~0_combout\ & (!\inst51|Q[7]~14_combout\ & (!\inst51|Q[6]~12_combout\ & !\inst51|Q[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan23~0_combout\,
	datab => \inst51|Q[7]~14_combout\,
	datac => \inst51|Q[6]~12_combout\,
	datad => \inst51|Q[4]~8_combout\,
	combout => \inst2|LessThan23~1_combout\);

-- Location: LCCOMB_X25_Y24_N2
\inst2|de~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~42_combout\ = (!\inst2|contador\(0) & (!\inst2|contador\(1) & \inst2|de~105_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|contador\(0),
	datac => \inst2|contador\(1),
	datad => \inst2|de~105_combout\,
	combout => \inst2|de~42_combout\);

-- Location: LCCOMB_X26_Y22_N4
\inst2|Add22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add22~0_combout\ = \inst51|Q[1]~2_combout\ $ (VCC)
-- \inst2|Add22~1\ = CARRY(\inst51|Q[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Q[1]~2_combout\,
	datad => VCC,
	combout => \inst2|Add22~0_combout\,
	cout => \inst2|Add22~1\);

-- Location: LCCOMB_X26_Y22_N6
\inst2|Add22~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add22~2_combout\ = (\inst51|Q[2]~4_combout\ & (\inst2|Add22~1\ & VCC)) # (!\inst51|Q[2]~4_combout\ & (!\inst2|Add22~1\))
-- \inst2|Add22~3\ = CARRY((!\inst51|Q[2]~4_combout\ & !\inst2|Add22~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Q[2]~4_combout\,
	datad => VCC,
	cin => \inst2|Add22~1\,
	combout => \inst2|Add22~2_combout\,
	cout => \inst2|Add22~3\);

-- Location: LCCOMB_X26_Y22_N8
\inst2|Add22~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add22~4_combout\ = (\inst51|Q[3]~6_combout\ & (\inst2|Add22~3\ $ (GND))) # (!\inst51|Q[3]~6_combout\ & (!\inst2|Add22~3\ & VCC))
-- \inst2|Add22~5\ = CARRY((\inst51|Q[3]~6_combout\ & !\inst2|Add22~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[3]~6_combout\,
	datad => VCC,
	cin => \inst2|Add22~3\,
	combout => \inst2|Add22~4_combout\,
	cout => \inst2|Add22~5\);

-- Location: LCCOMB_X26_Y22_N10
\inst2|Add22~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add22~6_combout\ = (\inst51|Q[4]~8_combout\ & (\inst2|Add22~5\ & VCC)) # (!\inst51|Q[4]~8_combout\ & (!\inst2|Add22~5\))
-- \inst2|Add22~7\ = CARRY((!\inst51|Q[4]~8_combout\ & !\inst2|Add22~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Q[4]~8_combout\,
	datad => VCC,
	cin => \inst2|Add22~5\,
	combout => \inst2|Add22~6_combout\,
	cout => \inst2|Add22~7\);

-- Location: LCCOMB_X26_Y22_N14
\inst2|Add22~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add22~10_combout\ = (\inst51|Q[6]~12_combout\ & (\inst2|Add22~9\ & VCC)) # (!\inst51|Q[6]~12_combout\ & (!\inst2|Add22~9\))
-- \inst2|Add22~11\ = CARRY((!\inst51|Q[6]~12_combout\ & !\inst2|Add22~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Q[6]~12_combout\,
	datad => VCC,
	cin => \inst2|Add22~9\,
	combout => \inst2|Add22~10_combout\,
	cout => \inst2|Add22~11\);

-- Location: LCCOMB_X26_Y22_N18
\inst2|Add23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add23~0_combout\ = \inst2|Add22~0_combout\ $ (VCC)
-- \inst2|Add23~1\ = CARRY(\inst2|Add22~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add22~0_combout\,
	datad => VCC,
	combout => \inst2|Add23~0_combout\,
	cout => \inst2|Add23~1\);

-- Location: LCCOMB_X26_Y22_N20
\inst2|Add23~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add23~2_combout\ = (\inst2|Add22~2_combout\ & (\inst2|Add23~1\ & VCC)) # (!\inst2|Add22~2_combout\ & (!\inst2|Add23~1\))
-- \inst2|Add23~3\ = CARRY((!\inst2|Add22~2_combout\ & !\inst2|Add23~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add22~2_combout\,
	datad => VCC,
	cin => \inst2|Add23~1\,
	combout => \inst2|Add23~2_combout\,
	cout => \inst2|Add23~3\);

-- Location: LCCOMB_X26_Y22_N22
\inst2|Add23~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add23~4_combout\ = (\inst2|Add22~4_combout\ & (\inst2|Add23~3\ $ (GND))) # (!\inst2|Add22~4_combout\ & (!\inst2|Add23~3\ & VCC))
-- \inst2|Add23~5\ = CARRY((\inst2|Add22~4_combout\ & !\inst2|Add23~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add22~4_combout\,
	datad => VCC,
	cin => \inst2|Add23~3\,
	combout => \inst2|Add23~4_combout\,
	cout => \inst2|Add23~5\);

-- Location: LCCOMB_X26_Y22_N24
\inst2|Add23~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add23~6_combout\ = (\inst2|Add22~6_combout\ & (\inst2|Add23~5\ & VCC)) # (!\inst2|Add22~6_combout\ & (!\inst2|Add23~5\))
-- \inst2|Add23~7\ = CARRY((!\inst2|Add22~6_combout\ & !\inst2|Add23~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add22~6_combout\,
	datad => VCC,
	cin => \inst2|Add23~5\,
	combout => \inst2|Add23~6_combout\,
	cout => \inst2|Add23~7\);

-- Location: LCCOMB_X26_Y22_N28
\inst2|Add23~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add23~10_combout\ = (\inst2|Add22~10_combout\ & (\inst2|Add23~9\ & VCC)) # (!\inst2|Add22~10_combout\ & (!\inst2|Add23~9\))
-- \inst2|Add23~11\ = CARRY((!\inst2|Add22~10_combout\ & !\inst2|Add23~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add22~10_combout\,
	datad => VCC,
	cin => \inst2|Add23~9\,
	combout => \inst2|Add23~10_combout\,
	cout => \inst2|Add23~11\);

-- Location: LCCOMB_X25_Y22_N18
\inst2|Add24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add24~0_combout\ = \inst2|Add23~0_combout\ $ (VCC)
-- \inst2|Add24~1\ = CARRY(\inst2|Add23~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add23~0_combout\,
	datad => VCC,
	combout => \inst2|Add24~0_combout\,
	cout => \inst2|Add24~1\);

-- Location: LCCOMB_X25_Y22_N20
\inst2|Add24~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add24~2_combout\ = (\inst2|Add23~2_combout\ & (\inst2|Add24~1\ & VCC)) # (!\inst2|Add23~2_combout\ & (!\inst2|Add24~1\))
-- \inst2|Add24~3\ = CARRY((!\inst2|Add23~2_combout\ & !\inst2|Add24~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add23~2_combout\,
	datad => VCC,
	cin => \inst2|Add24~1\,
	combout => \inst2|Add24~2_combout\,
	cout => \inst2|Add24~3\);

-- Location: LCCOMB_X25_Y22_N24
\inst2|Add24~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add24~6_combout\ = (\inst2|Add23~6_combout\ & (\inst2|Add24~5\ & VCC)) # (!\inst2|Add23~6_combout\ & (!\inst2|Add24~5\))
-- \inst2|Add24~7\ = CARRY((!\inst2|Add23~6_combout\ & !\inst2|Add24~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add23~6_combout\,
	datad => VCC,
	cin => \inst2|Add24~5\,
	combout => \inst2|Add24~6_combout\,
	cout => \inst2|Add24~7\);

-- Location: LCCOMB_X25_Y22_N28
\inst2|Add24~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add24~10_combout\ = (\inst2|Add23~10_combout\ & (\inst2|Add24~9\ & VCC)) # (!\inst2|Add23~10_combout\ & (!\inst2|Add24~9\))
-- \inst2|Add24~11\ = CARRY((!\inst2|Add23~10_combout\ & !\inst2|Add24~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add23~10_combout\,
	datad => VCC,
	cin => \inst2|Add24~9\,
	combout => \inst2|Add24~10_combout\,
	cout => \inst2|Add24~11\);

-- Location: LCCOMB_X25_Y22_N0
\inst2|Add25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add25~1_cout\ = CARRY(\inst2|Add24~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add24~0_combout\,
	datad => VCC,
	cout => \inst2|Add25~1_cout\);

-- Location: LCCOMB_X25_Y22_N2
\inst2|Add25~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add25~3_cout\ = CARRY((!\inst2|Add24~2_combout\ & !\inst2|Add25~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add24~2_combout\,
	datad => VCC,
	cin => \inst2|Add25~1_cout\,
	cout => \inst2|Add25~3_cout\);

-- Location: LCCOMB_X25_Y22_N4
\inst2|Add25~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add25~5_cout\ = CARRY((\inst2|Add24~4_combout\ & !\inst2|Add25~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add24~4_combout\,
	datad => VCC,
	cin => \inst2|Add25~3_cout\,
	cout => \inst2|Add25~5_cout\);

-- Location: LCCOMB_X25_Y22_N6
\inst2|Add25~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add25~6_combout\ = (\inst2|Add24~6_combout\ & (\inst2|Add25~5_cout\ & VCC)) # (!\inst2|Add24~6_combout\ & (!\inst2|Add25~5_cout\))
-- \inst2|Add25~7\ = CARRY((!\inst2|Add24~6_combout\ & !\inst2|Add25~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add24~6_combout\,
	datad => VCC,
	cin => \inst2|Add25~5_cout\,
	combout => \inst2|Add25~6_combout\,
	cout => \inst2|Add25~7\);

-- Location: LCCOMB_X25_Y22_N8
\inst2|Add25~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add25~8_combout\ = (\inst2|Add24~8_combout\ & ((GND) # (!\inst2|Add25~7\))) # (!\inst2|Add24~8_combout\ & (\inst2|Add25~7\ $ (GND)))
-- \inst2|Add25~9\ = CARRY((\inst2|Add24~8_combout\) # (!\inst2|Add25~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add24~8_combout\,
	datad => VCC,
	cin => \inst2|Add25~7\,
	combout => \inst2|Add25~8_combout\,
	cout => \inst2|Add25~9\);

-- Location: LCCOMB_X25_Y22_N10
\inst2|Add25~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add25~10_combout\ = (\inst2|Add24~10_combout\ & (\inst2|Add25~9\ & VCC)) # (!\inst2|Add24~10_combout\ & (!\inst2|Add25~9\))
-- \inst2|Add25~11\ = CARRY((!\inst2|Add24~10_combout\ & !\inst2|Add25~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add24~10_combout\,
	datad => VCC,
	cin => \inst2|Add25~9\,
	combout => \inst2|Add25~10_combout\,
	cout => \inst2|Add25~11\);

-- Location: LCCOMB_X25_Y19_N4
\inst2|Add26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add26~0_combout\ = \inst51|Q[1]~2_combout\ $ (VCC)
-- \inst2|Add26~1\ = CARRY(\inst51|Q[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[1]~2_combout\,
	datad => VCC,
	combout => \inst2|Add26~0_combout\,
	cout => \inst2|Add26~1\);

-- Location: LCCOMB_X25_Y19_N6
\inst2|Add26~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add26~2_combout\ = (\inst51|Q[2]~4_combout\ & (\inst2|Add26~1\ & VCC)) # (!\inst51|Q[2]~4_combout\ & (!\inst2|Add26~1\))
-- \inst2|Add26~3\ = CARRY((!\inst51|Q[2]~4_combout\ & !\inst2|Add26~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[2]~4_combout\,
	datad => VCC,
	cin => \inst2|Add26~1\,
	combout => \inst2|Add26~2_combout\,
	cout => \inst2|Add26~3\);

-- Location: LCCOMB_X25_Y19_N8
\inst2|Add26~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add26~4_combout\ = (\inst51|Q[3]~6_combout\ & (!\inst2|Add26~3\ & VCC)) # (!\inst51|Q[3]~6_combout\ & (\inst2|Add26~3\ $ (GND)))
-- \inst2|Add26~5\ = CARRY((!\inst51|Q[3]~6_combout\ & !\inst2|Add26~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Q[3]~6_combout\,
	datad => VCC,
	cin => \inst2|Add26~3\,
	combout => \inst2|Add26~4_combout\,
	cout => \inst2|Add26~5\);

-- Location: LCCOMB_X25_Y19_N10
\inst2|Add26~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add26~6_combout\ = (\inst2|Add25~6_combout\ & (\inst2|Add26~5\ & VCC)) # (!\inst2|Add25~6_combout\ & (!\inst2|Add26~5\))
-- \inst2|Add26~7\ = CARRY((!\inst2|Add25~6_combout\ & !\inst2|Add26~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add25~6_combout\,
	datad => VCC,
	cin => \inst2|Add26~5\,
	combout => \inst2|Add26~6_combout\,
	cout => \inst2|Add26~7\);

-- Location: LCCOMB_X25_Y19_N14
\inst2|Add26~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add26~10_combout\ = (\inst2|Add25~10_combout\ & (\inst2|Add26~9\ & VCC)) # (!\inst2|Add25~10_combout\ & (!\inst2|Add26~9\))
-- \inst2|Add26~11\ = CARRY((!\inst2|Add25~10_combout\ & !\inst2|Add26~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add25~10_combout\,
	datad => VCC,
	cin => \inst2|Add26~9\,
	combout => \inst2|Add26~10_combout\,
	cout => \inst2|Add26~11\);

-- Location: LCCOMB_X25_Y19_N18
\inst2|Add27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add27~0_combout\ = \inst2|Add26~0_combout\ $ (VCC)
-- \inst2|Add27~1\ = CARRY(\inst2|Add26~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add26~0_combout\,
	datad => VCC,
	combout => \inst2|Add27~0_combout\,
	cout => \inst2|Add27~1\);

-- Location: LCCOMB_X25_Y19_N20
\inst2|Add27~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add27~2_combout\ = (\inst2|Add26~2_combout\ & (\inst2|Add27~1\ & VCC)) # (!\inst2|Add26~2_combout\ & (!\inst2|Add27~1\))
-- \inst2|Add27~3\ = CARRY((!\inst2|Add26~2_combout\ & !\inst2|Add27~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add26~2_combout\,
	datad => VCC,
	cin => \inst2|Add27~1\,
	combout => \inst2|Add27~2_combout\,
	cout => \inst2|Add27~3\);

-- Location: LCCOMB_X25_Y19_N22
\inst2|Add27~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add27~4_combout\ = (\inst2|Add26~4_combout\ & (\inst2|Add27~3\ $ (GND))) # (!\inst2|Add26~4_combout\ & (!\inst2|Add27~3\ & VCC))
-- \inst2|Add27~5\ = CARRY((\inst2|Add26~4_combout\ & !\inst2|Add27~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add26~4_combout\,
	datad => VCC,
	cin => \inst2|Add27~3\,
	combout => \inst2|Add27~4_combout\,
	cout => \inst2|Add27~5\);

-- Location: LCCOMB_X25_Y19_N24
\inst2|Add27~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add27~6_combout\ = (\inst2|Add26~6_combout\ & (\inst2|Add27~5\ & VCC)) # (!\inst2|Add26~6_combout\ & (!\inst2|Add27~5\))
-- \inst2|Add27~7\ = CARRY((!\inst2|Add26~6_combout\ & !\inst2|Add27~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add26~6_combout\,
	datad => VCC,
	cin => \inst2|Add27~5\,
	combout => \inst2|Add27~6_combout\,
	cout => \inst2|Add27~7\);

-- Location: LCCOMB_X25_Y19_N26
\inst2|Add27~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add27~8_combout\ = (\inst2|Add26~8_combout\ & ((GND) # (!\inst2|Add27~7\))) # (!\inst2|Add26~8_combout\ & (\inst2|Add27~7\ $ (GND)))
-- \inst2|Add27~9\ = CARRY((\inst2|Add26~8_combout\) # (!\inst2|Add27~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add26~8_combout\,
	datad => VCC,
	cin => \inst2|Add27~7\,
	combout => \inst2|Add27~8_combout\,
	cout => \inst2|Add27~9\);

-- Location: LCCOMB_X25_Y19_N28
\inst2|Add27~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add27~10_combout\ = (\inst2|Add26~10_combout\ & (\inst2|Add27~9\ & VCC)) # (!\inst2|Add26~10_combout\ & (!\inst2|Add27~9\))
-- \inst2|Add27~11\ = CARRY((!\inst2|Add26~10_combout\ & !\inst2|Add27~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add26~10_combout\,
	datad => VCC,
	cin => \inst2|Add27~9\,
	combout => \inst2|Add27~10_combout\,
	cout => \inst2|Add27~11\);

-- Location: LCCOMB_X24_Y19_N0
\inst2|Add28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add28~0_combout\ = \inst2|Add27~0_combout\ $ (VCC)
-- \inst2|Add28~1\ = CARRY(\inst2|Add27~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add27~0_combout\,
	datad => VCC,
	combout => \inst2|Add28~0_combout\,
	cout => \inst2|Add28~1\);

-- Location: LCCOMB_X24_Y19_N2
\inst2|Add28~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add28~2_combout\ = (\inst2|Add27~2_combout\ & (\inst2|Add28~1\ & VCC)) # (!\inst2|Add27~2_combout\ & (!\inst2|Add28~1\))
-- \inst2|Add28~3\ = CARRY((!\inst2|Add27~2_combout\ & !\inst2|Add28~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add27~2_combout\,
	datad => VCC,
	cin => \inst2|Add28~1\,
	combout => \inst2|Add28~2_combout\,
	cout => \inst2|Add28~3\);

-- Location: LCCOMB_X24_Y19_N4
\inst2|Add28~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add28~4_combout\ = (\inst2|Add27~4_combout\ & (\inst2|Add28~3\ $ (GND))) # (!\inst2|Add27~4_combout\ & (!\inst2|Add28~3\ & VCC))
-- \inst2|Add28~5\ = CARRY((\inst2|Add27~4_combout\ & !\inst2|Add28~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add27~4_combout\,
	datad => VCC,
	cin => \inst2|Add28~3\,
	combout => \inst2|Add28~4_combout\,
	cout => \inst2|Add28~5\);

-- Location: LCCOMB_X24_Y19_N8
\inst2|Add28~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add28~8_combout\ = (\inst2|Add27~8_combout\ & ((GND) # (!\inst2|Add28~7\))) # (!\inst2|Add27~8_combout\ & (\inst2|Add28~7\ $ (GND)))
-- \inst2|Add28~9\ = CARRY((\inst2|Add27~8_combout\) # (!\inst2|Add28~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add27~8_combout\,
	datad => VCC,
	cin => \inst2|Add28~7\,
	combout => \inst2|Add28~8_combout\,
	cout => \inst2|Add28~9\);

-- Location: LCCOMB_X24_Y19_N10
\inst2|Add28~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add28~10_combout\ = (\inst2|Add27~10_combout\ & (\inst2|Add28~9\ & VCC)) # (!\inst2|Add27~10_combout\ & (!\inst2|Add28~9\))
-- \inst2|Add28~11\ = CARRY((!\inst2|Add27~10_combout\ & !\inst2|Add28~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add27~10_combout\,
	datad => VCC,
	cin => \inst2|Add28~9\,
	combout => \inst2|Add28~10_combout\,
	cout => \inst2|Add28~11\);

-- Location: LCCOMB_X25_Y22_N30
\inst2|Add24~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add24~12_combout\ = \inst2|Add23~12_combout\ $ (\inst2|Add24~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add23~12_combout\,
	cin => \inst2|Add24~11\,
	combout => \inst2|Add24~12_combout\);

-- Location: LCCOMB_X25_Y22_N12
\inst2|Add25~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add25~12_combout\ = \inst2|Add25~11\ $ (\inst2|Add24~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add24~12_combout\,
	cin => \inst2|Add25~11\,
	combout => \inst2|Add25~12_combout\);

-- Location: LCCOMB_X25_Y19_N16
\inst2|Add26~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add26~12_combout\ = \inst2|Add26~11\ $ (\inst2|Add25~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add25~12_combout\,
	cin => \inst2|Add26~11\,
	combout => \inst2|Add26~12_combout\);

-- Location: LCCOMB_X25_Y19_N30
\inst2|Add27~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add27~12_combout\ = \inst2|Add27~11\ $ (\inst2|Add26~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add26~12_combout\,
	cin => \inst2|Add27~11\,
	combout => \inst2|Add27~12_combout\);

-- Location: LCCOMB_X24_Y19_N12
\inst2|Add28~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add28~12_combout\ = \inst2|Add28~11\ $ (\inst2|Add27~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add27~12_combout\,
	cin => \inst2|Add28~11\,
	combout => \inst2|Add28~12_combout\);

-- Location: LCCOMB_X24_Y19_N30
\inst2|LessThan30~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan30~1_combout\ = (\inst2|LessThan30~0_combout\ & (!\inst2|Add28~10_combout\ & (!\inst2|Add28~8_combout\ & !\inst2|Add28~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan30~0_combout\,
	datab => \inst2|Add28~10_combout\,
	datac => \inst2|Add28~8_combout\,
	datad => \inst2|Add28~12_combout\,
	combout => \inst2|LessThan30~1_combout\);

-- Location: LCCOMB_X23_Y22_N12
\inst2|de~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~48_combout\ = ((!\inst2|Add27~0_combout\ & !\inst2|Add27~2_combout\)) # (!\inst2|Add27~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add27~0_combout\,
	datac => \inst2|Add27~2_combout\,
	datad => \inst2|Add27~4_combout\,
	combout => \inst2|de~48_combout\);

-- Location: LCCOMB_X25_Y19_N2
\inst2|de~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~49_combout\ = (!\inst2|Add27~8_combout\ & (!\inst2|Add27~12_combout\ & !\inst2|Add27~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add27~8_combout\,
	datac => \inst2|Add27~12_combout\,
	datad => \inst2|Add27~10_combout\,
	combout => \inst2|de~49_combout\);

-- Location: LCCOMB_X24_Y22_N26
\inst2|de~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~50_combout\ = (\inst2|de~47_combout\) # ((!\inst2|Add27~6_combout\ & (\inst2|de~48_combout\ & \inst2|de~49_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~47_combout\,
	datab => \inst2|Add27~6_combout\,
	datac => \inst2|de~48_combout\,
	datad => \inst2|de~49_combout\,
	combout => \inst2|de~50_combout\);

-- Location: LCCOMB_X23_Y21_N26
\inst2|de~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~59_combout\ = (\inst2|LessThan30~1_combout\) # (\inst2|de~50_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|LessThan30~1_combout\,
	datad => \inst2|de~50_combout\,
	combout => \inst2|de~59_combout\);

-- Location: LCCOMB_X26_Y22_N16
\inst2|Add22~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add22~12_combout\ = \inst2|Add22~11\ $ (\inst51|Q[7]~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst51|Q[7]~14_combout\,
	cin => \inst2|Add22~11\,
	combout => \inst2|Add22~12_combout\);

-- Location: LCCOMB_X26_Y22_N0
\inst2|LessThan24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan24~0_combout\ = (!\inst2|Add22~6_combout\ & (((!\inst2|Add22~2_combout\ & !\inst2|Add22~0_combout\)) # (!\inst2|Add22~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add22~4_combout\,
	datab => \inst2|Add22~2_combout\,
	datac => \inst2|Add22~0_combout\,
	datad => \inst2|Add22~6_combout\,
	combout => \inst2|LessThan24~0_combout\);

-- Location: LCCOMB_X26_Y22_N2
\inst2|LessThan24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan24~1_combout\ = (!\inst2|Add22~8_combout\ & (!\inst2|Add22~12_combout\ & (!\inst2|Add22~10_combout\ & \inst2|LessThan24~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add22~8_combout\,
	datab => \inst2|Add22~12_combout\,
	datac => \inst2|Add22~10_combout\,
	datad => \inst2|LessThan24~0_combout\,
	combout => \inst2|LessThan24~1_combout\);

-- Location: LCCOMB_X24_Y22_N24
\inst2|LessThan26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan26~0_combout\ = (!\inst2|Add24~6_combout\ & (((!\inst2|Add24~0_combout\ & !\inst2|Add24~2_combout\)) # (!\inst2|Add24~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add24~4_combout\,
	datab => \inst2|Add24~0_combout\,
	datac => \inst2|Add24~2_combout\,
	datad => \inst2|Add24~6_combout\,
	combout => \inst2|LessThan26~0_combout\);

-- Location: LCCOMB_X25_Y22_N14
\inst2|LessThan26~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan26~1_combout\ = (!\inst2|Add24~8_combout\ & (!\inst2|Add24~10_combout\ & (!\inst2|Add24~12_combout\ & \inst2|LessThan26~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add24~8_combout\,
	datab => \inst2|Add24~10_combout\,
	datac => \inst2|Add24~12_combout\,
	datad => \inst2|LessThan26~0_combout\,
	combout => \inst2|LessThan26~1_combout\);

-- Location: LCCOMB_X26_Y22_N30
\inst2|Add23~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add23~12_combout\ = \inst2|Add23~11\ $ (\inst2|Add22~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add22~12_combout\,
	cin => \inst2|Add23~11\,
	combout => \inst2|Add23~12_combout\);

-- Location: LCCOMB_X23_Y22_N28
\inst2|LessThan25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan25~0_combout\ = (!\inst2|Add23~6_combout\ & (((!\inst2|Add23~0_combout\ & !\inst2|Add23~2_combout\)) # (!\inst2|Add23~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add23~4_combout\,
	datab => \inst2|Add23~0_combout\,
	datac => \inst2|Add23~2_combout\,
	datad => \inst2|Add23~6_combout\,
	combout => \inst2|LessThan25~0_combout\);

-- Location: LCCOMB_X23_Y22_N2
\inst2|LessThan25~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan25~1_combout\ = (!\inst2|Add23~8_combout\ & (!\inst2|Add23~12_combout\ & (!\inst2|Add23~10_combout\ & \inst2|LessThan25~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add23~8_combout\,
	datab => \inst2|Add23~12_combout\,
	datac => \inst2|Add23~10_combout\,
	datad => \inst2|LessThan25~0_combout\,
	combout => \inst2|LessThan25~1_combout\);

-- Location: LCCOMB_X24_Y22_N16
\inst2|de~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~52_combout\ = (\inst2|LessThan24~1_combout\) # ((\inst2|LessThan26~1_combout\) # (\inst2|LessThan25~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan24~1_combout\,
	datac => \inst2|LessThan26~1_combout\,
	datad => \inst2|LessThan25~1_combout\,
	combout => \inst2|de~52_combout\);

-- Location: LCCOMB_X24_Y21_N0
\inst2|de~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~44_combout\ = (!\inst2|Add25~6_combout\ & ((\inst51|Q[3]~6_combout\) # ((!\inst51|Q[2]~4_combout\ & !\inst51|Q[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[2]~4_combout\,
	datab => \inst51|Q[1]~2_combout\,
	datac => \inst51|Q[3]~6_combout\,
	datad => \inst2|Add25~6_combout\,
	combout => \inst2|de~44_combout\);

-- Location: LCCOMB_X25_Y22_N16
\inst2|de~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~45_combout\ = (!\inst2|Add25~10_combout\ & (!\inst2|Add25~8_combout\ & !\inst2|Add25~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add25~10_combout\,
	datac => \inst2|Add25~8_combout\,
	datad => \inst2|Add25~12_combout\,
	combout => \inst2|de~45_combout\);

-- Location: LCCOMB_X24_Y22_N18
\inst2|de~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~46_combout\ = (\inst2|de~43_combout\) # ((\inst2|LessThan26~1_combout\) # ((\inst2|de~44_combout\ & \inst2|de~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~43_combout\,
	datab => \inst2|de~44_combout\,
	datac => \inst2|LessThan26~1_combout\,
	datad => \inst2|de~45_combout\,
	combout => \inst2|de~46_combout\);

-- Location: LCCOMB_X24_Y22_N14
\inst2|de~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~55_combout\ = (\inst2|de~54_combout\ & ((\inst2|de~52_combout\) # ((\inst2|Add26~0_combout\ & !\inst2|de~46_combout\)))) # (!\inst2|de~54_combout\ & (((\inst2|Add26~0_combout\ & !\inst2|de~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~54_combout\,
	datab => \inst2|de~52_combout\,
	datac => \inst2|Add26~0_combout\,
	datad => \inst2|de~46_combout\,
	combout => \inst2|de~55_combout\);

-- Location: LCCOMB_X25_Y19_N0
\inst2|LessThan28~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan28~1_combout\ = (\inst2|Add26~8_combout\) # ((\inst2|Add26~10_combout\) # (\inst2|Add26~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add26~8_combout\,
	datac => \inst2|Add26~10_combout\,
	datad => \inst2|Add26~12_combout\,
	combout => \inst2|LessThan28~1_combout\);

-- Location: LCCOMB_X24_Y22_N12
\inst2|de~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~47_combout\ = (\inst2|de~46_combout\) # ((!\inst2|LessThan28~0_combout\ & (!\inst2|Add26~6_combout\ & !\inst2|LessThan28~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan28~0_combout\,
	datab => \inst2|Add26~6_combout\,
	datac => \inst2|LessThan28~1_combout\,
	datad => \inst2|de~46_combout\,
	combout => \inst2|de~47_combout\);

-- Location: LCCOMB_X24_Y22_N8
\inst2|de~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~56_combout\ = (\inst2|de~47_combout\ & ((\inst2|de~55_combout\))) # (!\inst2|de~47_combout\ & (\inst2|Add27~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add27~0_combout\,
	datac => \inst2|de~55_combout\,
	datad => \inst2|de~47_combout\,
	combout => \inst2|de~56_combout\);

-- Location: LCCOMB_X23_Y21_N20
\inst2|de~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~57_combout\ = (\inst2|de~50_combout\ & (((\inst2|de~56_combout\)))) # (!\inst2|de~50_combout\ & (\inst2|LessThan30~1_combout\ & (\inst2|Add28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~50_combout\,
	datab => \inst2|LessThan30~1_combout\,
	datac => \inst2|Add28~0_combout\,
	datad => \inst2|de~56_combout\,
	combout => \inst2|de~57_combout\);

-- Location: LCCOMB_X23_Y21_N8
\inst2|de~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~60_combout\ = (\inst2|de~57_combout\) # ((\inst51|Q[1]~2_combout\ & ((\inst2|de~58_combout\) # (!\inst2|de~59_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~58_combout\,
	datab => \inst51|Q[1]~2_combout\,
	datac => \inst2|de~59_combout\,
	datad => \inst2|de~57_combout\,
	combout => \inst2|de~60_combout\);

-- Location: LCCOMB_X24_Y19_N14
\inst2|Add29~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add29~1_cout\ = CARRY(\inst2|Add28~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add28~0_combout\,
	datad => VCC,
	cout => \inst2|Add29~1_cout\);

-- Location: LCCOMB_X24_Y19_N16
\inst2|Add29~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add29~3_cout\ = CARRY((!\inst2|Add28~2_combout\ & !\inst2|Add29~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add28~2_combout\,
	datad => VCC,
	cin => \inst2|Add29~1_cout\,
	cout => \inst2|Add29~3_cout\);

-- Location: LCCOMB_X24_Y19_N18
\inst2|Add29~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add29~5_cout\ = CARRY((\inst2|Add28~4_combout\ & !\inst2|Add29~3_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add28~4_combout\,
	datad => VCC,
	cin => \inst2|Add29~3_cout\,
	cout => \inst2|Add29~5_cout\);

-- Location: LCCOMB_X24_Y19_N20
\inst2|Add29~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add29~6_combout\ = (\inst2|Add28~6_combout\ & (\inst2|Add29~5_cout\ & VCC)) # (!\inst2|Add28~6_combout\ & (!\inst2|Add29~5_cout\))
-- \inst2|Add29~7\ = CARRY((!\inst2|Add28~6_combout\ & !\inst2|Add29~5_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add28~6_combout\,
	datad => VCC,
	cin => \inst2|Add29~5_cout\,
	combout => \inst2|Add29~6_combout\,
	cout => \inst2|Add29~7\);

-- Location: LCCOMB_X23_Y19_N20
\inst2|LessThan31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan31~0_combout\ = (!\inst2|Add29~6_combout\ & (((!\inst51|Q[1]~2_combout\ & !\inst51|Q[2]~4_combout\)) # (!\inst51|Q[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[1]~2_combout\,
	datab => \inst51|Q[3]~6_combout\,
	datac => \inst2|Add29~6_combout\,
	datad => \inst51|Q[2]~4_combout\,
	combout => \inst2|LessThan31~0_combout\);

-- Location: LCCOMB_X24_Y19_N22
\inst2|Add29~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add29~8_combout\ = (\inst2|Add28~8_combout\ & ((GND) # (!\inst2|Add29~7\))) # (!\inst2|Add28~8_combout\ & (\inst2|Add29~7\ $ (GND)))
-- \inst2|Add29~9\ = CARRY((\inst2|Add28~8_combout\) # (!\inst2|Add29~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add28~8_combout\,
	datad => VCC,
	cin => \inst2|Add29~7\,
	combout => \inst2|Add29~8_combout\,
	cout => \inst2|Add29~9\);

-- Location: LCCOMB_X24_Y19_N24
\inst2|Add29~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add29~10_combout\ = (\inst2|Add28~10_combout\ & (\inst2|Add29~9\ & VCC)) # (!\inst2|Add28~10_combout\ & (!\inst2|Add29~9\))
-- \inst2|Add29~11\ = CARRY((!\inst2|Add28~10_combout\ & !\inst2|Add29~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add28~10_combout\,
	datad => VCC,
	cin => \inst2|Add29~9\,
	combout => \inst2|Add29~10_combout\,
	cout => \inst2|Add29~11\);

-- Location: LCCOMB_X24_Y19_N26
\inst2|Add29~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add29~12_combout\ = \inst2|Add29~11\ $ (\inst2|Add28~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add28~12_combout\,
	cin => \inst2|Add29~11\,
	combout => \inst2|Add29~12_combout\);

-- Location: LCCOMB_X24_Y19_N28
\inst2|LessThan31~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan31~1_combout\ = (!\inst2|Add29~8_combout\ & (\inst2|LessThan31~0_combout\ & (!\inst2|Add29~12_combout\ & !\inst2|Add29~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add29~8_combout\,
	datab => \inst2|LessThan31~0_combout\,
	datac => \inst2|Add29~12_combout\,
	datad => \inst2|Add29~10_combout\,
	combout => \inst2|LessThan31~1_combout\);

-- Location: LCCOMB_X23_Y21_N22
\inst2|de~51\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~51_combout\ = (\inst2|LessThan30~1_combout\) # ((\inst2|LessThan31~1_combout\) # (\inst2|de~50_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan30~1_combout\,
	datac => \inst2|LessThan31~1_combout\,
	datad => \inst2|de~50_combout\,
	combout => \inst2|de~51_combout\);

-- Location: LCCOMB_X23_Y19_N6
\inst2|Add30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add30~0_combout\ = \inst51|Q[1]~2_combout\ $ (VCC)
-- \inst2|Add30~1\ = CARRY(\inst51|Q[1]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[1]~2_combout\,
	datad => VCC,
	combout => \inst2|Add30~0_combout\,
	cout => \inst2|Add30~1\);

-- Location: LCCOMB_X23_Y19_N8
\inst2|Add30~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add30~2_combout\ = (\inst51|Q[2]~4_combout\ & (\inst2|Add30~1\ & VCC)) # (!\inst51|Q[2]~4_combout\ & (!\inst2|Add30~1\))
-- \inst2|Add30~3\ = CARRY((!\inst51|Q[2]~4_combout\ & !\inst2|Add30~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst51|Q[2]~4_combout\,
	datad => VCC,
	cin => \inst2|Add30~1\,
	combout => \inst2|Add30~2_combout\,
	cout => \inst2|Add30~3\);

-- Location: LCCOMB_X23_Y19_N12
\inst2|Add30~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add30~6_combout\ = (\inst2|Add29~6_combout\ & (\inst2|Add30~5\ & VCC)) # (!\inst2|Add29~6_combout\ & (!\inst2|Add30~5\))
-- \inst2|Add30~7\ = CARRY((!\inst2|Add29~6_combout\ & !\inst2|Add30~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add29~6_combout\,
	datad => VCC,
	cin => \inst2|Add30~5\,
	combout => \inst2|Add30~6_combout\,
	cout => \inst2|Add30~7\);

-- Location: LCCOMB_X23_Y19_N16
\inst2|Add30~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add30~10_combout\ = (\inst2|Add29~10_combout\ & (\inst2|Add30~9\ & VCC)) # (!\inst2|Add29~10_combout\ & (!\inst2|Add30~9\))
-- \inst2|Add30~11\ = CARRY((!\inst2|Add29~10_combout\ & !\inst2|Add30~9\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add29~10_combout\,
	datad => VCC,
	cin => \inst2|Add30~9\,
	combout => \inst2|Add30~10_combout\,
	cout => \inst2|Add30~11\);

-- Location: LCCOMB_X23_Y19_N4
\inst2|LessThan32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan32~0_combout\ = (!\inst2|Add30~6_combout\ & (((!\inst2|Add30~0_combout\ & !\inst2|Add30~2_combout\)) # (!\inst2|Add30~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add30~4_combout\,
	datab => \inst2|Add30~0_combout\,
	datac => \inst2|Add30~2_combout\,
	datad => \inst2|Add30~6_combout\,
	combout => \inst2|LessThan32~0_combout\);

-- Location: LCCOMB_X23_Y19_N18
\inst2|Add30~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Add30~12_combout\ = \inst2|Add30~11\ $ (\inst2|Add29~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|Add29~12_combout\,
	cin => \inst2|Add30~11\,
	combout => \inst2|Add30~12_combout\);

-- Location: LCCOMB_X23_Y19_N24
\inst2|LessThan32~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan32~1_combout\ = (!\inst2|Add30~8_combout\ & (!\inst2|Add30~10_combout\ & (\inst2|LessThan32~0_combout\ & !\inst2|Add30~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add30~8_combout\,
	datab => \inst2|Add30~10_combout\,
	datac => \inst2|LessThan32~0_combout\,
	datad => \inst2|Add30~12_combout\,
	combout => \inst2|LessThan32~1_combout\);

-- Location: LCCOMB_X23_Y21_N28
\inst2|salida[1]~115\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~115_combout\ = (\inst2|de~51_combout\ & (((\inst2|de~60_combout\)))) # (!\inst2|de~51_combout\ & (\inst2|Add30~0_combout\ $ (((!\inst2|LessThan32~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add30~0_combout\,
	datab => \inst2|de~60_combout\,
	datac => \inst2|de~51_combout\,
	datad => \inst2|LessThan32~1_combout\,
	combout => \inst2|salida[1]~115_combout\);

-- Location: LCCOMB_X24_Y21_N4
\inst2|salida[1]~116\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~116_combout\ = (\inst2|LessThan23~1_combout\ & (\inst2|de~42_combout\)) # (!\inst2|LessThan23~1_combout\ & ((\inst2|salida[1]~115_combout\) # (!\inst2|de~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan23~1_combout\,
	datac => \inst2|de~42_combout\,
	datad => \inst2|salida[1]~115_combout\,
	combout => \inst2|salida[1]~116_combout\);

-- Location: LCCOMB_X24_Y21_N12
\inst2|salida[1]~39\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~39_combout\ = (\inst2|salida[1]~116_combout\ & ((\inst2|salida[1]~38_combout\) # ((\inst2|salida[1]~33_combout\ & \inst2|salida[1]~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[1]~38_combout\,
	datab => \inst2|salida[1]~33_combout\,
	datac => \inst2|salida[1]~116_combout\,
	datad => \inst2|salida[1]~32_combout\,
	combout => \inst2|salida[1]~39_combout\);

-- Location: LCCOMB_X24_Y21_N10
\inst2|salida[1]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[1]~40_combout\ = (\inst2|LessThan23~1_combout\ & ((\inst2|salida[1]~39_combout\ & (\inst51|Q[1]~2_combout\)) # (!\inst2|salida[1]~39_combout\ & ((\inst2|salida[1]~34_combout\))))) # (!\inst2|LessThan23~1_combout\ & 
-- (((\inst2|salida[1]~39_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan23~1_combout\,
	datab => \inst51|Q[1]~2_combout\,
	datac => \inst2|salida[1]~34_combout\,
	datad => \inst2|salida[1]~39_combout\,
	combout => \inst2|salida[1]~40_combout\);

-- Location: LCCOMB_X24_Y21_N26
\inst2|salida[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida\(1) = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|salida[1]~40_combout\))) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|salida\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(1),
	datac => \inst2|salida[3]~42clkctrl_outclk\,
	datad => \inst2|salida[1]~40_combout\,
	combout => \inst2|salida\(1));

-- Location: LCCOMB_X23_Y22_N16
\inst2|de~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~81_combout\ = (\inst2|de~46_combout\ & (\inst2|de~80_combout\)) # (!\inst2|de~46_combout\ & ((\inst2|Add26~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~80_combout\,
	datac => \inst2|Add26~4_combout\,
	datad => \inst2|de~46_combout\,
	combout => \inst2|de~81_combout\);

-- Location: LCCOMB_X24_Y22_N20
\inst2|de~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~82_combout\ = (\inst2|de~47_combout\ & ((\inst2|de~81_combout\))) # (!\inst2|de~47_combout\ & (\inst2|Add27~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add27~4_combout\,
	datac => \inst2|de~81_combout\,
	datad => \inst2|de~47_combout\,
	combout => \inst2|de~82_combout\);

-- Location: LCCOMB_X24_Y22_N10
\inst2|de~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~83_combout\ = (\inst2|de~50_combout\ & ((\inst2|de~82_combout\))) # (!\inst2|de~50_combout\ & (\inst2|Add28~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add28~4_combout\,
	datac => \inst2|de~50_combout\,
	datad => \inst2|de~82_combout\,
	combout => \inst2|de~83_combout\);

-- Location: LCCOMB_X24_Y22_N28
\inst2|de~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~84_combout\ = (\inst2|LessThan30~1_combout\ & (((\inst2|de~83_combout\)))) # (!\inst2|LessThan30~1_combout\ & ((\inst2|de~50_combout\ & ((\inst2|de~83_combout\))) # (!\inst2|de~50_combout\ & (\inst51|Q[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[3]~6_combout\,
	datab => \inst2|LessThan30~1_combout\,
	datac => \inst2|de~50_combout\,
	datad => \inst2|de~83_combout\,
	combout => \inst2|de~84_combout\);

-- Location: LCCOMB_X23_Y19_N22
\inst2|de~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~85_combout\ = \inst2|Add30~4_combout\ $ (((!\inst2|LessThan32~1_combout\ & ((\inst2|Add30~0_combout\) # (\inst2|Add30~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add30~4_combout\,
	datab => \inst2|Add30~0_combout\,
	datac => \inst2|Add30~2_combout\,
	datad => \inst2|LessThan32~1_combout\,
	combout => \inst2|de~85_combout\);

-- Location: LCCOMB_X24_Y22_N2
\inst2|de~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~86_combout\ = (\inst2|de~51_combout\ & (\inst2|de~84_combout\)) # (!\inst2|de~51_combout\ & ((\inst2|de~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~84_combout\,
	datac => \inst2|de~85_combout\,
	datad => \inst2|de~51_combout\,
	combout => \inst2|de~86_combout\);

-- Location: LCCOMB_X24_Y24_N26
\inst2|salida[3]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~60_combout\ = (\inst2|LessThan23~1_combout\ & ((\inst51|Q[3]~6_combout\) # ((!\inst2|de~42_combout\)))) # (!\inst2|LessThan23~1_combout\ & (((\inst2|de~42_combout\ & \inst2|de~86_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan23~1_combout\,
	datab => \inst51|Q[3]~6_combout\,
	datac => \inst2|de~42_combout\,
	datad => \inst2|de~86_combout\,
	combout => \inst2|salida[3]~60_combout\);

-- Location: LCCOMB_X25_Y24_N24
\inst2|de~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~10_combout\ = (!\inst2|contador\(0) & (\inst2|de~105_combout\ & \inst2|contador\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(0),
	datab => \inst2|de~105_combout\,
	datad => \inst2|contador\(1),
	combout => \inst2|de~10_combout\);

-- Location: LCCOMB_X24_Y25_N4
\inst2|salida[3]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~44_combout\ = (\inst2|de~11_combout\ & ((\inst49|Count\(3)) # ((\inst45|Count\(3) & \inst2|de~10_combout\)))) # (!\inst2|de~11_combout\ & (((\inst45|Count\(3) & \inst2|de~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~11_combout\,
	datab => \inst49|Count\(3),
	datac => \inst45|Count\(3),
	datad => \inst2|de~10_combout\,
	combout => \inst2|salida[3]~44_combout\);

-- Location: LCCOMB_X26_Y24_N10
\inst2|Equal2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|Equal2~1_combout\ = (!\inst2|contador\(2) & (!\inst2|contador\(3) & (!\inst2|contador\(0) & !\inst2|contador\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(2),
	datab => \inst2|contador\(3),
	datac => \inst2|contador\(0),
	datad => \inst2|contador\(1),
	combout => \inst2|Equal2~1_combout\);

-- Location: LCCOMB_X26_Y23_N0
\inst2|de~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~62_combout\ = (\inst2|Add6~4_combout\ & (!\inst2|de~107_combout\ & ((!\inst2|de~21_combout\) # (!\inst2|de~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~20_combout\,
	datab => \inst2|Add6~4_combout\,
	datac => \inst2|de~107_combout\,
	datad => \inst2|de~21_combout\,
	combout => \inst2|de~62_combout\);

-- Location: LCCOMB_X31_Y23_N2
\inst2|de~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~63_combout\ = (\inst2|LessThan1~1_combout\ & ((\inst2|Add2~4_combout\))) # (!\inst2|LessThan1~1_combout\ & (\inst2|Add3~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan1~1_combout\,
	datac => \inst2|Add3~4_combout\,
	datad => \inst2|Add2~4_combout\,
	combout => \inst2|de~63_combout\);

-- Location: LCCOMB_X31_Y23_N12
\inst2|de~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~19_combout\ = (\inst2|LessThan1~1_combout\) # ((\inst2|LessThan2~1_combout\ & \inst2|LessThan2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan2~1_combout\,
	datab => \inst2|LessThan2~0_combout\,
	datac => \inst2|LessThan1~1_combout\,
	combout => \inst2|de~19_combout\);

-- Location: LCCOMB_X31_Y23_N4
\inst2|de~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~64_combout\ = (\inst2|de~19_combout\ & ((\inst2|de~63_combout\))) # (!\inst2|de~19_combout\ & (\inst2|Add4~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add4~4_combout\,
	datac => \inst2|de~63_combout\,
	datad => \inst2|de~19_combout\,
	combout => \inst2|de~64_combout\);

-- Location: LCCOMB_X27_Y23_N8
\inst2|de~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~65_combout\ = (\inst2|de~22_combout\ & ((\inst2|de~107_combout\ & ((\inst2|de~64_combout\))) # (!\inst2|de~107_combout\ & (!\inst9|Count\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(3),
	datab => \inst2|de~107_combout\,
	datac => \inst2|de~64_combout\,
	datad => \inst2|de~22_combout\,
	combout => \inst2|de~65_combout\);

-- Location: LCCOMB_X26_Y23_N26
\inst2|de~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~66_combout\ = (\inst2|de~25_combout\ & ((\inst2|de~62_combout\) # ((\inst2|de~65_combout\)))) # (!\inst2|de~25_combout\ & (((\inst2|Add7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~25_combout\,
	datab => \inst2|de~62_combout\,
	datac => \inst2|de~65_combout\,
	datad => \inst2|Add7~4_combout\,
	combout => \inst2|de~66_combout\);

-- Location: LCCOMB_X26_Y23_N4
\inst2|de~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~67_combout\ = (\inst2|de~26_combout\ & ((\inst2|de~66_combout\))) # (!\inst2|de~26_combout\ & (\inst2|Add8~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add8~4_combout\,
	datac => \inst2|de~66_combout\,
	datad => \inst2|de~26_combout\,
	combout => \inst2|de~67_combout\);

-- Location: LCCOMB_X26_Y23_N2
\inst2|salida[3]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~46_combout\ = (\inst2|de~27_combout\ & (((\inst2|de~67_combout\)))) # (!\inst2|de~27_combout\ & (\inst9|Count\(3) & ((\inst2|LessThan8~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(3),
	datab => \inst2|de~27_combout\,
	datac => \inst2|de~67_combout\,
	datad => \inst2|LessThan8~1_combout\,
	combout => \inst2|salida[3]~46_combout\);

-- Location: LCCOMB_X24_Y24_N14
\inst2|salida[3]~47\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~47_combout\ = (\inst2|salida[3]~46_combout\) # ((\inst2|Add10~4_combout\ & (!\inst2|LessThan8~1_combout\ & !\inst2|de~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add10~4_combout\,
	datab => \inst2|LessThan8~1_combout\,
	datac => \inst2|de~27_combout\,
	datad => \inst2|salida[3]~46_combout\,
	combout => \inst2|salida[3]~47_combout\);

-- Location: LCCOMB_X24_Y24_N16
\inst2|salida[3]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~48_combout\ = (!\inst2|LessThan0~1_combout\ & (\inst2|Equal2~1_combout\ & (\inst2|salida[3]~47_combout\ & \inst2|de~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~1_combout\,
	datab => \inst2|Equal2~1_combout\,
	datac => \inst2|salida[3]~47_combout\,
	datad => \inst2|de~28_combout\,
	combout => \inst2|salida[3]~48_combout\);

-- Location: LCCOMB_X24_Y24_N0
\inst2|salida[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~10_combout\ = (!\inst2|LessThan0~1_combout\ & (!\inst2|Equal2~1_combout\ & !\inst2|de~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~1_combout\,
	datac => \inst2|Equal2~1_combout\,
	datad => \inst2|de~106_combout\,
	combout => \inst2|salida[3]~10_combout\);

-- Location: LCCOMB_X24_Y24_N8
\inst2|salida[3]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~52_combout\ = (\inst2|salida[3]~51_combout\ & (((\inst2|salida[3]~10_combout\ & !\inst2|de~27_combout\)) # (!\inst2|de~28_combout\))) # (!\inst2|salida[3]~51_combout\ & (\inst2|salida[3]~10_combout\ & (!\inst2|de~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[3]~51_combout\,
	datab => \inst2|salida[3]~10_combout\,
	datac => \inst2|de~27_combout\,
	datad => \inst2|de~28_combout\,
	combout => \inst2|salida[3]~52_combout\);

-- Location: LCCOMB_X25_Y23_N16
\inst2|salida[3]~49\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~49_combout\ = (\inst2|LessThan0~0_combout\ & (\inst2|LessThan0~2_combout\ & \inst2|Equal2~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~0_combout\,
	datab => \inst2|LessThan0~2_combout\,
	datad => \inst2|Equal2~1_combout\,
	combout => \inst2|salida[3]~49_combout\);

-- Location: LCCOMB_X25_Y23_N18
\inst2|salida[3]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~50_combout\ = (\inst52|Count\(3) & ((\inst2|de~106_combout\) # ((\inst9|Count\(3) & \inst2|salida[3]~49_combout\)))) # (!\inst52|Count\(3) & (\inst9|Count\(3) & ((\inst2|salida[3]~49_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|Count\(3),
	datab => \inst9|Count\(3),
	datac => \inst2|de~106_combout\,
	datad => \inst2|salida[3]~49_combout\,
	combout => \inst2|salida[3]~50_combout\);

-- Location: LCCOMB_X24_Y24_N4
\inst2|salida[3]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~54_combout\ = (\inst2|salida[3]~52_combout\) # ((\inst2|salida[3]~50_combout\) # ((\inst2|salida[3]~53_combout\ & !\inst2|de~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[3]~53_combout\,
	datab => \inst2|salida[3]~52_combout\,
	datac => \inst2|de~31_combout\,
	datad => \inst2|salida[3]~50_combout\,
	combout => \inst2|salida[3]~54_combout\);

-- Location: LCCOMB_X25_Y21_N16
\inst2|salida[3]~45\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~45_combout\ = (\inst13|Count\(3) & (!\inst2|de~12_combout\ & \inst2|salida[0]~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(3),
	datac => \inst2|de~12_combout\,
	datad => \inst2|salida[0]~18_combout\,
	combout => \inst2|salida[3]~45_combout\);

-- Location: LCCOMB_X24_Y24_N2
\inst2|salida[3]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~55_combout\ = (\inst2|salida[3]~45_combout\) # ((\inst2|salida[3]~9_combout\ & ((\inst2|salida[3]~48_combout\) # (\inst2|salida[3]~54_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[3]~9_combout\,
	datab => \inst2|salida[3]~48_combout\,
	datac => \inst2|salida[3]~54_combout\,
	datad => \inst2|salida[3]~45_combout\,
	combout => \inst2|salida[3]~55_combout\);

-- Location: LCCOMB_X24_Y24_N6
\inst2|salida[3]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~56_combout\ = (\inst2|salida[3]~55_combout\) # ((!\inst2|de~15_combout\ & (\inst2|de~12_combout\ & \inst2|salida[0]~113_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~15_combout\,
	datab => \inst2|de~12_combout\,
	datac => \inst2|salida[0]~113_combout\,
	datad => \inst2|salida[3]~55_combout\,
	combout => \inst2|salida[3]~56_combout\);

-- Location: LCCOMB_X24_Y24_N20
\inst2|salida[3]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~57_combout\ = (\inst2|LessThan12~1_combout\ & (((\inst2|de~32_combout\)))) # (!\inst2|LessThan12~1_combout\ & ((\inst2|de~32_combout\ & (\inst2|de~77_combout\)) # (!\inst2|de~32_combout\ & ((\inst2|salida[3]~56_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~77_combout\,
	datab => \inst2|LessThan12~1_combout\,
	datac => \inst2|de~32_combout\,
	datad => \inst2|salida[3]~56_combout\,
	combout => \inst2|salida[3]~57_combout\);

-- Location: LCCOMB_X24_Y24_N10
\inst2|salida[3]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~58_combout\ = (\inst2|LessThan12~1_combout\ & ((\inst2|salida[3]~57_combout\ & (\inst48|Q[3]~6_combout\)) # (!\inst2|salida[3]~57_combout\ & ((\inst2|salida[3]~55_combout\))))) # (!\inst2|LessThan12~1_combout\ & 
-- (((\inst2|salida[3]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst48|Q[3]~6_combout\,
	datab => \inst2|LessThan12~1_combout\,
	datac => \inst2|salida[3]~55_combout\,
	datad => \inst2|salida[3]~57_combout\,
	combout => \inst2|salida[3]~58_combout\);

-- Location: LCCOMB_X24_Y24_N28
\inst2|salida[3]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~59_combout\ = (\inst2|salida[3]~44_combout\) # ((\inst2|salida[1]~33_combout\ & \inst2|salida[3]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|salida[1]~33_combout\,
	datac => \inst2|salida[3]~44_combout\,
	datad => \inst2|salida[3]~58_combout\,
	combout => \inst2|salida[3]~59_combout\);

-- Location: LCCOMB_X24_Y24_N24
\inst2|salida[3]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[3]~61_combout\ = (\inst2|de~42_combout\ & (((\inst2|salida[3]~60_combout\)))) # (!\inst2|de~42_combout\ & ((\inst2|salida[3]~59_combout\) # ((\inst2|salida[3]~43_combout\ & !\inst2|salida[3]~60_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[3]~43_combout\,
	datab => \inst2|de~42_combout\,
	datac => \inst2|salida[3]~60_combout\,
	datad => \inst2|salida[3]~59_combout\,
	combout => \inst2|salida[3]~61_combout\);

-- Location: LCCOMB_X24_Y24_N18
\inst2|salida[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida\(3) = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|salida[3]~61_combout\))) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|salida\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|salida\(3),
	datac => \inst2|salida[3]~42clkctrl_outclk\,
	datad => \inst2|salida[3]~61_combout\,
	combout => \inst2|salida\(3));

-- Location: LCCOMB_X23_Y21_N0
\inst2|de~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~97_combout\ = (\inst51|Q[2]~4_combout\ & ((\inst2|de~58_combout\) # ((!\inst2|LessThan30~1_combout\ & !\inst2|de~50_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~58_combout\,
	datab => \inst51|Q[2]~4_combout\,
	datac => \inst2|LessThan30~1_combout\,
	datad => \inst2|de~50_combout\,
	combout => \inst2|de~97_combout\);

-- Location: LCCOMB_X24_Y22_N22
\inst2|de~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~100_combout\ = (\inst2|de~99_combout\ & ((\inst2|de~52_combout\) # ((\inst2|Add26~2_combout\ & !\inst2|de~46_combout\)))) # (!\inst2|de~99_combout\ & (((\inst2|Add26~2_combout\ & !\inst2|de~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~99_combout\,
	datab => \inst2|de~52_combout\,
	datac => \inst2|Add26~2_combout\,
	datad => \inst2|de~46_combout\,
	combout => \inst2|de~100_combout\);

-- Location: LCCOMB_X24_Y22_N4
\inst2|de~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~101_combout\ = (\inst2|de~47_combout\ & ((\inst2|de~100_combout\))) # (!\inst2|de~47_combout\ & (\inst2|Add27~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Add27~2_combout\,
	datac => \inst2|de~100_combout\,
	datad => \inst2|de~47_combout\,
	combout => \inst2|de~101_combout\);

-- Location: LCCOMB_X24_Y22_N30
\inst2|de~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~102_combout\ = (\inst2|de~50_combout\ & (((\inst2|de~101_combout\)))) # (!\inst2|de~50_combout\ & (\inst2|Add28~2_combout\ & ((\inst2|LessThan30~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~50_combout\,
	datab => \inst2|Add28~2_combout\,
	datac => \inst2|de~101_combout\,
	datad => \inst2|LessThan30~1_combout\,
	combout => \inst2|de~102_combout\);

-- Location: LCCOMB_X23_Y21_N18
\inst2|de~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~96_combout\ = (!\inst2|de~51_combout\ & (\inst2|Add30~2_combout\ $ (((!\inst2|Add30~0_combout\ & !\inst2|LessThan32~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add30~0_combout\,
	datab => \inst2|Add30~2_combout\,
	datac => \inst2|de~51_combout\,
	datad => \inst2|LessThan32~1_combout\,
	combout => \inst2|de~96_combout\);

-- Location: LCCOMB_X23_Y21_N6
\inst2|de~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~103_combout\ = (\inst2|de~96_combout\) # ((\inst2|de~51_combout\ & ((\inst2|de~97_combout\) # (\inst2|de~102_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~51_combout\,
	datab => \inst2|de~97_combout\,
	datac => \inst2|de~102_combout\,
	datad => \inst2|de~96_combout\,
	combout => \inst2|de~103_combout\);

-- Location: LCCOMB_X23_Y21_N4
\inst2|salida[2]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~90_combout\ = (\inst2|de~42_combout\ & ((\inst2|LessThan23~1_combout\ & (\inst51|Q[2]~4_combout\)) # (!\inst2|LessThan23~1_combout\ & ((\inst2|de~103_combout\))))) # (!\inst2|de~42_combout\ & (((\inst2|LessThan23~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[2]~4_combout\,
	datab => \inst2|de~42_combout\,
	datac => \inst2|LessThan23~1_combout\,
	datad => \inst2|de~103_combout\,
	combout => \inst2|salida[2]~90_combout\);

-- Location: LCCOMB_X25_Y23_N24
\inst2|salida[2]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~63_combout\ = (\inst2|de~11_combout\ & ((\inst49|Count\(2)) # ((\inst2|de~10_combout\ & \inst45|Count\(2))))) # (!\inst2|de~11_combout\ & (\inst2|de~10_combout\ & (\inst45|Count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~11_combout\,
	datab => \inst2|de~10_combout\,
	datac => \inst45|Count\(2),
	datad => \inst49|Count\(2),
	combout => \inst2|salida[2]~63_combout\);

-- Location: LCCOMB_X25_Y21_N18
\inst2|salida[2]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~64_combout\ = (\inst2|salida[0]~18_combout\ & (!\inst2|de~12_combout\ & \inst13|Count\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[0]~18_combout\,
	datac => \inst2|de~12_combout\,
	datad => \inst13|Count\(2),
	combout => \inst2|salida[2]~64_combout\);

-- Location: LCCOMB_X27_Y21_N14
\inst2|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~0_combout\ = (!\inst9|Count\(4) & (((!\inst9|Count\(1) & !\inst9|Count\(2))) # (!\inst9|Count\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(4),
	datab => \inst9|Count\(1),
	datac => \inst9|Count\(2),
	datad => \inst9|Count\(3),
	combout => \inst2|LessThan0~0_combout\);

-- Location: LCCOMB_X27_Y21_N0
\inst2|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan0~1_combout\ = (!\inst9|Count\(7) & (\inst2|LessThan0~0_combout\ & (!\inst9|Count\(5) & !\inst9|Count\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(7),
	datab => \inst2|LessThan0~0_combout\,
	datac => \inst9|Count\(5),
	datad => \inst9|Count\(6),
	combout => \inst2|LessThan0~1_combout\);

-- Location: LCCOMB_X27_Y23_N30
\inst2|LessThan7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan7~2_combout\ = (!\inst2|Add8~8_combout\ & (\inst2|LessThan7~0_combout\ & (!\inst2|Add8~10_combout\ & !\inst2|Add8~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add8~8_combout\,
	datab => \inst2|LessThan7~0_combout\,
	datac => \inst2|Add8~10_combout\,
	datad => \inst2|Add8~12_combout\,
	combout => \inst2|LessThan7~2_combout\);

-- Location: LCCOMB_X25_Y26_N22
\inst2|salida[2]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~65_combout\ = (\inst2|de~26_combout\ & (!\inst2|de~107_combout\)) # (!\inst2|de~26_combout\ & ((\inst2|LessThan7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~107_combout\,
	datac => \inst2|LessThan7~2_combout\,
	datad => \inst2|de~26_combout\,
	combout => \inst2|salida[2]~65_combout\);

-- Location: LCCOMB_X25_Y26_N8
\inst2|salida[2]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~66_combout\ = (!\inst2|LessThan0~1_combout\ & ((\inst2|salida[2]~65_combout\) # (\inst2|Equal2~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|LessThan0~1_combout\,
	datac => \inst2|salida[2]~65_combout\,
	datad => \inst2|Equal2~1_combout\,
	combout => \inst2|salida[2]~66_combout\);

-- Location: LCCOMB_X27_Y26_N28
\inst52|Count[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|Count[1]~0_combout\ = \inst52|Count\(1) $ (((\inst52|Count\(0) & \inst86~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|Count\(0),
	datab => \inst86~combout\,
	datac => \inst52|Count\(1),
	combout => \inst52|Count[1]~0_combout\);

-- Location: LCCOMB_X27_Y26_N10
\inst52|Count[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|Count[3]~1_combout\ = (\inst52|Count\(0) & (\inst52|Count\(2) & (\inst86~combout\ & \inst52|Count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|Count\(0),
	datab => \inst52|Count\(2),
	datac => \inst86~combout\,
	datad => \inst52|Count\(1),
	combout => \inst52|Count[3]~1_combout\);

-- Location: LCCOMB_X27_Y26_N26
\inst52|Count[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|Count[3]~2_combout\ = \inst52|Count\(3) $ (\inst52|Count[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst52|Count\(3),
	datad => \inst52|Count[3]~1_combout\,
	combout => \inst52|Count[3]~2_combout\);

-- Location: FF_X27_Y26_N27
\inst52|Count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26|sub|108~clkctrl_outclk\,
	d => \inst52|Count[3]~2_combout\,
	clrn => \inst52|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52|Count\(3));

-- Location: LCCOMB_X27_Y26_N8
\inst52|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|process_0~0_combout\ = (\inst28|sub|108~1_combout\) # ((\inst52|Count\(3) & ((\inst52|Count\(2)) # (\inst52|Count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst28|sub|108~1_combout\,
	datab => \inst52|Count\(2),
	datac => \inst52|Count\(3),
	datad => \inst52|Count\(1),
	combout => \inst52|process_0~0_combout\);

-- Location: FF_X27_Y26_N29
\inst52|Count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26|sub|108~clkctrl_outclk\,
	d => \inst52|Count[1]~0_combout\,
	clrn => \inst52|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52|Count\(1));

-- Location: LCCOMB_X27_Y26_N20
\inst52|Count[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|Count[2]~3_combout\ = \inst52|Count\(2) $ (((\inst52|Count\(0) & (\inst86~combout\ & \inst52|Count\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52|Count\(0),
	datab => \inst86~combout\,
	datac => \inst52|Count\(2),
	datad => \inst52|Count\(1),
	combout => \inst52|Count[2]~3_combout\);

-- Location: FF_X27_Y26_N21
\inst52|Count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26|sub|108~clkctrl_outclk\,
	d => \inst52|Count[2]~3_combout\,
	clrn => \inst52|ALT_INV_process_0~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52|Count\(2));

-- Location: LCCOMB_X24_Y23_N22
\inst2|salida[2]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~79_combout\ = (\inst9|Count\(2) & ((\inst2|salida[3]~49_combout\) # ((\inst2|de~106_combout\ & \inst52|Count\(2))))) # (!\inst9|Count\(2) & (\inst2|de~106_combout\ & (\inst52|Count\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|Count\(2),
	datab => \inst2|de~106_combout\,
	datac => \inst52|Count\(2),
	datad => \inst2|salida[3]~49_combout\,
	combout => \inst2|salida[2]~79_combout\);

-- Location: LCCOMB_X24_Y23_N24
\inst2|salida[2]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~81_combout\ = (\inst2|salida[2]~79_combout\) # ((\inst2|salida[2]~80_combout\ & !\inst2|de~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~80_combout\,
	datac => \inst2|salida[2]~79_combout\,
	datad => \inst2|de~31_combout\,
	combout => \inst2|salida[2]~81_combout\);

-- Location: LCCOMB_X24_Y23_N6
\inst2|salida[2]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~85_combout\ = (\inst2|salida[2]~81_combout\) # ((\inst2|salida[2]~84_combout\ & (\inst2|salida[2]~66_combout\ & !\inst2|de~106_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~84_combout\,
	datab => \inst2|salida[2]~66_combout\,
	datac => \inst2|de~106_combout\,
	datad => \inst2|salida[2]~81_combout\,
	combout => \inst2|salida[2]~85_combout\);

-- Location: LCCOMB_X24_Y23_N8
\inst2|salida[2]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~86_combout\ = (\inst2|salida[2]~83_combout\) # ((\inst2|salida[2]~64_combout\) # ((\inst2|salida[3]~9_combout\ & \inst2|salida[2]~85_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~83_combout\,
	datab => \inst2|salida[3]~9_combout\,
	datac => \inst2|salida[2]~64_combout\,
	datad => \inst2|salida[2]~85_combout\,
	combout => \inst2|salida[2]~86_combout\);

-- Location: LCCOMB_X23_Y23_N2
\inst2|de~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~87_combout\ = (!\inst2|de~16_combout\ & (\inst2|Add20~2_combout\ $ (((!\inst2|Add20~0_combout\ & !\inst2|LessThan21~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Add20~0_combout\,
	datab => \inst2|Add20~2_combout\,
	datac => \inst2|de~16_combout\,
	datad => \inst2|LessThan21~1_combout\,
	combout => \inst2|de~87_combout\);

-- Location: LCCOMB_X23_Y23_N28
\inst2|de~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~94_combout\ = (\inst2|de~87_combout\) # ((\inst2|de~93_combout\ & \inst2|de~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~93_combout\,
	datac => \inst2|de~16_combout\,
	datad => \inst2|de~87_combout\,
	combout => \inst2|de~94_combout\);

-- Location: LCCOMB_X24_Y23_N2
\inst2|salida[2]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~87_combout\ = (\inst2|de~32_combout\ & ((\inst2|LessThan12~1_combout\) # ((\inst2|de~94_combout\)))) # (!\inst2|de~32_combout\ & (!\inst2|LessThan12~1_combout\ & (\inst2|salida[2]~86_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~32_combout\,
	datab => \inst2|LessThan12~1_combout\,
	datac => \inst2|salida[2]~86_combout\,
	datad => \inst2|de~94_combout\,
	combout => \inst2|salida[2]~87_combout\);

-- Location: LCCOMB_X24_Y23_N20
\inst2|salida[2]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~88_combout\ = (\inst2|LessThan12~1_combout\ & ((\inst2|salida[2]~87_combout\ & ((\inst48|Q[2]~4_combout\))) # (!\inst2|salida[2]~87_combout\ & (\inst2|salida[2]~82_combout\)))) # (!\inst2|LessThan12~1_combout\ & 
-- (((\inst2|salida[2]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~82_combout\,
	datab => \inst48|Q[2]~4_combout\,
	datac => \inst2|LessThan12~1_combout\,
	datad => \inst2|salida[2]~87_combout\,
	combout => \inst2|salida[2]~88_combout\);

-- Location: LCCOMB_X24_Y23_N10
\inst2|salida[2]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~89_combout\ = (\inst2|salida[2]~63_combout\) # ((\inst2|salida[1]~33_combout\ & \inst2|salida[2]~88_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[1]~33_combout\,
	datab => \inst2|salida[2]~63_combout\,
	datad => \inst2|salida[2]~88_combout\,
	combout => \inst2|salida[2]~89_combout\);

-- Location: LCCOMB_X24_Y23_N16
\inst2|salida[2]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[2]~91_combout\ = (\inst2|de~42_combout\ & (((\inst2|salida[2]~90_combout\)))) # (!\inst2|de~42_combout\ & ((\inst2|salida[2]~89_combout\) # ((\inst2|salida[2]~62_combout\ & !\inst2|salida[2]~90_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[2]~62_combout\,
	datab => \inst2|de~42_combout\,
	datac => \inst2|salida[2]~90_combout\,
	datad => \inst2|salida[2]~89_combout\,
	combout => \inst2|salida[2]~91_combout\);

-- Location: LCCOMB_X24_Y23_N14
\inst2|salida[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida\(2) = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|salida[2]~91_combout\))) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|salida\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|salida\(2),
	datac => \inst2|salida[3]~42clkctrl_outclk\,
	datad => \inst2|salida[2]~91_combout\,
	combout => \inst2|salida\(2));

-- Location: LCCOMB_X25_Y24_N18
\inst2|salida[0]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~95_combout\ = (\inst2|de~105_combout\ & (!\inst2|contador\(1) & (!\inst2|LessThan23~1_combout\ & \inst2|contador\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~105_combout\,
	datab => \inst2|contador\(1),
	datac => \inst2|LessThan23~1_combout\,
	datad => \inst2|contador\(0),
	combout => \inst2|salida[0]~95_combout\);

-- Location: LCCOMB_X23_Y22_N18
\inst2|salida[0]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~93_combout\ = (\inst2|LessThan24~1_combout\) # ((!\inst2|LessThan25~1_combout\ & \inst2|LessThan26~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan24~1_combout\,
	datab => \inst2|LessThan25~1_combout\,
	datad => \inst2|LessThan26~1_combout\,
	combout => \inst2|salida[0]~93_combout\);

-- Location: LCCOMB_X23_Y21_N10
\inst2|salida[0]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~92_combout\ = (!\inst2|de~50_combout\ & ((\inst2|LessThan30~1_combout\) # ((!\inst2|LessThan31~1_combout\ & \inst2|LessThan32~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~50_combout\,
	datab => \inst2|LessThan31~1_combout\,
	datac => \inst2|LessThan30~1_combout\,
	datad => \inst2|LessThan32~1_combout\,
	combout => \inst2|salida[0]~92_combout\);

-- Location: LCCOMB_X23_Y21_N24
\inst2|salida[0]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~94_combout\ = (\inst2|salida[0]~92_combout\) # ((\inst2|de~47_combout\ & ((\inst2|salida[0]~93_combout\) # (!\inst2|de~46_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~46_combout\,
	datab => \inst2|salida[0]~93_combout\,
	datac => \inst2|de~47_combout\,
	datad => \inst2|salida[0]~92_combout\,
	combout => \inst2|salida[0]~94_combout\);

-- Location: LCCOMB_X23_Y21_N30
\inst2|salida[0]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~96_combout\ = (\inst51|Q[0]~0_combout\ & ((\inst2|de~42_combout\) # ((\inst2|salida[0]~95_combout\ & \inst2|salida[0]~94_combout\)))) # (!\inst51|Q[0]~0_combout\ & (((\inst2|salida[0]~95_combout\ & \inst2|salida[0]~94_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst51|Q[0]~0_combout\,
	datab => \inst2|de~42_combout\,
	datac => \inst2|salida[0]~95_combout\,
	datad => \inst2|salida[0]~94_combout\,
	combout => \inst2|salida[0]~96_combout\);

-- Location: LCCOMB_X25_Y24_N16
\inst2|de~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~61_combout\ = (\inst2|de~105_combout\ & (!\inst2|contador\(1) & \inst2|contador\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~105_combout\,
	datab => \inst2|contador\(1),
	datad => \inst2|contador\(0),
	combout => \inst2|de~61_combout\);

-- Location: LCCOMB_X26_Y21_N6
\inst2|salida[0]~110\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~110_combout\ = (\inst2|de~10_combout\ & (\inst45|Count\(0))) # (!\inst2|de~10_combout\ & (((\inst48|Q[0]~0_combout\ & \inst2|de~32_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|Count\(0),
	datab => \inst48|Q[0]~0_combout\,
	datac => \inst2|de~32_combout\,
	datad => \inst2|de~10_combout\,
	combout => \inst2|salida[0]~110_combout\);

-- Location: LCCOMB_X23_Y24_N0
\inst2|salida[0]~114\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~114_combout\ = (\inst2|LessThan13~1_combout\) # ((!\inst2|LessThan14~1_combout\ & ((\inst2|LessThan15~1_combout\) # (!\inst2|LessThan16~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan13~1_combout\,
	datab => \inst2|LessThan16~1_combout\,
	datac => \inst2|LessThan14~1_combout\,
	datad => \inst2|LessThan15~1_combout\,
	combout => \inst2|salida[0]~114_combout\);

-- Location: LCCOMB_X23_Y24_N30
\inst2|salida[0]~106\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~106_combout\ = (\inst2|salida[1]~6_combout\ & (((\inst2|salida[0]~113_combout\ & \inst2|de~15_combout\)))) # (!\inst2|salida[1]~6_combout\ & ((\inst2|salida[0]~114_combout\) # ((\inst2|salida[0]~113_combout\ & \inst2|de~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[1]~6_combout\,
	datab => \inst2|salida[0]~114_combout\,
	datac => \inst2|salida[0]~113_combout\,
	datad => \inst2|de~15_combout\,
	combout => \inst2|salida[0]~106_combout\);

-- Location: LCCOMB_X26_Y21_N28
\inst2|salida[0]~107\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~107_combout\ = (\inst2|de~16_combout\ & (\inst2|salida[0]~106_combout\)) # (!\inst2|de~16_combout\ & ((\inst2|LessThan21~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|salida[0]~106_combout\,
	datac => \inst2|LessThan21~1_combout\,
	datad => \inst2|de~16_combout\,
	combout => \inst2|salida[0]~107_combout\);

-- Location: LCCOMB_X26_Y21_N20
\inst2|salida[0]~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~108_combout\ = (!\inst2|LessThan12~1_combout\ & (\inst2|de~12_combout\ & \inst2|salida[0]~107_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan12~1_combout\,
	datac => \inst2|de~12_combout\,
	datad => \inst2|salida[0]~107_combout\,
	combout => \inst2|salida[0]~108_combout\);

-- Location: LCCOMB_X28_Y21_N12
\inst13|Count[0]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst13|Count[0]~21_combout\ = \inst13|Count\(0) $ (\inst86~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst13|Count\(0),
	datad => \inst86~combout\,
	combout => \inst13|Count[0]~21_combout\);

-- Location: FF_X28_Y21_N13
\inst13|Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst53~combout\,
	d => \inst13|Count[0]~21_combout\,
	clrn => \inst13|ALT_INV_uno~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst13|Count\(0));

-- Location: LCCOMB_X27_Y23_N0
\inst2|salida[0]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~99_combout\ = (\inst2|de~25_combout\ & (((!\inst2|de~104_combout\ & \inst2|de~107_combout\)) # (!\inst2|de~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~104_combout\,
	datab => \inst2|de~22_combout\,
	datac => \inst2|de~107_combout\,
	datad => \inst2|de~25_combout\,
	combout => \inst2|salida[0]~99_combout\);

-- Location: LCCOMB_X27_Y26_N30
\inst52|Count[0]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst52|Count[0]~4_combout\ = !\inst52|Count\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst52|Count\(0),
	combout => \inst52|Count[0]~4_combout\);

-- Location: FF_X27_Y26_N31
\inst52|Count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst26|sub|108~clkctrl_outclk\,
	d => \inst52|Count[0]~4_combout\,
	clrn => \inst52|ALT_INV_process_0~0_combout\,
	ena => \inst86~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst52|Count\(0));

-- Location: LCCOMB_X27_Y24_N8
\inst2|salida[0]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~100_combout\ = (\inst2|de~106_combout\ & (((\inst52|Count\(0))))) # (!\inst2|de~106_combout\ & (((!\inst2|LessThan0~0_combout\)) # (!\inst2|LessThan0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan0~2_combout\,
	datab => \inst52|Count\(0),
	datac => \inst2|LessThan0~0_combout\,
	datad => \inst2|de~106_combout\,
	combout => \inst2|salida[0]~100_combout\);

-- Location: LCCOMB_X27_Y24_N20
\inst2|salida[0]~101\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~101_combout\ = (\inst2|LessThan7~2_combout\) # ((\inst2|LessThan9~0_combout\ & (!\inst2|LessThan8~1_combout\ & \inst2|LessThan9~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan9~0_combout\,
	datab => \inst2|LessThan8~1_combout\,
	datac => \inst2|LessThan7~2_combout\,
	datad => \inst2|LessThan9~1_combout\,
	combout => \inst2|salida[0]~101_combout\);

-- Location: LCCOMB_X27_Y24_N16
\inst2|salida[0]~102\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~102_combout\ = (\inst2|salida[0]~100_combout\ & ((\inst2|salida[0]~99_combout\) # ((!\inst2|de~26_combout\ & \inst2|salida[0]~101_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~26_combout\,
	datab => \inst2|salida[0]~99_combout\,
	datac => \inst2|salida[0]~100_combout\,
	datad => \inst2|salida[0]~101_combout\,
	combout => \inst2|salida[0]~102_combout\);

-- Location: LCCOMB_X26_Y21_N24
\inst2|salida[0]~103\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~103_combout\ = (\inst2|de~18_combout\) # ((\inst2|de~106_combout\) # ((!\inst2|Equal2~1_combout\ & \inst2|salida[0]~102_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal2~1_combout\,
	datab => \inst2|de~18_combout\,
	datac => \inst2|de~106_combout\,
	datad => \inst2|salida[0]~102_combout\,
	combout => \inst2|salida[0]~103_combout\);

-- Location: LCCOMB_X26_Y21_N2
\inst2|LessThan11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|LessThan11~1_combout\ = (!\inst13|Count\(4) & (!\inst13|Count\(6) & (\inst2|LessThan11~0_combout\ & !\inst13|Count\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|Count\(4),
	datab => \inst13|Count\(6),
	datac => \inst2|LessThan11~0_combout\,
	datad => \inst13|Count\(7),
	combout => \inst2|LessThan11~1_combout\);

-- Location: LCCOMB_X26_Y21_N4
\inst2|salida[0]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~97_combout\ = (\inst2|de~18_combout\ & ((\inst2|LessThan11~1_combout\))) # (!\inst2|de~18_combout\ & (\inst2|de~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~106_combout\,
	datac => \inst2|de~18_combout\,
	datad => \inst2|LessThan11~1_combout\,
	combout => \inst2|salida[0]~97_combout\);

-- Location: LCCOMB_X26_Y21_N22
\inst2|salida[0]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~98_combout\ = (!\inst2|de~17_combout\ & (((!\inst2|de~18_combout\ & \inst52|Count\(0))) # (!\inst2|salida[0]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~17_combout\,
	datab => \inst2|de~18_combout\,
	datac => \inst2|salida[0]~97_combout\,
	datad => \inst52|Count\(0),
	combout => \inst2|salida[0]~98_combout\);

-- Location: LCCOMB_X26_Y21_N18
\inst2|salida[0]~104\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~104_combout\ = (\inst2|salida[0]~98_combout\ & ((\inst2|salida[0]~103_combout\) # ((\inst2|Equal2~1_combout\ & \inst9|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|Equal2~1_combout\,
	datab => \inst2|salida[0]~103_combout\,
	datac => \inst2|salida[0]~98_combout\,
	datad => \inst9|Count\(0),
	combout => \inst2|salida[0]~104_combout\);

-- Location: LCCOMB_X26_Y21_N0
\inst2|salida[0]~105\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~105_combout\ = (!\inst2|de~12_combout\ & ((\inst2|salida[0]~104_combout\) # ((\inst2|salida[0]~18_combout\ & \inst13|Count\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida[0]~18_combout\,
	datab => \inst13|Count\(0),
	datac => \inst2|de~12_combout\,
	datad => \inst2|salida[0]~104_combout\,
	combout => \inst2|salida[0]~105_combout\);

-- Location: LCCOMB_X26_Y21_N16
\inst2|salida[0]~109\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~109_combout\ = (!\inst2|de~10_combout\ & (!\inst2|de~32_combout\ & ((\inst2|salida[0]~108_combout\) # (\inst2|salida[0]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~10_combout\,
	datab => \inst2|salida[0]~108_combout\,
	datac => \inst2|de~32_combout\,
	datad => \inst2|salida[0]~105_combout\,
	combout => \inst2|salida[0]~109_combout\);

-- Location: LCCOMB_X26_Y21_N10
\inst2|salida[0]~111\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~111_combout\ = (\inst2|de~11_combout\ & (!\inst49|Count\(0))) # (!\inst2|de~11_combout\ & (((\inst2|salida[0]~110_combout\) # (\inst2|salida[0]~109_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst49|Count\(0),
	datab => \inst2|de~11_combout\,
	datac => \inst2|salida[0]~110_combout\,
	datad => \inst2|salida[0]~109_combout\,
	combout => \inst2|salida[0]~111_combout\);

-- Location: LCCOMB_X26_Y21_N12
\inst2|salida[0]~112\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida[0]~112_combout\ = (\inst2|salida[0]~96_combout\) # ((!\inst2|de~42_combout\ & (!\inst2|de~61_combout\ & \inst2|salida[0]~111_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~42_combout\,
	datab => \inst2|salida[0]~96_combout\,
	datac => \inst2|de~61_combout\,
	datad => \inst2|salida[0]~111_combout\,
	combout => \inst2|salida[0]~112_combout\);

-- Location: LCCOMB_X26_Y21_N30
\inst2|salida[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|salida\(0) = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|salida[0]~112_combout\))) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|salida\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(0),
	datac => \inst2|salida[3]~42clkctrl_outclk\,
	datad => \inst2|salida[0]~112_combout\,
	combout => \inst2|salida\(0));

-- Location: LCCOMB_X25_Y26_N12
\inst3|81~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|81~0_combout\ = (\inst2|salida\(1) & ((\inst2|salida\(3)) # ((\inst2|salida\(2) & !\inst2|salida\(0))))) # (!\inst2|salida\(1) & ((\inst2|salida\(2) & ((!\inst2|salida\(0)))) # (!\inst2|salida\(2) & (!\inst2|salida\(3) & \inst2|salida\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(1),
	datab => \inst2|salida\(3),
	datac => \inst2|salida\(2),
	datad => \inst2|salida\(0),
	combout => \inst3|81~0_combout\);

-- Location: LCCOMB_X26_Y26_N16
\inst3|82~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|82~0_combout\ = (\inst2|salida\(1) & ((\inst2|salida\(3)) # ((\inst2|salida\(2) & !\inst2|salida\(0))))) # (!\inst2|salida\(1) & (((\inst2|salida\(2) & \inst2|salida\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(3),
	datab => \inst2|salida\(1),
	datac => \inst2|salida\(2),
	datad => \inst2|salida\(0),
	combout => \inst3|82~0_combout\);

-- Location: LCCOMB_X25_Y26_N10
\inst3|83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|83~combout\ = (\inst2|salida\(2) & (((\inst2|salida\(3))))) # (!\inst2|salida\(2) & (\inst2|salida\(1) & ((!\inst2|salida\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(1),
	datab => \inst2|salida\(3),
	datac => \inst2|salida\(2),
	datad => \inst2|salida\(0),
	combout => \inst3|83~combout\);

-- Location: LCCOMB_X25_Y26_N16
\inst3|84~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|84~0_combout\ = (\inst2|salida\(1) & (\inst2|salida\(2) & \inst2|salida\(0))) # (!\inst2|salida\(1) & (\inst2|salida\(2) $ (\inst2|salida\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(1),
	datac => \inst2|salida\(2),
	datad => \inst2|salida\(0),
	combout => \inst3|84~0_combout\);

-- Location: LCCOMB_X25_Y26_N26
\inst3|85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|85~combout\ = (\inst2|salida\(0)) # ((!\inst2|salida\(1) & \inst2|salida\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(1),
	datac => \inst2|salida\(2),
	datad => \inst2|salida\(0),
	combout => \inst3|85~combout\);

-- Location: LCCOMB_X25_Y26_N4
\inst3|86~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|86~0_combout\ = (\inst2|salida\(1) & (((\inst2|salida\(0)) # (!\inst2|salida\(2))))) # (!\inst2|salida\(1) & (!\inst2|salida\(3) & (!\inst2|salida\(2) & \inst2|salida\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(1),
	datab => \inst2|salida\(3),
	datac => \inst2|salida\(2),
	datad => \inst2|salida\(0),
	combout => \inst3|86~0_combout\);

-- Location: LCCOMB_X26_Y26_N26
\inst3|87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|87~combout\ = (\inst2|salida\(1) & (((\inst2|salida\(2) & \inst2|salida\(0))))) # (!\inst2|salida\(1) & (!\inst2|salida\(3) & (!\inst2|salida\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|salida\(3),
	datab => \inst2|salida\(1),
	datac => \inst2|salida\(2),
	datad => \inst2|salida\(0),
	combout => \inst3|87~combout\);

-- Location: LCCOMB_X21_Y23_N4
\inst2|disp1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp1~combout\ = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|Equal2~1_combout\)) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|disp1~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|Equal2~1_combout\,
	datac => \inst2|disp1~combout\,
	datad => \inst2|salida[3]~42clkctrl_outclk\,
	combout => \inst2|disp1~combout\);

-- Location: LCCOMB_X25_Y25_N30
\inst2|disp2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp2~0_combout\ = (!\inst2|de~32_combout\ & (!\inst2|de~12_combout\ & (\inst2|salida[1]~33_combout\ & !\inst2|de~42_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~32_combout\,
	datab => \inst2|de~12_combout\,
	datac => \inst2|salida[1]~33_combout\,
	datad => \inst2|de~42_combout\,
	combout => \inst2|disp2~0_combout\);

-- Location: LCCOMB_X25_Y25_N8
\inst2|disp2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp2~1_combout\ = (\inst2|Equal2~0_combout\ & (\inst2|contador\(0) & (!\inst2|contador\(1)))) # (!\inst2|Equal2~0_combout\ & (((!\inst2|de~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(0),
	datab => \inst2|contador\(1),
	datac => \inst2|Equal2~0_combout\,
	datad => \inst2|de~9_combout\,
	combout => \inst2|disp2~1_combout\);

-- Location: LCCOMB_X25_Y21_N24
\inst2|disp2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp2~2_combout\ = (\inst2|disp2~0_combout\ & \inst2|disp2~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|disp2~0_combout\,
	datad => \inst2|disp2~1_combout\,
	combout => \inst2|disp2~2_combout\);

-- Location: LCCOMB_X25_Y21_N26
\inst2|disp2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp2~combout\ = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|disp2~2_combout\)) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|disp2~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|disp2~2_combout\,
	datac => \inst2|disp2~combout\,
	datad => \inst2|salida[3]~42clkctrl_outclk\,
	combout => \inst2|disp2~combout\);

-- Location: LCCOMB_X25_Y25_N12
\inst2|disp3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp3~combout\ = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|de~17_combout\))) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|disp3~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|disp3~combout\,
	datac => \inst2|de~17_combout\,
	datad => \inst2|salida[3]~42clkctrl_outclk\,
	combout => \inst2|disp3~combout\);

-- Location: LCCOMB_X25_Y25_N22
\inst2|disp4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp4~combout\ = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|de~18_combout\)) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|disp4~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~18_combout\,
	datac => \inst2|disp4~combout\,
	datad => \inst2|salida[3]~42clkctrl_outclk\,
	combout => \inst2|disp4~combout\);

-- Location: LCCOMB_X25_Y25_N26
\inst2|disp5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp5~combout\ = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|de~32_combout\)) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|disp5~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~32_combout\,
	datac => \inst2|disp5~combout\,
	datad => \inst2|salida[3]~42clkctrl_outclk\,
	combout => \inst2|disp5~combout\);

-- Location: LCCOMB_X26_Y21_N14
\inst2|disp6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp6~combout\ = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|de~12_combout\))) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|disp6~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|salida[3]~42clkctrl_outclk\,
	datac => \inst2|disp6~combout\,
	datad => \inst2|de~12_combout\,
	combout => \inst2|disp6~combout\);

-- Location: LCCOMB_X25_Y24_N22
\inst2|disp8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp8~0_combout\ = (\inst2|Equal2~0_combout\ & (\inst2|contador\(1) & ((\inst2|LessThan11~1_combout\) # (\inst2|contador\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan11~1_combout\,
	datab => \inst2|Equal2~0_combout\,
	datac => \inst2|contador\(1),
	datad => \inst2|contador\(0),
	combout => \inst2|disp8~0_combout\);

-- Location: LCCOMB_X25_Y24_N12
\inst2|de~108\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|de~108_combout\ = (!\inst2|de~9_combout\ & ((\inst2|contador\(3)) # ((\inst2|contador\(1)) # (\inst2|contador\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|contador\(3),
	datab => \inst2|de~9_combout\,
	datac => \inst2|contador\(1),
	datad => \inst2|contador\(2),
	combout => \inst2|de~108_combout\);

-- Location: LCCOMB_X25_Y24_N14
\inst2|disp8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp8~1_combout\ = ((\inst2|disp8~0_combout\) # (!\inst2|de~108_combout\)) # (!\inst2|disp2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|disp2~0_combout\,
	datac => \inst2|disp8~0_combout\,
	datad => \inst2|de~108_combout\,
	combout => \inst2|disp8~1_combout\);

-- Location: LCCOMB_X25_Y24_N10
\inst2|disp8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp8~combout\ = (\inst2|disp8~1_combout\ & ((\inst2|de~11_combout\))) # (!\inst2|disp8~1_combout\ & (\inst2|disp8~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|disp8~combout\,
	datac => \inst2|disp8~1_combout\,
	datad => \inst2|de~11_combout\,
	combout => \inst2|disp8~combout\);

-- Location: LCCOMB_X25_Y24_N28
\inst2|disp9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp9~0_combout\ = (((\inst2|de~18_combout\) # (\inst2|de~17_combout\)) # (!\inst2|disp2~0_combout\)) # (!\inst2|de~108_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~108_combout\,
	datab => \inst2|disp2~0_combout\,
	datac => \inst2|de~18_combout\,
	datad => \inst2|de~17_combout\,
	combout => \inst2|disp9~0_combout\);

-- Location: CLKCTRL_G2
\inst2|disp9~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst2|disp9~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst2|disp9~0clkctrl_outclk\);

-- Location: LCCOMB_X23_Y21_N14
\inst2|disp9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp9~combout\ = (GLOBAL(\inst2|disp9~0clkctrl_outclk\) & (\inst2|de~42_combout\)) # (!GLOBAL(\inst2|disp9~0clkctrl_outclk\) & ((\inst2|disp9~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|de~42_combout\,
	datac => \inst2|disp9~combout\,
	datad => \inst2|disp9~0clkctrl_outclk\,
	combout => \inst2|disp9~combout\);

-- Location: LCCOMB_X24_Y25_N30
\inst2|disp7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp7~combout\ = (GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & (\inst2|de~10_combout\)) # (!GLOBAL(\inst2|salida[3]~42clkctrl_outclk\) & ((\inst2|disp7~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|de~10_combout\,
	datac => \inst2|disp7~combout\,
	datad => \inst2|salida[3]~42clkctrl_outclk\,
	combout => \inst2|disp7~combout\);

-- Location: LCCOMB_X26_Y21_N26
\inst2|disp10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp10~combout\ = (GLOBAL(\inst2|disp9~0clkctrl_outclk\) & ((\inst2|de~61_combout\))) # (!GLOBAL(\inst2|disp9~0clkctrl_outclk\) & (\inst2|disp10~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|disp10~combout\,
	datab => \inst2|de~61_combout\,
	datad => \inst2|disp9~0clkctrl_outclk\,
	combout => \inst2|disp10~combout\);

-- Location: LCCOMB_X25_Y24_N6
\inst2|disp11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp11~0_combout\ = (\inst2|de~17_combout\) # (((\inst2|LessThan11~1_combout\ & \inst2|de~18_combout\)) # (!\inst2|de~108_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|LessThan11~1_combout\,
	datab => \inst2|de~17_combout\,
	datac => \inst2|de~18_combout\,
	datad => \inst2|de~108_combout\,
	combout => \inst2|disp11~0_combout\);

-- Location: LCCOMB_X25_Y25_N14
\inst2|disp11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp11~1_combout\ = (\inst2|disp11~0_combout\) # (!\inst2|disp2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|disp2~0_combout\,
	datad => \inst2|disp11~0_combout\,
	combout => \inst2|disp11~1_combout\);

-- Location: LCCOMB_X25_Y25_N28
\inst2|disp11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|disp11~combout\ = (\inst2|disp11~1_combout\ & ((\inst2|de~106_combout\))) # (!\inst2|disp11~1_combout\ & (\inst2|disp11~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|disp11~combout\,
	datac => \inst2|de~106_combout\,
	datad => \inst2|disp11~1_combout\,
	combout => \inst2|disp11~combout\);

ww_a1 <= \a1~output_o\;

ww_b1 <= \b1~output_o\;

ww_c1 <= \c1~output_o\;

ww_d1 <= \d1~output_o\;

ww_e1 <= \e1~output_o\;

ww_f1 <= \f1~output_o\;

ww_g1 <= \g1~output_o\;

ww_disp1 <= \disp1~output_o\;

ww_disp2 <= \disp2~output_o\;

ww_disp3 <= \disp3~output_o\;

ww_disp4 <= \disp4~output_o\;

ww_disp5 <= \disp5~output_o\;

ww_disp6 <= \disp6~output_o\;

ww_disp8 <= \disp8~output_o\;

ww_disp9 <= \disp9~output_o\;

ww_disp7 <= \disp7~output_o\;

ww_disp10 <= \disp10~output_o\;

ww_disp11b <= \disp11b~output_o\;
END structure;


