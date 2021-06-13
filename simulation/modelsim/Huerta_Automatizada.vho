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
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "06/12/2021 23:51:14"

-- 
-- Device: Altera EP2C20F484C7 Package FBGA484
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Huerta_Automatizada IS
    PORT (
	output_led_0 : OUT std_logic;
	clk : IN std_logic;
	\gnd\ : IN std_logic;
	\vcc\ : IN std_logic;
	enter_planta_2 : IN std_logic;
	sw9 : IN std_logic;
	sw1 : IN std_logic;
	sw0 : IN std_logic;
	sw8 : IN std_logic;
	sw7 : IN std_logic;
	sw6 : IN std_logic;
	sw5 : IN std_logic;
	sw4 : IN std_logic;
	sw3 : IN std_logic;
	sw2 : IN std_logic;
	enter_planta_1 : IN std_logic;
	enter_planta_3 : IN std_logic;
	output_led_1 : OUT std_logic;
	output_led_2 : OUT std_logic;
	output_7_seg_4_A : OUT std_logic;
	output_7_seg_4_B : OUT std_logic;
	output_7_seg_4_C : OUT std_logic;
	output_7_seg_4_D : OUT std_logic;
	output_7_seg_4_E : OUT std_logic;
	output_7_seg_4_F : OUT std_logic;
	output_7_seg_4_G : OUT std_logic;
	output_7_seg_3_A : OUT std_logic;
	output_7_seg_3_B : OUT std_logic;
	output_7_seg_3_C : OUT std_logic;
	output_7_seg_3_D : OUT std_logic;
	output_7_seg_3_E : OUT std_logic;
	output_7_seg_3_F : OUT std_logic;
	output_7_seg_2_A : OUT std_logic;
	output_7_seg_2_B : OUT std_logic;
	output_7_seg_2_C : OUT std_logic;
	output_7_seg_2_D : OUT std_logic;
	output_7_seg_2_E : OUT std_logic;
	output_7_seg_2_F : OUT std_logic;
	output_7_seg_2_G : OUT std_logic;
	output_7_seg_1_A : OUT std_logic;
	output_7_seg_1_B : OUT std_logic;
	output_7_seg_1_C : OUT std_logic;
	output_7_seg_1_D : OUT std_logic;
	output_7_seg_1_E : OUT std_logic;
	output_7_seg_1_F : OUT std_logic;
	output_7_seg_1_G : OUT std_logic;
	output_7_seg_3_G : OUT std_logic;
	Out60 : OUT std_logic
	);
END Huerta_Automatizada;

-- Design Ports Information
-- output_led_0	=>  Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_led_1	=>  Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_led_2	=>  Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_4_A	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_4_B	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_4_C	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_4_D	=>  Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_4_E	=>  Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_4_F	=>  Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_4_G	=>  Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_3_A	=>  Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_3_B	=>  Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_3_C	=>  Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_3_D	=>  Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_3_E	=>  Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_3_F	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_2_A	=>  Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_2_B	=>  Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_2_C	=>  Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_2_D	=>  Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_2_E	=>  Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_2_F	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_2_G	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_1_A	=>  Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_1_B	=>  Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_1_C	=>  Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_1_D	=>  Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_1_E	=>  Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_1_F	=>  Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_1_G	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- output_7_seg_3_G	=>  Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- Out60	=>  Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- gnd	=>  Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clk	=>  Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enter_planta_2	=>  Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw9	=>  Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw7	=>  Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw8	=>  Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw0	=>  Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw1	=>  Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw2	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw4	=>  Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw3	=>  Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw5	=>  Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- sw6	=>  Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enter_planta_1	=>  Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- enter_planta_3	=>  Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- vcc	=>  Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Huerta_Automatizada IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_output_led_0 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL \ww_gnd\ : std_logic;
SIGNAL \ww_vcc\ : std_logic;
SIGNAL ww_enter_planta_2 : std_logic;
SIGNAL ww_sw9 : std_logic;
SIGNAL ww_sw1 : std_logic;
SIGNAL ww_sw0 : std_logic;
SIGNAL ww_sw8 : std_logic;
SIGNAL ww_sw7 : std_logic;
SIGNAL ww_sw6 : std_logic;
SIGNAL ww_sw5 : std_logic;
SIGNAL ww_sw4 : std_logic;
SIGNAL ww_sw3 : std_logic;
SIGNAL ww_sw2 : std_logic;
SIGNAL ww_enter_planta_1 : std_logic;
SIGNAL ww_enter_planta_3 : std_logic;
SIGNAL ww_output_led_1 : std_logic;
SIGNAL ww_output_led_2 : std_logic;
SIGNAL ww_output_7_seg_4_A : std_logic;
SIGNAL ww_output_7_seg_4_B : std_logic;
SIGNAL ww_output_7_seg_4_C : std_logic;
SIGNAL ww_output_7_seg_4_D : std_logic;
SIGNAL ww_output_7_seg_4_E : std_logic;
SIGNAL ww_output_7_seg_4_F : std_logic;
SIGNAL ww_output_7_seg_4_G : std_logic;
SIGNAL ww_output_7_seg_3_A : std_logic;
SIGNAL ww_output_7_seg_3_B : std_logic;
SIGNAL ww_output_7_seg_3_C : std_logic;
SIGNAL ww_output_7_seg_3_D : std_logic;
SIGNAL ww_output_7_seg_3_E : std_logic;
SIGNAL ww_output_7_seg_3_F : std_logic;
SIGNAL ww_output_7_seg_2_A : std_logic;
SIGNAL ww_output_7_seg_2_B : std_logic;
SIGNAL ww_output_7_seg_2_C : std_logic;
SIGNAL ww_output_7_seg_2_D : std_logic;
SIGNAL ww_output_7_seg_2_E : std_logic;
SIGNAL ww_output_7_seg_2_F : std_logic;
SIGNAL ww_output_7_seg_2_G : std_logic;
SIGNAL ww_output_7_seg_1_A : std_logic;
SIGNAL ww_output_7_seg_1_B : std_logic;
SIGNAL ww_output_7_seg_1_C : std_logic;
SIGNAL ww_output_7_seg_1_D : std_logic;
SIGNAL ww_output_7_seg_1_E : std_logic;
SIGNAL ww_output_7_seg_1_F : std_logic;
SIGNAL ww_output_7_seg_1_G : std_logic;
SIGNAL ww_output_7_seg_3_G : std_logic;
SIGNAL ww_Out60 : std_logic;
SIGNAL \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ : std_logic_vector(2 DOWNTO 0);
SIGNAL \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst20|inst6~2_combout\ : std_logic;
SIGNAL \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\ : std_logic;
SIGNAL \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst41|outP~0_combout\ : std_logic;
SIGNAL \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst06|outK~0_combout\ : std_logic;
SIGNAL \inst11~combout\ : std_logic;
SIGNAL \inst12~combout\ : std_logic;
SIGNAL \inst45|inst19|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst000~combout\ : std_logic;
SIGNAL \inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \instx|fstate.data~regout\ : std_logic;
SIGNAL \inst0002|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \instx|reg_fstate.data~0_combout\ : std_logic;
SIGNAL \inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \enter_planta_2~combout\ : std_logic;
SIGNAL \sw9~combout\ : std_logic;
SIGNAL \enter_planta_1~combout\ : std_logic;
SIGNAL \enter_planta_3~combout\ : std_logic;
SIGNAL \clk~combout\ : std_logic;
SIGNAL \sw0~combout\ : std_logic;
SIGNAL \instx|Selector3~0_combout\ : std_logic;
SIGNAL \inst1|inst1~feeder_combout\ : std_logic;
SIGNAL \inst1|inst1~regout\ : std_logic;
SIGNAL \inst1|inst7~combout\ : std_logic;
SIGNAL \vcc~combout\ : std_logic;
SIGNAL \vcc~_wirecell_combout\ : std_logic;
SIGNAL \inst1|inst2~regout\ : std_logic;
SIGNAL \inst1|inst~0_combout\ : std_logic;
SIGNAL \inst1|inst~regout\ : std_logic;
SIGNAL \sw1~combout\ : std_logic;
SIGNAL \sw2~combout\ : std_logic;
SIGNAL \sw3~combout\ : std_logic;
SIGNAL \sw4~combout\ : std_logic;
SIGNAL \sw5~combout\ : std_logic;
SIGNAL \sw6~combout\ : std_logic;
SIGNAL \sw7~combout\ : std_logic;
SIGNAL \sw8~combout\ : std_logic;
SIGNAL \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \gnd~combout\ : std_logic;
SIGNAL \instx|reg_fstate.valHum~0_combout\ : std_logic;
SIGNAL \instx|fstate.valHum~regout\ : std_logic;
SIGNAL \instx|outHum~0_combout\ : std_logic;
SIGNAL \inst|inst7~combout\ : std_logic;
SIGNAL \inst|inst2~regout\ : std_logic;
SIGNAL \inst|inst~0_combout\ : std_logic;
SIGNAL \inst|inst~regout\ : std_logic;
SIGNAL \inst41|Selector3~0_combout\ : std_logic;
SIGNAL \inst|inst1~feeder_combout\ : std_logic;
SIGNAL \inst|inst1~regout\ : std_logic;
SIGNAL \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\ : std_logic;
SIGNAL \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst41|reg_fstate.valHum~0_combout\ : std_logic;
SIGNAL \inst41|fstate.valHum~regout\ : std_logic;
SIGNAL \inst41|outHum~0_combout\ : std_logic;
SIGNAL \inst06|Selector3~0_combout\ : std_logic;
SIGNAL \inst2|inst1~feeder_combout\ : std_logic;
SIGNAL \inst2|inst1~regout\ : std_logic;
SIGNAL \inst2|inst7~combout\ : std_logic;
SIGNAL \inst2|inst2~regout\ : std_logic;
SIGNAL \inst2|inst~0_combout\ : std_logic;
SIGNAL \inst2|inst~regout\ : std_logic;
SIGNAL \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst06|Selector3~1_combout\ : std_logic;
SIGNAL \inst06|Selector3~2_combout\ : std_logic;
SIGNAL \inst06|fstate.valK~regout\ : std_logic;
SIGNAL \inst06|Selector4~0_combout\ : std_logic;
SIGNAL \inst06|Selector4~1_combout\ : std_logic;
SIGNAL \inst06|fstate.valTemp~regout\ : std_logic;
SIGNAL \inst06|outTemp~0_combout\ : std_logic;
SIGNAL \inst06|reg_fstate.valHum~0_combout\ : std_logic;
SIGNAL \inst06|fstate.valHum~regout\ : std_logic;
SIGNAL \inst06|outHum~0_combout\ : std_logic;
SIGNAL \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst45|inst24|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst41|Selector1~1_combout\ : std_logic;
SIGNAL \inst41|reg_fstate.data~0_combout\ : std_logic;
SIGNAL \inst41|fstate.data~regout\ : std_logic;
SIGNAL \inst41|Selector1~0_combout\ : std_logic;
SIGNAL \inst41|Selector1~2_combout\ : std_logic;
SIGNAL \inst41|fstate.valN~regout\ : std_logic;
SIGNAL \inst41|Selector2~0_combout\ : std_logic;
SIGNAL \inst41|Selector2~1_combout\ : std_logic;
SIGNAL \inst41|fstate.valP~regout\ : std_logic;
SIGNAL \inst41|Selector3~1_combout\ : std_logic;
SIGNAL \inst41|Selector3~2_combout\ : std_logic;
SIGNAL \inst41|fstate.valK~regout\ : std_logic;
SIGNAL \inst41|Selector4~0_combout\ : std_logic;
SIGNAL \inst41|Selector4~1_combout\ : std_logic;
SIGNAL \inst41|fstate.valTemp~regout\ : std_logic;
SIGNAL \inst41|outTemp~0_combout\ : std_logic;
SIGNAL \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\ : std_logic;
SIGNAL \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~4_combout\ : std_logic;
SIGNAL \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~5_combout\ : std_logic;
SIGNAL \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst06|Selector2~0_combout\ : std_logic;
SIGNAL \inst06|Selector2~1_combout\ : std_logic;
SIGNAL \inst06|fstate.valP~regout\ : std_logic;
SIGNAL \inst06|outP~0_combout\ : std_logic;
SIGNAL \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst41|outK~0_combout\ : std_logic;
SIGNAL \inst0101~1_combout\ : std_logic;
SIGNAL \inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \instx|Selector4~0_combout\ : std_logic;
SIGNAL \instx|Selector4~1_combout\ : std_logic;
SIGNAL \instx|fstate.valTemp~regout\ : std_logic;
SIGNAL \instx|outTemp~0_combout\ : std_logic;
SIGNAL \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~feeder_combout\ : std_logic;
SIGNAL \instx|Selector2~0_combout\ : std_logic;
SIGNAL \instx|Selector2~1_combout\ : std_logic;
SIGNAL \instx|fstate.valP~regout\ : std_logic;
SIGNAL \instx|outP~0_combout\ : std_logic;
SIGNAL \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \instx|Selector3~1_combout\ : std_logic;
SIGNAL \instx|Selector3~2_combout\ : std_logic;
SIGNAL \instx|fstate.valK~regout\ : std_logic;
SIGNAL \instx|outK~0_combout\ : std_logic;
SIGNAL \inst0101~0_combout\ : std_logic;
SIGNAL \inst0101~2_combout\ : std_logic;
SIGNAL \inst44~combout\ : std_logic;
SIGNAL \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \inst41|outN~0_combout\ : std_logic;
SIGNAL \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst06|Selector1~1_combout\ : std_logic;
SIGNAL \inst06|reg_fstate.data~0_combout\ : std_logic;
SIGNAL \inst06|fstate.data~regout\ : std_logic;
SIGNAL \inst06|Selector1~0_combout\ : std_logic;
SIGNAL \inst06|Selector1~2_combout\ : std_logic;
SIGNAL \inst06|fstate.valN~regout\ : std_logic;
SIGNAL \inst06|outN~0_combout\ : std_logic;
SIGNAL \inst4~0_combout\ : std_logic;
SIGNAL \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ : std_logic;
SIGNAL \inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ : std_logic;
SIGNAL \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst3~0_combout\ : std_logic;
SIGNAL \inst003|inst3|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst13~0_combout\ : std_logic;
SIGNAL \inst20|inst6~3_combout\ : std_logic;
SIGNAL \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ : std_logic;
SIGNAL \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ : std_logic;
SIGNAL \inst20|inst6~4_combout\ : std_logic;
SIGNAL \inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst15~0_combout\ : std_logic;
SIGNAL \inst16~0_combout\ : std_logic;
SIGNAL \inst20|inst57~0_combout\ : std_logic;
SIGNAL \inst20|inst14~0_combout\ : std_logic;
SIGNAL \inst20|inst57~1_combout\ : std_logic;
SIGNAL \inst20|inst38~0_combout\ : std_logic;
SIGNAL \inst20|inst57~2_combout\ : std_logic;
SIGNAL \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \instx|Selector1~0_combout\ : std_logic;
SIGNAL \instx|Selector1~1_combout\ : std_logic;
SIGNAL \instx|Selector1~2_combout\ : std_logic;
SIGNAL \instx|fstate.valN~regout\ : std_logic;
SIGNAL \instx|outN~0_combout\ : std_logic;
SIGNAL \inst52~2_combout\ : std_logic;
SIGNAL \inst52~combout\ : std_logic;
SIGNAL \inst20|inst83~0_combout\ : std_logic;
SIGNAL \inst20|inst93~0_combout\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ : std_logic;
SIGNAL \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ : std_logic;
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ : std_logic;
SIGNAL \inst003|inst7|LPM_COMPARE_component|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst42~0_combout\ : std_logic;
SIGNAL \inst42~1_combout\ : std_logic;
SIGNAL \inst38|50~4_combout\ : std_logic;
SIGNAL \inst38|50~5_combout\ : std_logic;
SIGNAL \inst38|51~2_combout\ : std_logic;
SIGNAL \inst38|51~combout\ : std_logic;
SIGNAL \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~4_combout\ : std_logic;
SIGNAL \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~5_combout\ : std_logic;
SIGNAL \inst38|37~2_combout\ : std_logic;
SIGNAL \inst38|37~3_combout\ : std_logic;
SIGNAL \inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ : std_logic;
SIGNAL \inst22|34~6_combout\ : std_logic;
SIGNAL \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ : std_logic;
SIGNAL \inst22|34~combout\ : std_logic;
SIGNAL \inst22|35~9_combout\ : std_logic;
SIGNAL \inst22|35~8_combout\ : std_logic;
SIGNAL \inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ : std_logic;
SIGNAL \inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\ : std_logic;
SIGNAL \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ : std_logic;
SIGNAL \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\ : std_logic;
SIGNAL \inst22|50~0_combout\ : std_logic;
SIGNAL \inst22|36~0_combout\ : std_logic;
SIGNAL \inst22|32~8_combout\ : std_logic;
SIGNAL \inst22|32~combout\ : std_logic;
SIGNAL \inst22|47~0_combout\ : std_logic;
SIGNAL \inst22|37~0_combout\ : std_logic;
SIGNAL \inst22|33~combout\ : std_logic;
SIGNAL \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_2~0_combout\ : std_logic;
SIGNAL \inst27|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ : std_logic;
SIGNAL \inst27|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ : std_logic;
SIGNAL \inst0002|inst|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst7|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst9|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst12|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst15|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst19|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst22|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst24|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst26|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst7|sram|ram_block|auto_generated|q_a\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst3|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst4|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst6|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst7|LPM_COMPARE_component|auto_generated|alb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst0|sram|ram_block|auto_generated|q_a\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe\ : std_logic_vector(0 DOWNTO 0);
SIGNAL \inst6|sram|ram_block|auto_generated|q_a\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \inst21|LPM_COUNTER_component|auto_generated|safe_q\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \ALT_INV_gnd~combout\ : std_logic;
SIGNAL \inst38|ALT_INV_50~5_combout\ : std_logic;
SIGNAL \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_op_3~5_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_32~combout\ : std_logic;
SIGNAL \inst38|ALT_INV_37~3_combout\ : std_logic;
SIGNAL \inst38|ALT_INV_51~combout\ : std_logic;
SIGNAL \inst22|ALT_INV_35~8_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_33~combout\ : std_logic;
SIGNAL \inst22|ALT_INV_37~0_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_36~0_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_50~0_combout\ : std_logic;
SIGNAL \inst22|ALT_INV_34~combout\ : std_logic;
SIGNAL \inst2|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst|ALT_INV_inst1~regout\ : std_logic;
SIGNAL \inst1|ALT_INV_inst1~regout\ : std_logic;

BEGIN

output_led_0 <= ww_output_led_0;
ww_clk <= clk;
\ww_gnd\ <= \gnd\;
\ww_vcc\ <= \vcc\;
ww_enter_planta_2 <= enter_planta_2;
ww_sw9 <= sw9;
ww_sw1 <= sw1;
ww_sw0 <= sw0;
ww_sw8 <= sw8;
ww_sw7 <= sw7;
ww_sw6 <= sw6;
ww_sw5 <= sw5;
ww_sw4 <= sw4;
ww_sw3 <= sw3;
ww_sw2 <= sw2;
ww_enter_planta_1 <= enter_planta_1;
ww_enter_planta_3 <= enter_planta_3;
output_led_1 <= ww_output_led_1;
output_led_2 <= ww_output_led_2;
output_7_seg_4_A <= ww_output_7_seg_4_A;
output_7_seg_4_B <= ww_output_7_seg_4_B;
output_7_seg_4_C <= ww_output_7_seg_4_C;
output_7_seg_4_D <= ww_output_7_seg_4_D;
output_7_seg_4_E <= ww_output_7_seg_4_E;
output_7_seg_4_F <= ww_output_7_seg_4_F;
output_7_seg_4_G <= ww_output_7_seg_4_G;
output_7_seg_3_A <= ww_output_7_seg_3_A;
output_7_seg_3_B <= ww_output_7_seg_3_B;
output_7_seg_3_C <= ww_output_7_seg_3_C;
output_7_seg_3_D <= ww_output_7_seg_3_D;
output_7_seg_3_E <= ww_output_7_seg_3_E;
output_7_seg_3_F <= ww_output_7_seg_3_F;
output_7_seg_2_A <= ww_output_7_seg_2_A;
output_7_seg_2_B <= ww_output_7_seg_2_B;
output_7_seg_2_C <= ww_output_7_seg_2_C;
output_7_seg_2_D <= ww_output_7_seg_2_D;
output_7_seg_2_E <= ww_output_7_seg_2_E;
output_7_seg_2_F <= ww_output_7_seg_2_F;
output_7_seg_2_G <= ww_output_7_seg_2_G;
output_7_seg_1_A <= ww_output_7_seg_1_A;
output_7_seg_1_B <= ww_output_7_seg_1_B;
output_7_seg_1_C <= ww_output_7_seg_1_C;
output_7_seg_1_D <= ww_output_7_seg_1_D;
output_7_seg_1_E <= ww_output_7_seg_1_E;
output_7_seg_1_F <= ww_output_7_seg_1_F;
output_7_seg_1_G <= ww_output_7_seg_1_G;
output_7_seg_3_G <= ww_output_7_seg_3_G;
Out60 <= ww_Out60;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\sw8~combout\ & \sw7~combout\ & \sw6~combout\ & \sw5~combout\ & \sw4~combout\ & \sw3~combout\ & \sw2~combout\ & \sw1~combout\ & \sw0~combout\);

\inst6|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst1|inst2~regout\ & \inst1|inst1~regout\ & \inst1|inst~regout\);

\inst6|sram|ram_block|auto_generated|q_a\(0) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst6|sram|ram_block|auto_generated|q_a\(1) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst6|sram|ram_block|auto_generated|q_a\(2) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst6|sram|ram_block|auto_generated|q_a\(3) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst6|sram|ram_block|auto_generated|q_a\(4) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst6|sram|ram_block|auto_generated|q_a\(5) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst6|sram|ram_block|auto_generated|q_a\(6) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst6|sram|ram_block|auto_generated|q_a\(7) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst6|sram|ram_block|auto_generated|q_a\(8) <= \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);

\inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\sw8~combout\ & \sw7~combout\ & \sw6~combout\ & \sw5~combout\ & \sw4~combout\ & \sw3~combout\ & \sw2~combout\ & \sw1~combout\ & \sw0~combout\);

\inst7|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst|inst2~regout\ & \inst|inst1~regout\ & \inst|inst~regout\);

\inst7|sram|ram_block|auto_generated|q_a\(0) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst7|sram|ram_block|auto_generated|q_a\(1) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst7|sram|ram_block|auto_generated|q_a\(2) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst7|sram|ram_block|auto_generated|q_a\(3) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst7|sram|ram_block|auto_generated|q_a\(4) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst7|sram|ram_block|auto_generated|q_a\(5) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst7|sram|ram_block|auto_generated|q_a\(6) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst7|sram|ram_block|auto_generated|q_a\(7) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst7|sram|ram_block|auto_generated|q_a\(8) <= \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);

\inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\ <= (\sw8~combout\ & \sw7~combout\ & \sw6~combout\ & \sw5~combout\ & \sw4~combout\ & \sw3~combout\ & \sw2~combout\ & \sw1~combout\ & \sw0~combout\);

\inst0|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\ <= (\inst2|inst2~regout\ & \inst2|inst1~regout\ & \inst2|inst~regout\);

\inst0|sram|ram_block|auto_generated|q_a\(0) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(0);
\inst0|sram|ram_block|auto_generated|q_a\(1) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(1);
\inst0|sram|ram_block|auto_generated|q_a\(2) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(2);
\inst0|sram|ram_block|auto_generated|q_a\(3) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(3);
\inst0|sram|ram_block|auto_generated|q_a\(4) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(4);
\inst0|sram|ram_block|auto_generated|q_a\(5) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(5);
\inst0|sram|ram_block|auto_generated|q_a\(6) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(6);
\inst0|sram|ram_block|auto_generated|q_a\(7) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(7);
\inst0|sram|ram_block|auto_generated|q_a\(8) <= \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\(8);
\ALT_INV_gnd~combout\ <= NOT \gnd~combout\;
\inst38|ALT_INV_50~5_combout\ <= NOT \inst38|50~5_combout\;
\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_op_3~5_combout\ <= NOT \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~5_combout\;
\inst22|ALT_INV_32~combout\ <= NOT \inst22|32~combout\;
\inst38|ALT_INV_37~3_combout\ <= NOT \inst38|37~3_combout\;
\inst38|ALT_INV_51~combout\ <= NOT \inst38|51~combout\;
\inst22|ALT_INV_35~8_combout\ <= NOT \inst22|35~8_combout\;
\inst22|ALT_INV_33~combout\ <= NOT \inst22|33~combout\;
\inst22|ALT_INV_37~0_combout\ <= NOT \inst22|37~0_combout\;
\inst22|ALT_INV_36~0_combout\ <= NOT \inst22|36~0_combout\;
\inst22|ALT_INV_50~0_combout\ <= NOT \inst22|50~0_combout\;
\inst22|ALT_INV_34~combout\ <= NOT \inst22|34~combout\;
\inst2|ALT_INV_inst1~regout\ <= NOT \inst2|inst1~regout\;
\inst|ALT_INV_inst1~regout\ <= NOT \inst|inst1~regout\;
\inst1|ALT_INV_inst1~regout\ <= NOT \inst1|inst1~regout\;

-- Location: LCFF_X44_Y9_N13
\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\,
	ena => \inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X40_Y10_N31
\inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	ena => \inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X44_Y9_N19
\inst45|inst19|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	ena => \inst41|outP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst19|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCFF_X42_Y11_N21
\inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	ena => \inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X38_Y10_N15
\inst003|inst4|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	ena => \inst06|outK~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst4|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X39_Y10_N8
\inst20|inst6~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst6~2_combout\ = (!\inst003|inst4|LPM_COMPARE_component|auto_generated|alb_dffe\(0) & (!\inst45|inst22|LPM_COMPARE_component|auto_generated|alb_dffe\(0) & (!\inst0002|inst9|LPM_COMPARE_component|auto_generated|alb_dffe\(0) & !\gnd~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst003|inst4|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datab => \inst45|inst22|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datac => \inst0002|inst9|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datad => \gnd~combout\,
	combout => \inst20|inst6~2_combout\);

-- Location: LCCOMB_X44_Y9_N16
\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(3) & (((!\inst7|sram|ram_block|auto_generated|q_a\(0) & !\inst7|sram|ram_block|auto_generated|q_a\(1))) # 
-- (!\inst7|sram|ram_block|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(0),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(2),
	combout => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCCOMB_X44_Y9_N14
\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(6) & \inst7|sram|ram_block|auto_generated|q_a\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X44_Y9_N12
\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\ = ((\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ & ((\inst7|sram|ram_block|auto_generated|q_a\(4)) # 
-- (!\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\)))) # (!\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	datac => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	datad => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\);

-- Location: LCFF_X44_Y9_N21
\inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst41|outP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X40_Y10_N28
\inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(4) & (!\inst0|sram|ram_block|auto_generated|q_a\(5) & ((\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\) 
-- # (!\inst0|sram|ram_block|auto_generated|q_a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(5),
	datac => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\,
	datad => \inst0|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X40_Y10_N30
\inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = (\inst0|sram|ram_block|auto_generated|q_a\(8) & ((\inst0|sram|ram_block|auto_generated|q_a\(7)) # ((\inst0|sram|ram_block|auto_generated|q_a\(6) & 
-- !\inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCFF_X38_Y10_N25
\inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst06|outK~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X42_Y11_N0
\inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(0) & (!\inst6|sram|ram_block|auto_generated|q_a\(2) & (!\inst6|sram|ram_block|auto_generated|q_a\(5) & 
-- !\inst6|sram|ram_block|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(0),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X44_Y9_N18
\inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (\inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & (((\inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~0_combout\) # 
-- (!\inst7|sram|ram_block|auto_generated|q_a\(5))) # (!\inst7|sram|ram_block|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datac => \inst7|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X49_Y10_N24
\inst41|outP~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|outP~0_combout\ = (!\gnd~combout\ & \inst41|fstate.valP~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gnd~combout\,
	datad => \inst41|fstate.valP~regout\,
	combout => \inst41|outP~0_combout\);

-- Location: LCCOMB_X42_Y11_N28
\inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (\inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~0_combout\ & (((!\inst6|sram|ram_block|auto_generated|q_a\(2) & 
-- \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)) # (!\inst6|sram|ram_block|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(3),
	datac => \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datad => \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X42_Y11_N20
\inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = (\inst6|sram|ram_block|auto_generated|q_a\(8)) # ((\inst6|sram|ram_block|auto_generated|q_a\(6) & (\inst6|sram|ram_block|auto_generated|q_a\(7) & 
-- !\inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCFF_X40_Y11_N7
\inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \instx|outN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X38_Y10_N22
\inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = ((!\inst0|sram|ram_block|auto_generated|q_a\(4) & ((!\inst0|sram|ram_block|auto_generated|q_a\(2)) # (!\inst0|sram|ram_block|auto_generated|q_a\(3))))) # 
-- (!\inst0|sram|ram_block|auto_generated|q_a\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(5),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(2),
	combout => \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X38_Y10_N14
\inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = ((!\inst0|sram|ram_block|auto_generated|q_a\(6) & (!\inst0|sram|ram_block|auto_generated|q_a\(7) & \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~0_combout\))) # 
-- (!\inst0|sram|ram_block|auto_generated|q_a\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X48_Y8_N8
\inst06|outK~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|outK~0_combout\ = (!\gnd~combout\ & \inst06|fstate.valK~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gnd~combout\,
	datad => \inst06|fstate.valK~regout\,
	combout => \inst06|outK~0_combout\);

-- Location: LCCOMB_X42_Y10_N2
inst11 : cycloneii_lcell_comb
-- Equation(s):
-- \inst11~combout\ = (!\sw9~combout\ & \enter_planta_2~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw9~combout\,
	datad => \enter_planta_2~combout\,
	combout => \inst11~combout\);

-- Location: LCCOMB_X42_Y10_N16
inst12 : cycloneii_lcell_comb
-- Equation(s):
-- \inst12~combout\ = (!\sw9~combout\ & \enter_planta_1~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw9~combout\,
	datac => \enter_planta_1~combout\,
	combout => \inst12~combout\);

-- Location: LCCOMB_X44_Y9_N24
\inst45|inst19|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst19|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(2) & (\inst7|sram|ram_block|auto_generated|q_a\(5) & \inst7|sram|ram_block|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst45|inst19|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X44_Y9_N20
\inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~1_combout\ & ((!\inst45|inst19|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\) # 
-- (!\inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst45|inst19|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datad => \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	combout => \inst45|inst19|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X42_Y10_N14
inst000 : cycloneii_lcell_comb
-- Equation(s):
-- \inst000~combout\ = (!\sw9~combout\ & \enter_planta_3~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \sw9~combout\,
	datad => \enter_planta_3~combout\,
	combout => \inst000~combout\);

-- Location: LCCOMB_X38_Y10_N10
\inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(1) & (!\inst0|sram|ram_block|auto_generated|q_a\(0) & (\inst0|sram|ram_block|auto_generated|q_a\(3) & 
-- \inst0|sram|ram_block|auto_generated|q_a\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(1),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(0),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(2),
	combout => \inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X38_Y10_N4
\inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(7) & (!\inst0|sram|ram_block|auto_generated|q_a\(6) & (!\inst0|sram|ram_block|auto_generated|q_a\(4) & 
-- \inst0|sram|ram_block|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X38_Y10_N24
\inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~1_combout\ & ((!\inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\) # 
-- (!\inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst003|inst4|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	datad => \inst003|inst4|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst003|inst4|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCFF_X43_Y10_N11
\instx|fstate.data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \instx|reg_fstate.data~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instx|fstate.data~regout\);

-- Location: LCCOMB_X40_Y11_N14
\inst0002|inst|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(4) & (!\inst6|sram|ram_block|auto_generated|q_a\(6) & (\inst6|sram|ram_block|auto_generated|q_a\(7) & 
-- \inst6|sram|ram_block|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst0002|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X42_Y9_N20
\inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(1) & (\inst7|sram|ram_block|auto_generated|q_a\(2) & !\inst7|sram|ram_block|auto_generated|q_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X43_Y10_N10
\instx|reg_fstate.data~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|reg_fstate.data~0_combout\ = (!\instx|fstate.valHum~regout\ & (!\gnd~combout\ & ((\instx|fstate.data~regout\) # (\instx|Selector1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instx|fstate.valHum~regout\,
	datab => \gnd~combout\,
	datac => \instx|fstate.data~regout\,
	datad => \instx|Selector1~1_combout\,
	combout => \instx|reg_fstate.data~0_combout\);

-- Location: LCCOMB_X40_Y11_N6
\inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = (!\inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\ & ((\inst6|sram|ram_block|auto_generated|q_a\(8)) # 
-- ((!\inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\) # (!\inst0002|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\,
	datac => \inst0002|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datad => \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst0002|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: PIN_R21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enter_planta_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_enter_planta_2,
	combout => \enter_planta_2~combout\);

-- Location: PIN_L2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw9~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw9,
	combout => \sw9~combout\);

-- Location: PIN_R22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enter_planta_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_enter_planta_1,
	combout => \enter_planta_1~combout\);

-- Location: PIN_T22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\enter_planta_3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_enter_planta_3,
	combout => \enter_planta_3~combout\);

-- Location: PIN_T21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clk~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clk,
	combout => \clk~combout\);

-- Location: PIN_L22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw0,
	combout => \sw0~combout\);

-- Location: LCCOMB_X42_Y10_N12
\instx|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector3~0_combout\ = (!\inst1|inst~regout\ & !\inst1|inst2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|inst~regout\,
	datad => \inst1|inst2~regout\,
	combout => \instx|Selector3~0_combout\);

-- Location: LCCOMB_X42_Y10_N24
\inst1|inst1~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst1~feeder_combout\ = \instx|Selector3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instx|Selector3~0_combout\,
	combout => \inst1|inst1~feeder_combout\);

-- Location: LCFF_X42_Y10_N25
\inst1|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_2~combout\,
	datain => \inst1|inst1~feeder_combout\,
	sdata => \inst1|inst~regout\,
	sload => \inst1|ALT_INV_inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst1~regout\);

-- Location: LCCOMB_X44_Y10_N0
\inst1|inst7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst7~combout\ = (\inst1|inst~regout\ & \inst1|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datad => \inst1|inst1~regout\,
	combout => \inst1|inst7~combout\);

-- Location: PIN_P17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\vcc~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => \ww_vcc\,
	combout => \vcc~combout\);

-- Location: LCCOMB_X47_Y10_N26
\vcc~_wirecell\ : cycloneii_lcell_comb
-- Equation(s):
-- \vcc~_wirecell_combout\ = !\vcc~combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \vcc~combout\,
	combout => \vcc~_wirecell_combout\);

-- Location: LCFF_X44_Y10_N1
\inst1|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_2~combout\,
	datain => \inst1|inst7~combout\,
	sdata => \vcc~_wirecell_combout\,
	sload => \inst1|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst2~regout\);

-- Location: LCCOMB_X43_Y10_N0
\inst1|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst1|inst~0_combout\ = (\inst1|inst~regout\ & (!\vcc~combout\)) # (!\inst1|inst~regout\ & ((!\inst1|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001101010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vcc~combout\,
	datab => \inst1|inst2~regout\,
	datac => \inst1|inst~regout\,
	combout => \inst1|inst~0_combout\);

-- Location: LCFF_X43_Y10_N1
\inst1|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_2~combout\,
	datain => \inst1|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst1|inst~regout\);

-- Location: PIN_L21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw1,
	combout => \sw1~combout\);

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw2,
	combout => \sw2~combout\);

-- Location: PIN_V12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw3~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw3,
	combout => \sw3~combout\);

-- Location: PIN_W12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw4~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw4,
	combout => \sw4~combout\);

-- Location: PIN_U12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw5~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw5,
	combout => \sw5~combout\);

-- Location: PIN_U11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw6~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw6,
	combout => \sw6~combout\);

-- Location: PIN_M2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw7~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw7,
	combout => \sw7~combout\);

-- Location: PIN_M1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\sw8~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_sw8,
	combout => \sw8~combout\);

-- Location: M4K_X41_Y11
\inst6|sram|ram_block|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "lpm_ram_dq:inst6|altram:sram|altsyncram:ram_block|altsyncram_fh71:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 3,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 7,
	port_a_logical_ram_depth => 8,
	port_a_logical_ram_width => 9,
	port_a_write_enable_clear => "none",
	port_b_address_width => 3,
	port_b_data_width => 9,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \inst11~combout\,
	clk0 => \clk~combout\,
	portadatain => \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst6|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X42_Y11_N30
\inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(1) & (!\inst6|sram|ram_block|auto_generated|q_a\(7) & (\inst6|sram|ram_block|auto_generated|q_a\(4) & 
-- \inst6|sram|ram_block|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(1),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(6),
	combout => \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X42_Y11_N14
\inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(4) & !\inst6|sram|ram_block|auto_generated|q_a\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X43_Y11_N22
\inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(8) & (!\inst6|sram|ram_block|auto_generated|q_a\(7) & ((\inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~0_combout\) # 
-- (!\inst6|sram|ram_block|auto_generated|q_a\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(8),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X43_Y11_N0
\inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = (!\inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~1_combout\ & (((\inst6|sram|ram_block|auto_generated|q_a\(8)) # 
-- (!\inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)) # (!\inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datab => \inst6|sram|ram_block|auto_generated|q_a\(8),
	datac => \inst0002|inst16|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datad => \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	combout => \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X44_Y11_N2
\inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(4) & (((!\inst6|sram|ram_block|auto_generated|q_a\(2)) # (!\inst6|sram|ram_block|auto_generated|q_a\(3))) # 
-- (!\inst6|sram|ram_block|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(2),
	combout => \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X44_Y11_N4
\inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = ((\inst6|sram|ram_block|auto_generated|q_a\(5) & !\inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\)) # 
-- (!\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datac => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: PIN_H3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\gnd~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => \ww_gnd\,
	combout => \gnd~combout\);

-- Location: LCCOMB_X43_Y10_N16
\instx|reg_fstate.valHum~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|reg_fstate.valHum~0_combout\ = (\instx|outTemp~0_combout\ & (\inst1|inst2~regout\ & (!\inst1|inst~regout\ & !\inst1|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instx|outTemp~0_combout\,
	datab => \inst1|inst2~regout\,
	datac => \inst1|inst~regout\,
	datad => \inst1|inst1~regout\,
	combout => \instx|reg_fstate.valHum~0_combout\);

-- Location: LCFF_X43_Y10_N17
\instx|fstate.valHum\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \instx|reg_fstate.valHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instx|fstate.valHum~regout\);

-- Location: LCCOMB_X44_Y10_N30
\instx|outHum~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|outHum~0_combout\ = (!\gnd~combout\ & \instx|fstate.valHum~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gnd~combout\,
	datad => \instx|fstate.valHum~regout\,
	combout => \instx|outHum~0_combout\);

-- Location: LCFF_X44_Y11_N5
\inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	ena => \instx|outHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X43_Y11_N1
\inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \inst0002|inst15|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X47_Y10_N20
\inst|inst7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst7~combout\ = (\inst|inst1~regout\ & \inst|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datad => \inst|inst~regout\,
	combout => \inst|inst7~combout\);

-- Location: LCFF_X47_Y10_N21
\inst|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_1~combout\,
	datain => \inst|inst7~combout\,
	sdata => \vcc~_wirecell_combout\,
	sload => \inst|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst2~regout\);

-- Location: LCCOMB_X48_Y10_N18
\inst|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst~0_combout\ = (\inst|inst~regout\ & (!\vcc~combout\)) # (!\inst|inst~regout\ & ((!\inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \vcc~combout\,
	datac => \inst|inst~regout\,
	datad => \inst|inst2~regout\,
	combout => \inst|inst~0_combout\);

-- Location: LCFF_X48_Y10_N19
\inst|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_1~combout\,
	datain => \inst|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst~regout\);

-- Location: LCCOMB_X48_Y10_N28
\inst41|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector3~0_combout\ = (!\inst|inst2~regout\ & !\inst|inst~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|inst2~regout\,
	datad => \inst|inst~regout\,
	combout => \inst41|Selector3~0_combout\);

-- Location: LCCOMB_X48_Y10_N16
\inst|inst1~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst|inst1~feeder_combout\ = \inst41|Selector3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst41|Selector3~0_combout\,
	combout => \inst|inst1~feeder_combout\);

-- Location: LCFF_X48_Y10_N17
\inst|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_1~combout\,
	datain => \inst|inst1~feeder_combout\,
	sdata => \inst|inst~regout\,
	sload => \inst|ALT_INV_inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|inst1~regout\);

-- Location: M4K_X41_Y9
\inst7|sram|ram_block|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "lpm_ram_dq:inst7|altram:sram|altsyncram:ram_block|altsyncram_fh71:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 3,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 7,
	port_a_logical_ram_depth => 8,
	port_a_logical_ram_width => 9,
	port_a_write_enable_clear => "none",
	port_b_address_width => 3,
	port_b_data_width => 9,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \inst12~combout\,
	clk0 => \clk~combout\,
	portadatain => \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst7|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X40_Y9_N4
\inst45|inst|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(0) & (!\inst7|sram|ram_block|auto_generated|q_a\(3) & (!\inst7|sram|ram_block|auto_generated|q_a\(2) & 
-- !\inst7|sram|ram_block|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(0),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(3),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X40_Y9_N26
\inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = ((!\inst7|sram|ram_block|auto_generated|q_a\(5) & ((\inst45|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\) # (!\inst7|sram|ram_block|auto_generated|q_a\(4))))) # 
-- (!\inst7|sram|ram_block|auto_generated|q_a\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datad => \inst7|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X40_Y9_N8
\inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(7)) # ((\inst7|sram|ram_block|auto_generated|q_a\(8)) # (!\inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	combout => \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\);

-- Location: LCCOMB_X42_Y9_N28
\inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(8) & (!\inst7|sram|ram_block|auto_generated|q_a\(4) & (!\inst7|sram|ram_block|auto_generated|q_a\(5) & 
-- !\inst7|sram|ram_block|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(7),
	combout => \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X42_Y9_N8
\inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(4) & (!\inst7|sram|ram_block|auto_generated|q_a\(5) & ((!\inst7|sram|ram_block|auto_generated|q_a\(2)) # 
-- (!\inst7|sram|ram_block|auto_generated|q_a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(1),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X42_Y9_N0
\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(8) & !\inst7|sram|ram_block|auto_generated|q_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(7),
	combout => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X42_Y9_N14
\inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ & (((!\inst7|sram|ram_block|auto_generated|q_a\(3) & 
-- \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~0_combout\)) # (!\inst7|sram|ram_block|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(3),
	datac => \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datad => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X42_Y9_N26
\inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(0) & (\inst7|sram|ram_block|auto_generated|q_a\(1) & (\inst7|sram|ram_block|auto_generated|q_a\(2) & 
-- !\inst7|sram|ram_block|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(0),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X42_Y9_N24
\inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~1_combout\ & (((!\inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\) # 
-- (!\inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)) # (!\inst7|sram|ram_block|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	datad => \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	combout => \inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X49_Y9_N0
\inst41|reg_fstate.valHum~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|reg_fstate.valHum~0_combout\ = (\inst41|outTemp~0_combout\ & (!\inst|inst1~regout\ & (\inst|inst2~regout\ & !\inst|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst41|outTemp~0_combout\,
	datab => \inst|inst1~regout\,
	datac => \inst|inst2~regout\,
	datad => \inst|inst~regout\,
	combout => \inst41|reg_fstate.valHum~0_combout\);

-- Location: LCFF_X49_Y9_N1
\inst41|fstate.valHum\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst41|reg_fstate.valHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|fstate.valHum~regout\);

-- Location: LCCOMB_X49_Y10_N20
\inst41|outHum~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|outHum~0_combout\ = (!\gnd~combout\ & \inst41|fstate.valHum~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gnd~combout\,
	datad => \inst41|fstate.valHum~regout\,
	combout => \inst41|outHum~0_combout\);

-- Location: LCFF_X42_Y9_N25
\inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst41|outHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X40_Y9_N9
\inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\,
	ena => \inst45|inst26|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X47_Y8_N12
\inst06|Selector3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector3~0_combout\ = (!\inst2|inst~regout\ & !\inst2|inst2~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst2|inst~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst06|Selector3~0_combout\);

-- Location: LCCOMB_X47_Y8_N24
\inst2|inst1~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst1~feeder_combout\ = \inst06|Selector3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst06|Selector3~0_combout\,
	combout => \inst2|inst1~feeder_combout\);

-- Location: LCFF_X47_Y8_N25
\inst2|inst1\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_3~combout\,
	datain => \inst2|inst1~feeder_combout\,
	sdata => \inst2|inst~regout\,
	sload => \inst2|ALT_INV_inst1~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst1~regout\);

-- Location: LCCOMB_X46_Y8_N8
\inst2|inst7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst7~combout\ = (\inst2|inst~regout\ & \inst2|inst1~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst~regout\,
	datad => \inst2|inst1~regout\,
	combout => \inst2|inst7~combout\);

-- Location: LCFF_X46_Y8_N9
\inst2|inst2\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_3~combout\,
	datain => \inst2|inst7~combout\,
	sdata => \vcc~_wirecell_combout\,
	sload => \inst2|inst2~regout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst2~regout\);

-- Location: LCCOMB_X47_Y8_N14
\inst2|inst~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst2|inst~0_combout\ = (\inst2|inst~regout\ & (!\vcc~combout\)) # (!\inst2|inst~regout\ & ((!\inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \vcc~combout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst2|inst~0_combout\);

-- Location: LCFF_X47_Y8_N15
\inst2|inst\ : cycloneii_lcell_ff
PORT MAP (
	clk => \enter_planta_3~combout\,
	datain => \inst2|inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|inst~regout\);

-- Location: M4K_X41_Y10
\inst0|sram|ram_block|auto_generated|ram_block1a0\ : cycloneii_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "lpm_ram_dq:inst0|altram:sram|altsyncram:ram_block|altsyncram_fh71:auto_generated|ALTSYNCRAM",
	operation_mode => "single_port",
	port_a_address_clear => "none",
	port_a_address_width => 3,
	port_a_byte_enable_clear => "none",
	port_a_byte_enable_clock => "none",
	port_a_data_in_clear => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 9,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 7,
	port_a_logical_ram_depth => 8,
	port_a_logical_ram_width => 9,
	port_a_write_enable_clear => "none",
	port_b_address_width => 3,
	port_b_data_width => 9,
	ram_block_type => "M4K",
	safe_write => "err_on_2clk")
-- pragma translate_on
PORT MAP (
	portawe => \inst000~combout\,
	clk0 => \clk~combout\,
	portadatain => \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAIN_bus\,
	portaaddr => \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTAADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portadataout => \inst0|sram|ram_block|auto_generated|ram_block1a0_PORTADATAOUT_bus\);

-- Location: LCCOMB_X40_Y9_N14
\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(7) & !\inst0|sram|ram_block|auto_generated|q_a\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(8),
	combout => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X40_Y10_N22
\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(0) & !\inst0|sram|ram_block|auto_generated|q_a\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(0),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X40_Y10_N16
\inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (\inst0|sram|ram_block|auto_generated|q_a\(4) & ((\inst0|sram|ram_block|auto_generated|q_a\(3)) # ((\inst0|sram|ram_block|auto_generated|q_a\(2)) # 
-- (!\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(3),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	combout => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X39_Y9_N12
\inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = ((\inst0|sram|ram_block|auto_generated|q_a\(6) & ((\inst0|sram|ram_block|auto_generated|q_a\(5)) # 
-- (\inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\)))) # (!\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(5),
	datac => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	datad => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X38_Y10_N0
\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(6) & (!\inst0|sram|ram_block|auto_generated|q_a\(8) & !\inst0|sram|ram_block|auto_generated|q_a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(7),
	combout => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X40_Y11_N24
\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst0|sram|ram_block|auto_generated|q_a\(5) & (\inst0|sram|ram_block|auto_generated|q_a\(4) & (\inst0|sram|ram_block|auto_generated|q_a\(2) & 
-- \inst0|sram|ram_block|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(5),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X39_Y11_N6
\inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = ((\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ & ((\inst0|sram|ram_block|auto_generated|q_a\(0)) # (\inst0|sram|ram_block|auto_generated|q_a\(1))))) # 
-- (!\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(0),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datad => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	combout => \inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X47_Y8_N6
\inst06|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector3~1_combout\ = (\inst06|fstate.valK~regout\ & (((\inst2|inst2~regout\) # (!\inst2|inst~regout\)) # (!\inst2|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1~regout\,
	datab => \inst06|fstate.valK~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst06|Selector3~1_combout\);

-- Location: LCCOMB_X48_Y8_N18
\inst06|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector3~2_combout\ = (\inst06|Selector3~1_combout\) # ((\inst06|fstate.valP~regout\ & (\inst2|inst1~regout\ & \inst06|Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst06|fstate.valP~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst06|Selector3~1_combout\,
	datad => \inst06|Selector3~0_combout\,
	combout => \inst06|Selector3~2_combout\);

-- Location: LCFF_X48_Y8_N19
\inst06|fstate.valK\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst06|Selector3~2_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst06|fstate.valK~regout\);

-- Location: LCCOMB_X47_Y8_N8
\inst06|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector4~0_combout\ = (\inst2|inst1~regout\ & (\inst2|inst~regout\ & !\inst2|inst2~regout\)) # (!\inst2|inst1~regout\ & (!\inst2|inst~regout\ & \inst2|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst06|Selector4~0_combout\);

-- Location: LCCOMB_X48_Y8_N28
\inst06|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector4~1_combout\ = (\inst06|Selector4~0_combout\ & (\inst2|inst~regout\ & ((\inst06|fstate.valK~regout\) # (\inst06|fstate.valTemp~regout\)))) # (!\inst06|Selector4~0_combout\ & (((\inst06|fstate.valTemp~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst~regout\,
	datab => \inst06|fstate.valK~regout\,
	datac => \inst06|fstate.valTemp~regout\,
	datad => \inst06|Selector4~0_combout\,
	combout => \inst06|Selector4~1_combout\);

-- Location: LCFF_X48_Y8_N29
\inst06|fstate.valTemp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst06|Selector4~1_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst06|fstate.valTemp~regout\);

-- Location: LCCOMB_X48_Y8_N0
\inst06|outTemp~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|outTemp~0_combout\ = (!\gnd~combout\ & \inst06|fstate.valTemp~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gnd~combout\,
	datad => \inst06|fstate.valTemp~regout\,
	combout => \inst06|outTemp~0_combout\);

-- Location: LCCOMB_X48_Y8_N26
\inst06|reg_fstate.valHum~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|reg_fstate.valHum~0_combout\ = (!\inst2|inst~regout\ & (!\inst2|inst1~regout\ & (\inst2|inst2~regout\ & \inst06|outTemp~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst~regout\,
	datab => \inst2|inst1~regout\,
	datac => \inst2|inst2~regout\,
	datad => \inst06|outTemp~0_combout\,
	combout => \inst06|reg_fstate.valHum~0_combout\);

-- Location: LCFF_X48_Y8_N27
\inst06|fstate.valHum\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst06|reg_fstate.valHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst06|fstate.valHum~regout\);

-- Location: LCCOMB_X48_Y8_N12
\inst06|outHum~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|outHum~0_combout\ = (!\gnd~combout\ & \inst06|fstate.valHum~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gnd~combout\,
	datad => \inst06|fstate.valHum~regout\,
	combout => \inst06|outHum~0_combout\);

-- Location: LCFF_X39_Y11_N7
\inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \inst06|outHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X39_Y9_N13
\inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst003|inst7|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X42_Y9_N18
\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(8) & (!\inst7|sram|ram_block|auto_generated|q_a\(7) & (!\inst7|sram|ram_block|auto_generated|q_a\(5) & 
-- !\inst7|sram|ram_block|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(6),
	combout => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X43_Y9_N20
\inst45|inst24|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst24|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ & (((!\inst7|sram|ram_block|auto_generated|q_a\(2) & !\inst7|sram|ram_block|auto_generated|q_a\(3))) # 
-- (!\inst7|sram|ram_block|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst45|inst24|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X48_Y10_N8
\inst41|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector1~1_combout\ = (!\inst|inst~regout\ & (!\inst|inst1~regout\ & !\inst|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst~regout\,
	datac => \inst|inst1~regout\,
	datad => \inst|inst2~regout\,
	combout => \inst41|Selector1~1_combout\);

-- Location: LCCOMB_X49_Y10_N2
\inst41|reg_fstate.data~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|reg_fstate.data~0_combout\ = (!\gnd~combout\ & (!\inst41|fstate.valHum~regout\ & ((\inst41|fstate.data~regout\) # (\inst41|Selector1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gnd~combout\,
	datab => \inst41|fstate.valHum~regout\,
	datac => \inst41|fstate.data~regout\,
	datad => \inst41|Selector1~1_combout\,
	combout => \inst41|reg_fstate.data~0_combout\);

-- Location: LCFF_X49_Y10_N3
\inst41|fstate.data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst41|reg_fstate.data~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|fstate.data~regout\);

-- Location: LCCOMB_X48_Y10_N6
\inst41|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector1~0_combout\ = (\inst41|fstate.valN~regout\ & ((\inst|inst1~regout\) # ((\inst|inst2~regout\) # (!\inst|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst41|fstate.valN~regout\,
	datac => \inst|inst~regout\,
	datad => \inst|inst2~regout\,
	combout => \inst41|Selector1~0_combout\);

-- Location: LCCOMB_X49_Y10_N22
\inst41|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector1~2_combout\ = (\inst41|Selector1~0_combout\) # ((!\inst41|fstate.data~regout\ & \inst41|Selector1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst41|fstate.data~regout\,
	datac => \inst41|Selector1~0_combout\,
	datad => \inst41|Selector1~1_combout\,
	combout => \inst41|Selector1~2_combout\);

-- Location: LCFF_X49_Y10_N23
\inst41|fstate.valN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst41|Selector1~2_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|fstate.valN~regout\);

-- Location: LCCOMB_X48_Y10_N26
\inst41|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector2~0_combout\ = (!\inst|inst1~regout\ & (\inst41|fstate.valN~regout\ & (\inst|inst~regout\ & !\inst|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst41|fstate.valN~regout\,
	datac => \inst|inst~regout\,
	datad => \inst|inst2~regout\,
	combout => \inst41|Selector2~0_combout\);

-- Location: LCCOMB_X49_Y10_N0
\inst41|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector2~1_combout\ = (\inst41|Selector2~0_combout\) # ((\inst41|fstate.valP~regout\ & ((!\inst41|Selector3~0_combout\) # (!\inst|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst41|Selector2~0_combout\,
	datac => \inst41|fstate.valP~regout\,
	datad => \inst41|Selector3~0_combout\,
	combout => \inst41|Selector2~1_combout\);

-- Location: LCFF_X49_Y10_N1
\inst41|fstate.valP\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst41|Selector2~1_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|fstate.valP~regout\);

-- Location: LCCOMB_X48_Y10_N30
\inst41|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector3~1_combout\ = (\inst41|fstate.valK~regout\ & (((\inst|inst2~regout\) # (!\inst|inst~regout\)) # (!\inst|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst41|fstate.valK~regout\,
	datac => \inst|inst~regout\,
	datad => \inst|inst2~regout\,
	combout => \inst41|Selector3~1_combout\);

-- Location: LCCOMB_X49_Y10_N30
\inst41|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector3~2_combout\ = (\inst41|Selector3~1_combout\) # ((\inst|inst1~regout\ & (\inst41|fstate.valP~regout\ & \inst41|Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst1~regout\,
	datab => \inst41|fstate.valP~regout\,
	datac => \inst41|Selector3~1_combout\,
	datad => \inst41|Selector3~0_combout\,
	combout => \inst41|Selector3~2_combout\);

-- Location: LCFF_X49_Y10_N31
\inst41|fstate.valK\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst41|Selector3~2_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|fstate.valK~regout\);

-- Location: LCCOMB_X48_Y10_N24
\inst41|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector4~0_combout\ = (\inst|inst~regout\ & (\inst|inst1~regout\ & !\inst|inst2~regout\)) # (!\inst|inst~regout\ & (!\inst|inst1~regout\ & \inst|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst~regout\,
	datac => \inst|inst1~regout\,
	datad => \inst|inst2~regout\,
	combout => \inst41|Selector4~0_combout\);

-- Location: LCCOMB_X49_Y10_N12
\inst41|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|Selector4~1_combout\ = (\inst41|Selector4~0_combout\ & (\inst|inst~regout\ & ((\inst41|fstate.valK~regout\) # (\inst41|fstate.valTemp~regout\)))) # (!\inst41|Selector4~0_combout\ & (((\inst41|fstate.valTemp~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~regout\,
	datab => \inst41|fstate.valK~regout\,
	datac => \inst41|fstate.valTemp~regout\,
	datad => \inst41|Selector4~0_combout\,
	combout => \inst41|Selector4~1_combout\);

-- Location: LCFF_X49_Y10_N13
\inst41|fstate.valTemp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst41|Selector4~1_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst41|fstate.valTemp~regout\);

-- Location: LCCOMB_X49_Y10_N16
\inst41|outTemp~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|outTemp~0_combout\ = (!\gnd~combout\ & \inst41|fstate.valTemp~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gnd~combout\,
	datad => \inst41|fstate.valTemp~regout\,
	combout => \inst41|outTemp~0_combout\);

-- Location: LCFF_X43_Y9_N21
\inst45|inst24|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst24|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	ena => \inst41|outTemp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst24|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X40_Y10_N20
\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(2) & ((!\inst0|sram|ram_block|auto_generated|q_a\(0)) # (!\inst0|sram|ram_block|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst0|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(0),
	combout => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\);

-- Location: LCCOMB_X40_Y10_N26
\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~4_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(5) & (((\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\) # 
-- (!\inst0|sram|ram_block|auto_generated|q_a\(3))) # (!\inst0|sram|ram_block|auto_generated|q_a\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(5),
	datac => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~3_combout\,
	datad => \inst0|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~4_combout\);

-- Location: LCCOMB_X40_Y10_N12
\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~5_combout\ = (\inst0|sram|ram_block|auto_generated|q_a\(8)) # ((\inst0|sram|ram_block|auto_generated|q_a\(7)) # ((\inst0|sram|ram_block|auto_generated|q_a\(6) & 
-- !\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~4_combout\,
	combout => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~5_combout\);

-- Location: LCCOMB_X40_Y10_N6
\inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(4) & (!\inst0|sram|ram_block|auto_generated|q_a\(3) & (!\inst0|sram|ram_block|auto_generated|q_a\(2) & 
-- !\inst0|sram|ram_block|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(3),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X39_Y9_N10
\inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = ((\inst0|sram|ram_block|auto_generated|q_a\(6) & ((\inst0|sram|ram_block|auto_generated|q_a\(1)) # (!\inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)))) # 
-- (!\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	datad => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X47_Y8_N22
\inst06|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector2~0_combout\ = (\inst06|fstate.valN~regout\ & (\inst2|inst~regout\ & (!\inst2|inst1~regout\ & !\inst2|inst2~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst06|fstate.valN~regout\,
	datab => \inst2|inst~regout\,
	datac => \inst2|inst1~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst06|Selector2~0_combout\);

-- Location: LCCOMB_X48_Y8_N24
\inst06|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector2~1_combout\ = (\inst06|Selector2~0_combout\) # ((\inst06|fstate.valP~regout\ & ((!\inst06|Selector3~0_combout\) # (!\inst2|inst1~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1~regout\,
	datab => \inst06|Selector2~0_combout\,
	datac => \inst06|fstate.valP~regout\,
	datad => \inst06|Selector3~0_combout\,
	combout => \inst06|Selector2~1_combout\);

-- Location: LCFF_X48_Y8_N25
\inst06|fstate.valP\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst06|Selector2~1_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst06|fstate.valP~regout\);

-- Location: LCCOMB_X39_Y9_N16
\inst06|outP~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|outP~0_combout\ = (\inst06|fstate.valP~regout\ & !\gnd~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst06|fstate.valP~regout\,
	datac => \gnd~combout\,
	combout => \inst06|outP~0_combout\);

-- Location: LCFF_X39_Y9_N11
\inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst06|outP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X40_Y10_N13
\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~5_combout\,
	ena => \inst003|inst3|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X40_Y9_N2
\inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(0) & (\inst7|sram|ram_block|auto_generated|q_a\(3) & (\inst7|sram|ram_block|auto_generated|q_a\(2) & 
-- \inst7|sram|ram_block|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(0),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(3),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X45_Y9_N12
\inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = ((!\inst7|sram|ram_block|auto_generated|q_a\(5) & ((!\inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\) # 
-- (!\inst7|sram|ram_block|auto_generated|q_a\(4))))) # (!\inst7|sram|ram_block|auto_generated|q_a\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(5),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datad => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCCOMB_X45_Y9_N4
\inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(8) & ((\inst7|sram|ram_block|auto_generated|q_a\(7)) # (!\inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	combout => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X40_Y9_N28
\inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(5) & !\inst7|sram|ram_block|auto_generated|q_a\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(4),
	combout => \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X40_Y9_N12
\inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(8) & ((\inst7|sram|ram_block|auto_generated|q_a\(7)) # ((\inst7|sram|ram_block|auto_generated|q_a\(6) & 
-- !\inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(7),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X49_Y10_N18
\inst41|outK~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|outK~0_combout\ = (!\gnd~combout\ & \inst41|fstate.valK~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gnd~combout\,
	datad => \inst41|fstate.valK~regout\,
	combout => \inst41|outK~0_combout\);

-- Location: LCFF_X40_Y9_N13
\inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst41|outK~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X45_Y9_N5
\inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \inst45|inst22|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X44_Y10_N18
\inst0101~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0101~1_combout\ = (\inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # ((\inst45|inst24|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # ((\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # 
-- (\inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst003|inst12|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datab => \inst45|inst24|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datac => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datad => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	combout => \inst0101~1_combout\);

-- Location: LCCOMB_X38_Y10_N18
\inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(3) & (((!\inst0|sram|ram_block|auto_generated|q_a\(2)) # (!\inst0|sram|ram_block|auto_generated|q_a\(0))) # 
-- (!\inst0|sram|ram_block|auto_generated|q_a\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(1),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(0),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(2),
	combout => \inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X38_Y10_N16
\inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(5) & (\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & 
-- ((\inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~0_combout\) # (!\inst0|sram|ram_block|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(5),
	datab => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datac => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCFF_X38_Y10_N17
\inst003|inst6|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst6|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	ena => \inst06|outTemp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst6|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X44_Y11_N18
\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = ((!\inst6|sram|ram_block|auto_generated|q_a\(2) & ((!\inst6|sram|ram_block|auto_generated|q_a\(1)) # (!\inst6|sram|ram_block|auto_generated|q_a\(0))))) # 
-- (!\inst6|sram|ram_block|auto_generated|q_a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(0),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X44_Y11_N28
\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~2_combout\ = (\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\ & (!\inst6|sram|ram_block|auto_generated|q_a\(5) & 
-- ((\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~1_combout\) # (!\inst6|sram|ram_block|auto_generated|q_a\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datab => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	combout => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~2_combout\);

-- Location: LCCOMB_X43_Y10_N30
\instx|Selector4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector4~0_combout\ = (\inst1|inst~regout\ & (!\inst1|inst2~regout\ & \inst1|inst1~regout\)) # (!\inst1|inst~regout\ & (\inst1|inst2~regout\ & !\inst1|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst1~regout\,
	combout => \instx|Selector4~0_combout\);

-- Location: LCCOMB_X43_Y10_N12
\instx|Selector4~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector4~1_combout\ = (\instx|Selector4~0_combout\ & (\inst1|inst~regout\ & ((\instx|fstate.valK~regout\) # (\instx|fstate.valTemp~regout\)))) # (!\instx|Selector4~0_combout\ & (((\instx|fstate.valTemp~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instx|fstate.valK~regout\,
	datab => \inst1|inst~regout\,
	datac => \instx|fstate.valTemp~regout\,
	datad => \instx|Selector4~0_combout\,
	combout => \instx|Selector4~1_combout\);

-- Location: LCFF_X43_Y10_N13
\instx|fstate.valTemp\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \instx|Selector4~1_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instx|fstate.valTemp~regout\);

-- Location: LCCOMB_X43_Y10_N24
\instx|outTemp~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|outTemp~0_combout\ = (!\gnd~combout\ & \instx|fstate.valTemp~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gnd~combout\,
	datad => \instx|fstate.valTemp~regout\,
	combout => \instx|outTemp~0_combout\);

-- Location: LCFF_X44_Y11_N29
\inst0002|inst12|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~2_combout\,
	ena => \instx|outTemp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst12|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X40_Y11_N22
\inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(1) & !\inst6|sram|ram_block|auto_generated|q_a\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sram|ram_block|auto_generated|q_a\(1),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(0),
	combout => \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X40_Y11_N16
\inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(4) & (!\inst6|sram|ram_block|auto_generated|q_a\(3) & ((\inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\) # 
-- (!\inst6|sram|ram_block|auto_generated|q_a\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(3),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCCOMB_X40_Y11_N12
\inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(7) & !\inst6|sram|ram_block|auto_generated|q_a\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(8),
	combout => \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X40_Y11_N20
\inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = ((\inst6|sram|ram_block|auto_generated|q_a\(5) & (\inst6|sram|ram_block|auto_generated|q_a\(6) & !\inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\))) 
-- # (!\inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	datad => \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X43_Y11_N4
\inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~feeder\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~feeder_combout\ = \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	combout => \inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~feeder_combout\);

-- Location: LCCOMB_X43_Y10_N28
\instx|Selector2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector2~0_combout\ = (\instx|fstate.valN~regout\ & (\inst1|inst~regout\ & (!\inst1|inst2~regout\ & !\inst1|inst1~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instx|fstate.valN~regout\,
	datab => \inst1|inst~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst1~regout\,
	combout => \instx|Selector2~0_combout\);

-- Location: LCCOMB_X43_Y10_N8
\instx|Selector2~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector2~1_combout\ = (\instx|Selector2~0_combout\) # ((\instx|fstate.valP~regout\ & ((!\inst1|inst1~regout\) # (!\instx|Selector3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instx|Selector3~0_combout\,
	datab => \inst1|inst1~regout\,
	datac => \instx|fstate.valP~regout\,
	datad => \instx|Selector2~0_combout\,
	combout => \instx|Selector2~1_combout\);

-- Location: LCFF_X43_Y10_N9
\instx|fstate.valP\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \instx|Selector2~1_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instx|fstate.valP~regout\);

-- Location: LCCOMB_X43_Y10_N20
\instx|outP~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|outP~0_combout\ = (\instx|fstate.valP~regout\ & !\gnd~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instx|fstate.valP~regout\,
	datad => \gnd~combout\,
	combout => \instx|outP~0_combout\);

-- Location: LCFF_X43_Y11_N5
\inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe[0]~feeder_combout\,
	ena => \instx|outP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X40_Y11_N21
\inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \inst0002|inst7|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X45_Y11_N30
\inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (\inst6|sram|ram_block|auto_generated|q_a\(4) & (\inst6|sram|ram_block|auto_generated|q_a\(2) & \inst6|sram|ram_block|auto_generated|q_a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X45_Y11_N0
\inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(5) & (((!\inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\) # 
-- (!\inst6|sram|ram_block|auto_generated|q_a\(1))) # (!\inst6|sram|ram_block|auto_generated|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(0),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(1),
	datad => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCCOMB_X45_Y11_N24
\inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = (\inst6|sram|ram_block|auto_generated|q_a\(8) & ((\inst6|sram|ram_block|auto_generated|q_a\(7)) # ((\inst6|sram|ram_block|auto_generated|q_a\(6) & 
-- !\inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	combout => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X42_Y11_N26
\inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(1) & (\inst6|sram|ram_block|auto_generated|q_a\(2) & (!\inst6|sram|ram_block|auto_generated|q_a\(0) & 
-- \inst6|sram|ram_block|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(1),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(0),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X42_Y11_N24
\inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(6) & (!\inst6|sram|ram_block|auto_generated|q_a\(7) & (!\inst6|sram|ram_block|auto_generated|q_a\(4) & 
-- \inst6|sram|ram_block|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X42_Y11_N22
\inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = ((!\inst6|sram|ram_block|auto_generated|q_a\(4) & ((!\inst6|sram|ram_block|auto_generated|q_a\(3)) # (!\inst6|sram|ram_block|auto_generated|q_a\(2))))) # 
-- (!\inst6|sram|ram_block|auto_generated|q_a\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X42_Y11_N18
\inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = ((!\inst6|sram|ram_block|auto_generated|q_a\(6) & (!\inst6|sram|ram_block|auto_generated|q_a\(7) & \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~0_combout\))) # 
-- (!\inst6|sram|ram_block|auto_generated|q_a\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X42_Y11_N16
\inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~1_combout\ & ((!\inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\) # 
-- (!\inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst0002|inst9|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datad => \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	combout => \inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X43_Y10_N14
\instx|Selector3~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector3~1_combout\ = (\instx|fstate.valK~regout\ & (((\inst1|inst2~regout\) # (!\inst1|inst1~regout\)) # (!\inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instx|fstate.valK~regout\,
	datab => \inst1|inst~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst1~regout\,
	combout => \instx|Selector3~1_combout\);

-- Location: LCCOMB_X43_Y10_N26
\instx|Selector3~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector3~2_combout\ = (\instx|Selector3~1_combout\) # ((\inst1|inst1~regout\ & (\instx|fstate.valP~regout\ & \instx|Selector3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst1~regout\,
	datab => \instx|fstate.valP~regout\,
	datac => \instx|Selector3~1_combout\,
	datad => \instx|Selector3~0_combout\,
	combout => \instx|Selector3~2_combout\);

-- Location: LCFF_X43_Y10_N27
\instx|fstate.valK\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \instx|Selector3~2_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instx|fstate.valK~regout\);

-- Location: LCCOMB_X43_Y10_N6
\instx|outK~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|outK~0_combout\ = (!\gnd~combout\ & \instx|fstate.valK~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gnd~combout\,
	datad => \instx|fstate.valK~regout\,
	combout => \instx|outK~0_combout\);

-- Location: LCFF_X42_Y11_N17
\inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \instx|outK~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X45_Y11_N25
\inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \inst0002|inst9|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X44_Y11_N10
\inst0101~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0101~0_combout\ = (\inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # ((\inst0002|inst12|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # ((\inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # 
-- (\inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst20|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datab => \inst0002|inst12|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datac => \inst0002|inst8|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datad => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	combout => \inst0101~0_combout\);

-- Location: LCCOMB_X44_Y10_N28
\inst0101~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0101~2_combout\ = (\inst0101~1_combout\) # ((\inst003|inst6|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # (\inst0101~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst0101~1_combout\,
	datac => \inst003|inst6|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datad => \inst0101~0_combout\,
	combout => \inst0101~2_combout\);

-- Location: LCCOMB_X43_Y9_N22
inst44 : cycloneii_lcell_comb
-- Equation(s):
-- \inst44~combout\ = (\inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # ((\inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # ((\inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # (\inst0101~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst16|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datab => \inst45|inst27|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datac => \inst003|inst14|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datad => \inst0101~2_combout\,
	combout => \inst44~combout\);

-- Location: LCCOMB_X40_Y11_N30
\inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(4) & (!\inst6|sram|ram_block|auto_generated|q_a\(1) & (!\inst6|sram|ram_block|auto_generated|q_a\(2) & 
-- !\inst6|sram|ram_block|auto_generated|q_a\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X44_Y11_N12
\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(7) & (!\inst6|sram|ram_block|auto_generated|q_a\(8) & !\inst6|sram|ram_block|auto_generated|q_a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(6),
	combout => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X39_Y11_N4
\inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = ((!\inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ & \inst6|sram|ram_block|auto_generated|q_a\(5))) # 
-- (!\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datac => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X44_Y11_N22
\inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = ((\inst6|sram|ram_block|auto_generated|q_a\(5)) # (\inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\)) # 
-- (!\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datac => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst0002|inst11|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	combout => \inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCFF_X44_Y11_N23
\inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \instx|outTemp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X39_Y11_N5
\inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst0002|inst12|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X45_Y9_N2
\inst45|inst|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(7) & (\inst7|sram|ram_block|auto_generated|q_a\(6) & \inst7|sram|ram_block|auto_generated|q_a\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X45_Y9_N22
\inst45|inst|LPM_COMPARE_component|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(8) & (((!\inst7|sram|ram_block|auto_generated|q_a\(4) & \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\)) # 
-- (!\inst45|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	datac => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\);

-- Location: LCCOMB_X49_Y10_N26
\inst41|outN~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst41|outN~0_combout\ = (!\gnd~combout\ & \inst41|fstate.valN~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \gnd~combout\,
	datad => \inst41|fstate.valN~regout\,
	combout => \inst41|outN~0_combout\);

-- Location: LCFF_X45_Y9_N23
\inst45|inst|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\,
	ena => \inst41|outN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X40_Y10_N24
\inst003|inst|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = ((!\inst0|sram|ram_block|auto_generated|q_a\(1) & (!\inst0|sram|ram_block|auto_generated|q_a\(6) & \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\))) # 
-- (!\inst0|sram|ram_block|auto_generated|q_a\(7))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datad => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X39_Y10_N24
\inst003|inst|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(8) & \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst0|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X47_Y8_N16
\inst06|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector1~1_combout\ = (!\inst2|inst~regout\ & (!\inst2|inst1~regout\ & !\inst2|inst2~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst2|inst~regout\,
	datac => \inst2|inst1~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst06|Selector1~1_combout\);

-- Location: LCCOMB_X48_Y8_N22
\inst06|reg_fstate.data~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|reg_fstate.data~0_combout\ = (!\inst06|fstate.valHum~regout\ & (!\gnd~combout\ & ((\inst06|fstate.data~regout\) # (\inst06|Selector1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst06|fstate.valHum~regout\,
	datab => \gnd~combout\,
	datac => \inst06|fstate.data~regout\,
	datad => \inst06|Selector1~1_combout\,
	combout => \inst06|reg_fstate.data~0_combout\);

-- Location: LCFF_X48_Y8_N23
\inst06|fstate.data\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst06|reg_fstate.data~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst06|fstate.data~regout\);

-- Location: LCCOMB_X47_Y8_N30
\inst06|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector1~0_combout\ = (\inst06|fstate.valN~regout\ & ((\inst2|inst1~regout\) # ((\inst2|inst2~regout\) # (!\inst2|inst~regout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|inst1~regout\,
	datab => \inst06|fstate.valN~regout\,
	datac => \inst2|inst~regout\,
	datad => \inst2|inst2~regout\,
	combout => \inst06|Selector1~0_combout\);

-- Location: LCCOMB_X48_Y8_N10
\inst06|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|Selector1~2_combout\ = (\inst06|Selector1~0_combout\) # ((!\inst06|fstate.data~regout\ & \inst06|Selector1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst06|fstate.data~regout\,
	datac => \inst06|Selector1~0_combout\,
	datad => \inst06|Selector1~1_combout\,
	combout => \inst06|Selector1~2_combout\);

-- Location: LCFF_X48_Y8_N11
\inst06|fstate.valN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst06|Selector1~2_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst06|fstate.valN~regout\);

-- Location: LCCOMB_X48_Y8_N2
\inst06|outN~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst06|outN~0_combout\ = (!\gnd~combout\ & \inst06|fstate.valN~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \gnd~combout\,
	datad => \inst06|fstate.valN~regout\,
	combout => \inst06|outN~0_combout\);

-- Location: LCFF_X39_Y10_N25
\inst003|inst|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	ena => \inst06|outN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X39_Y9_N2
\inst4~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst4~0_combout\ = (\inst0002|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # ((\inst45|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # (\inst003|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datac => \inst45|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datad => \inst003|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	combout => \inst4~0_combout\);

-- Location: LCCOMB_X40_Y10_N18
\inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = ((!\inst0|sram|ram_block|auto_generated|q_a\(5)) # (!\inst0|sram|ram_block|auto_generated|q_a\(7))) # (!\inst0|sram|ram_block|auto_generated|q_a\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCCOMB_X39_Y10_N22
\inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = (\inst0|sram|ram_block|auto_generated|q_a\(8)) # ((\inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ & 
-- !\inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst0|sram|ram_block|auto_generated|q_a\(8),
	datac => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	datad => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	combout => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X40_Y10_N0
\inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\ = (\inst0|sram|ram_block|auto_generated|q_a\(7) & (\inst0|sram|ram_block|auto_generated|q_a\(1) & (!\inst0|sram|ram_block|auto_generated|q_a\(6) & 
-- !\inst0|sram|ram_block|auto_generated|q_a\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(1),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(0),
	combout => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\);

-- Location: LCCOMB_X39_Y10_N0
\inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (\inst0|sram|ram_block|auto_generated|q_a\(8)) # ((!\inst003|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ & 
-- ((!\inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\) # (!\inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datab => \inst0|sram|ram_block|auto_generated|q_a\(8),
	datac => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datad => \inst003|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCFF_X39_Y10_N1
\inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst06|outN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X39_Y10_N23
\inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \inst003|inst|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X42_Y9_N22
\inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(7) & (!\inst7|sram|ram_block|auto_generated|q_a\(5) & !\inst7|sram|ram_block|auto_generated|q_a\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|sram|ram_block|auto_generated|q_a\(7),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(5),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(6),
	combout => \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X42_Y9_N16
\inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(2) & (!\inst7|sram|ram_block|auto_generated|q_a\(0) & !\inst7|sram|ram_block|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(0),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCCOMB_X42_Y9_N30
\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(4) & \inst7|sram|ram_block|auto_generated|q_a\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(3),
	combout => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\);

-- Location: LCCOMB_X42_Y9_N12
\inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(8) & (((!\inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ & 
-- \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\)) # (!\inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	datac => \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	datad => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	combout => \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X44_Y9_N28
\inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(2) & (!\inst7|sram|ram_block|auto_generated|q_a\(3) & !\inst7|sram|ram_block|auto_generated|q_a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|sram|ram_block|auto_generated|q_a\(2),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X45_Y9_N16
\inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(8)) # ((\inst45|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\ & ((\inst7|sram|ram_block|auto_generated|q_a\(4)) # 
-- (!\inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst45|inst19|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datac => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst45|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	combout => \inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCFF_X45_Y9_N17
\inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst41|outN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X42_Y9_N13
\inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \inst45|inst|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X42_Y9_N10
\inst3~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst3~0_combout\ = (\inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # ((\inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # (\inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst5|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datab => \inst003|inst9|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datad => \inst45|inst18|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	combout => \inst3~0_combout\);

-- Location: LCCOMB_X39_Y9_N0
\inst003|inst3|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst3|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (\inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ & (((\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ & 
-- \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)) # (!\inst0|sram|ram_block|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datab => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst003|inst10|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	datad => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst003|inst3|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCFF_X39_Y9_N1
\inst003|inst3|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst3|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	ena => \inst06|outP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst3|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCFF_X43_Y11_N23
\inst0002|inst7|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst16|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	ena => \instx|outP~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst7|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X40_Y9_N22
\inst13~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst13~0_combout\ = (\inst45|inst19|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # ((\inst003|inst3|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # (\inst0002|inst7|LPM_COMPARE_component|auto_generated|alb_dffe\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst19|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datac => \inst003|inst3|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datad => \inst0002|inst7|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	combout => \inst13~0_combout\);

-- Location: LCCOMB_X39_Y9_N26
\inst20|inst6~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst6~3_combout\ = ((\inst4~0_combout\ & ((\inst3~0_combout\) # (\inst13~0_combout\))) # (!\inst4~0_combout\ & ((!\inst13~0_combout\) # (!\inst3~0_combout\)))) # (!\inst20|inst6~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst6~2_combout\,
	datab => \inst4~0_combout\,
	datac => \inst3~0_combout\,
	datad => \inst13~0_combout\,
	combout => \inst20|inst6~3_combout\);

-- Location: LCCOMB_X37_Y10_N2
\inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(3) & (!\inst0|sram|ram_block|auto_generated|q_a\(4) & !\inst0|sram|ram_block|auto_generated|q_a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(3),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(2),
	combout => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X37_Y10_N16
\inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = ((\inst0|sram|ram_block|auto_generated|q_a\(5) & ((!\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\) # 
-- (!\inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\)))) # (!\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(5),
	datab => \inst003|inst|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	datac => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datad => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	combout => \inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCCOMB_X38_Y10_N12
\inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = ((\inst0|sram|ram_block|auto_generated|q_a\(5)) # ((\inst0|sram|ram_block|auto_generated|q_a\(3) & \inst0|sram|ram_block|auto_generated|q_a\(4)))) # 
-- (!\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(3),
	datab => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datac => \inst0|sram|ram_block|auto_generated|q_a\(4),
	datad => \inst0|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCFF_X38_Y10_N13
\inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst06|outTemp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X37_Y10_N17
\inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst003|inst6|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X43_Y9_N24
\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\ = ((\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\ & ((\inst7|sram|ram_block|auto_generated|q_a\(1)) # (\inst7|sram|ram_block|auto_generated|q_a\(2))))) 
-- # (!\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(1),
	datab => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	datac => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~1_combout\,
	datad => \inst7|sram|ram_block|auto_generated|q_a\(2),
	combout => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\);

-- Location: LCCOMB_X44_Y9_N22
\inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(6) & (!\inst7|sram|ram_block|auto_generated|q_a\(8) & !\inst7|sram|ram_block|auto_generated|q_a\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst7|sram|ram_block|auto_generated|q_a\(7),
	combout => \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X44_Y9_N30
\inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst7|sram|ram_block|auto_generated|q_a\(4) & (!\inst7|sram|ram_block|auto_generated|q_a\(0) & (!\inst7|sram|ram_block|auto_generated|q_a\(3) & 
-- \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(4),
	datab => \inst7|sram|ram_block|auto_generated|q_a\(0),
	datac => \inst7|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: LCCOMB_X43_Y9_N30
\inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ = (!\inst45|inst24|LPM_COMPARE_component|auto_generated|op_1~0_combout\ & ((!\inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\) # 
-- (!\inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	datac => \inst45|inst24|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datad => \inst45|inst24|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	combout => \inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\);

-- Location: LCFF_X43_Y9_N31
\inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	ena => \inst41|outTemp~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCFF_X43_Y9_N25
\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe[0]~2_combout\,
	ena => \inst45|inst24|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe\(0));

-- Location: LCCOMB_X39_Y9_N6
\inst20|inst6~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst6~4_combout\ = (\inst20|inst6~3_combout\) # ((!\inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0) & (!\inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0) & 
-- !\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datab => \inst20|inst6~3_combout\,
	datac => \inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datad => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	combout => \inst20|inst6~4_combout\);

-- Location: LCCOMB_X40_Y9_N10
\inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (!\inst7|sram|ram_block|auto_generated|q_a\(7) & (((!\inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\ & 
-- \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)) # (!\inst7|sram|ram_block|auto_generated|q_a\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|sram|ram_block|auto_generated|q_a\(7),
	datab => \inst45|inst23|LPM_COMPARE_component|auto_generated|agb_dffe[0]~0_combout\,
	datac => \inst7|sram|ram_block|auto_generated|q_a\(6),
	datad => \inst45|inst26|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	combout => \inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X40_Y9_N24
\inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (\inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~0_combout\) # (!\inst7|sram|ram_block|auto_generated|q_a\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst7|sram|ram_block|auto_generated|q_a\(8),
	datad => \inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCFF_X40_Y9_N25
\inst45|inst22|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst45|inst22|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	ena => \inst41|outK~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst22|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCFF_X42_Y11_N19
\inst0002|inst9|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst9|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	ena => \instx|outK~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst9|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X39_Y10_N2
\inst15~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst15~0_combout\ = (\inst003|inst4|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # ((\inst45|inst22|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # (\inst0002|inst9|LPM_COMPARE_component|auto_generated|alb_dffe\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst003|inst4|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datab => \inst45|inst22|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datac => \inst0002|inst9|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	combout => \inst15~0_combout\);

-- Location: LCCOMB_X39_Y9_N4
\inst16~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst16~0_combout\ = (\inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # ((\inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0)) # (\inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0002|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datac => \inst003|inst13|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	datad => \inst45|inst25|LPM_COMPARE_component|auto_generated|agb_dffe\(0),
	combout => \inst16~0_combout\);

-- Location: LCCOMB_X39_Y9_N22
\inst20|inst57~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst57~0_combout\ = (!\gnd~combout\ & (\inst3~0_combout\ & (\inst16~0_combout\ & \inst13~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gnd~combout\,
	datab => \inst3~0_combout\,
	datac => \inst16~0_combout\,
	datad => \inst13~0_combout\,
	combout => \inst20|inst57~0_combout\);

-- Location: LCCOMB_X39_Y10_N12
\inst20|inst14~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst14~0_combout\ = ((!\inst20|inst57~0_combout\) # (!\inst15~0_combout\)) # (!\inst4~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4~0_combout\,
	datac => \inst15~0_combout\,
	datad => \inst20|inst57~0_combout\,
	combout => \inst20|inst14~0_combout\);

-- Location: LCCOMB_X39_Y9_N8
\inst20|inst57~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst57~1_combout\ = (!\gnd~combout\ & (\inst16~0_combout\ & \inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gnd~combout\,
	datab => \inst16~0_combout\,
	datac => \inst3~0_combout\,
	combout => \inst20|inst57~1_combout\);

-- Location: LCCOMB_X39_Y9_N30
\inst20|inst38~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst38~0_combout\ = ((\inst15~0_combout\ & ((!\inst13~0_combout\) # (!\inst4~0_combout\))) # (!\inst15~0_combout\ & ((\inst4~0_combout\) # (\inst13~0_combout\)))) # (!\inst20|inst57~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15~0_combout\,
	datab => \inst4~0_combout\,
	datac => \inst20|inst57~1_combout\,
	datad => \inst13~0_combout\,
	combout => \inst20|inst38~0_combout\);

-- Location: LCCOMB_X39_Y10_N10
\inst20|inst57~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst57~2_combout\ = (\inst4~0_combout\ $ (\inst15~0_combout\)) # (!\inst20|inst57~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4~0_combout\,
	datac => \inst15~0_combout\,
	datad => \inst20|inst57~0_combout\,
	combout => \inst20|inst57~2_combout\);

-- Location: LCCOMB_X40_Y11_N28
\inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(6) & !\inst6|sram|ram_block|auto_generated|q_a\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst6|sram|ram_block|auto_generated|q_a\(6),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(5),
	combout => \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X40_Y11_N26
\inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\ = (!\inst6|sram|ram_block|auto_generated|q_a\(8) & (((\inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\ & 
-- \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\)) # (!\inst6|sram|ram_block|auto_generated|q_a\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(8),
	datab => \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datac => \inst6|sram|ram_block|auto_generated|q_a\(7),
	datad => \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	combout => \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\);

-- Location: LCCOMB_X43_Y10_N18
\instx|Selector1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector1~0_combout\ = (\instx|fstate.valN~regout\ & (((\inst1|inst2~regout\) # (\inst1|inst1~regout\)) # (!\inst1|inst~regout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|inst~regout\,
	datab => \instx|fstate.valN~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst1~regout\,
	combout => \instx|Selector1~0_combout\);

-- Location: LCCOMB_X43_Y10_N4
\instx|Selector1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector1~1_combout\ = (!\inst1|inst~regout\ & (!\inst1|inst2~regout\ & !\inst1|inst1~regout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|inst~regout\,
	datac => \inst1|inst2~regout\,
	datad => \inst1|inst1~regout\,
	combout => \instx|Selector1~1_combout\);

-- Location: LCCOMB_X43_Y10_N2
\instx|Selector1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|Selector1~2_combout\ = (\instx|Selector1~0_combout\) # ((!\instx|fstate.data~regout\ & \instx|Selector1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instx|fstate.data~regout\,
	datab => \instx|Selector1~0_combout\,
	datac => \instx|Selector1~1_combout\,
	combout => \instx|Selector1~2_combout\);

-- Location: LCFF_X43_Y10_N3
\instx|fstate.valN\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \instx|Selector1~2_combout\,
	sclr => \gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \instx|fstate.valN~regout\);

-- Location: LCCOMB_X43_Y10_N22
\instx|outN~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \instx|outN~0_combout\ = (!\gnd~combout\ & \instx|fstate.valN~regout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \gnd~combout\,
	datad => \instx|fstate.valN~regout\,
	combout => \instx|outN~0_combout\);

-- Location: LCFF_X40_Y11_N27
\inst0002|inst|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst|LPM_COMPARE_component|auto_generated|op_1~2_combout\,
	ena => \instx|outN~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X39_Y9_N20
\inst52~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst52~2_combout\ = (\inst20|inst6~2_combout\ & ((\inst003|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # ((\inst45|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # (\inst0002|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|inst6~2_combout\,
	datab => \inst003|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datac => \inst45|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datad => \inst0002|inst|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	combout => \inst52~2_combout\);

-- Location: LCCOMB_X39_Y9_N24
inst52 : cycloneii_lcell_comb
-- Equation(s):
-- \inst52~combout\ = (((\inst3~0_combout\) # (\inst13~0_combout\)) # (!\inst16~0_combout\)) # (!\inst52~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~2_combout\,
	datab => \inst16~0_combout\,
	datac => \inst3~0_combout\,
	datad => \inst13~0_combout\,
	combout => \inst52~combout\);

-- Location: LCCOMB_X39_Y9_N18
\inst20|inst83~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst83~0_combout\ = ((\inst16~0_combout\) # ((!\inst13~0_combout\) # (!\inst3~0_combout\))) # (!\inst52~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~2_combout\,
	datab => \inst16~0_combout\,
	datac => \inst3~0_combout\,
	datad => \inst13~0_combout\,
	combout => \inst20|inst83~0_combout\);

-- Location: LCCOMB_X39_Y9_N28
\inst20|inst93~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|inst93~0_combout\ = ((\inst16~0_combout\ & ((\inst3~0_combout\) # (\inst13~0_combout\))) # (!\inst16~0_combout\ & ((!\inst13~0_combout\) # (!\inst3~0_combout\)))) # (!\inst52~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst52~2_combout\,
	datab => \inst16~0_combout\,
	datac => \inst3~0_combout\,
	datad => \inst13~0_combout\,
	combout => \inst20|inst93~0_combout\);

-- Location: LCCOMB_X2_Y13_N6
\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\ = \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (VCC)
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\ = CARRY(\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datad => VCC,
	combout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	cout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\);

-- Location: LCCOMB_X2_Y13_N8
\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & (!\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\)) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (GND)))
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ = CARRY((!\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => VCC,
	cin => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~COUT\,
	combout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	cout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\);

-- Location: LCFF_X2_Y13_N9
\inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~combout\,
	ena => \inst42~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1));

-- Location: LCCOMB_X2_Y13_N10
\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ $ (GND))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\ & VCC))
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\ = CARRY((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & !\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => VCC,
	cin => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita1~COUT\,
	combout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	cout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\);

-- Location: LCFF_X2_Y13_N11
\inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~combout\,
	ena => \inst42~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2));

-- Location: LCCOMB_X2_Y13_N12
\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) & (!\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\)) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (GND)))
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\ = CARRY((!\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => VCC,
	cin => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita2~COUT\,
	combout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	cout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\);

-- Location: LCFF_X2_Y13_N13
\inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~combout\,
	ena => \inst42~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3));

-- Location: LCCOMB_X2_Y13_N28
\inst26|LPM_ADD_SUB_component|auto_generated|op_1~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\ = (((!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1))) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\);

-- Location: LCCOMB_X2_Y13_N14
\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\ = \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) $ (!\inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	cin => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita3~COUT\,
	combout => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\);

-- Location: LCFF_X2_Y13_N15
\inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita4~combout\,
	ena => \inst42~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4));

-- Location: LCCOMB_X39_Y11_N12
\inst003|inst7|LPM_COMPARE_component|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst003|inst7|LPM_COMPARE_component|auto_generated|op_1~2_combout\ = (!\inst0|sram|ram_block|auto_generated|q_a\(7) & (!\inst0|sram|ram_block|auto_generated|q_a\(8) & (!\inst0|sram|ram_block|auto_generated|q_a\(6) & 
-- !\inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst0|sram|ram_block|auto_generated|q_a\(7),
	datab => \inst0|sram|ram_block|auto_generated|q_a\(8),
	datac => \inst0|sram|ram_block|auto_generated|q_a\(6),
	datad => \inst003|inst7|LPM_COMPARE_component|auto_generated|aeb_int~2_combout\,
	combout => \inst003|inst7|LPM_COMPARE_component|auto_generated|op_1~2_combout\);

-- Location: LCFF_X39_Y11_N13
\inst003|inst7|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst003|inst7|LPM_COMPARE_component|auto_generated|op_1~2_combout\,
	ena => \inst06|outHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst003|inst7|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCFF_X42_Y9_N11
\inst45|inst26|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	sdata => \inst45|inst26|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	sload => VCC,
	ena => \inst41|outHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst45|inst26|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X44_Y11_N24
\inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~0_combout\ = (((!\inst6|sram|ram_block|auto_generated|q_a\(0) & !\inst6|sram|ram_block|auto_generated|q_a\(1))) # (!\inst6|sram|ram_block|auto_generated|q_a\(3))) # 
-- (!\inst6|sram|ram_block|auto_generated|q_a\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(2),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(0),
	datac => \inst6|sram|ram_block|auto_generated|q_a\(3),
	datad => \inst6|sram|ram_block|auto_generated|q_a\(1),
	combout => \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X44_Y11_N16
\inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~1_combout\ = (\inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\ & (((!\inst6|sram|ram_block|auto_generated|q_a\(4) & 
-- \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~0_combout\)) # (!\inst6|sram|ram_block|auto_generated|q_a\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|sram|ram_block|auto_generated|q_a\(5),
	datab => \inst6|sram|ram_block|auto_generated|q_a\(4),
	datac => \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	datad => \inst0002|inst12|LPM_COMPARE_component|auto_generated|op_1~0_combout\,
	combout => \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~1_combout\);

-- Location: LCFF_X44_Y11_N17
\inst0002|inst15|LPM_COMPARE_component|auto_generated|alb_dffe[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst0002|inst15|LPM_COMPARE_component|auto_generated|op_1~1_combout\,
	ena => \instx|outHum~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst0002|inst15|LPM_COMPARE_component|auto_generated|alb_dffe\(0));

-- Location: LCCOMB_X42_Y11_N12
\inst42~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42~0_combout\ = (\inst003|inst7|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # ((\inst45|inst26|LPM_COMPARE_component|auto_generated|alb_dffe\(0)) # (\inst0002|inst15|LPM_COMPARE_component|auto_generated|alb_dffe\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst003|inst7|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datac => \inst45|inst26|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	datad => \inst0002|inst15|LPM_COMPARE_component|auto_generated|alb_dffe\(0),
	combout => \inst42~0_combout\);

-- Location: LCCOMB_X2_Y13_N0
\inst42~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst42~1_combout\ = (\inst42~0_combout\ & ((\inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\ $ (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4))) # (!\inst27|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst27|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datab => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\,
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst42~0_combout\,
	combout => \inst42~1_combout\);

-- Location: LCFF_X2_Y13_N7
\inst21|LPM_COUNTER_component|auto_generated|counter_reg_bit1a[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clk~combout\,
	datain => \inst21|LPM_COUNTER_component|auto_generated|counter_comb_bita0~combout\,
	ena => \inst42~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0));

-- Location: LCCOMB_X2_Y13_N4
\inst38|50~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|50~4_combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2))))) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2)) # 
-- (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst38|50~4_combout\);

-- Location: LCCOMB_X2_Y13_N2
\inst38|50~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|50~5_combout\ = (\inst38|50~4_combout\ & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2)))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst38|50~4_combout\,
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst38|50~5_combout\);

-- Location: LCCOMB_X2_Y13_N30
\inst38|51~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|51~2_combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (((!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3))))) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & 
-- ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & ((!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)))) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & 
-- ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)) # (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst38|51~2_combout\);

-- Location: LCCOMB_X1_Y20_N12
\inst38|51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|51~combout\ = (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & \inst38|51~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst38|51~2_combout\,
	combout => \inst38|51~combout\);

-- Location: LCCOMB_X2_Y13_N20
\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~4_combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & !\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~4_combout\);

-- Location: LCCOMB_X2_Y13_N22
\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~5_combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- (\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~4_combout\)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)))))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & ((!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)))) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & 
-- (\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~4_combout\,
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_3~5_combout\);

-- Location: LCCOMB_X2_Y13_N24
\inst38|37~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|37~2_combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3))) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & !\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3))))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (((!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst38|37~2_combout\);

-- Location: LCCOMB_X1_Y13_N0
\inst38|37~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst38|37~3_combout\ = (\inst38|37~2_combout\) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst38|37~2_combout\,
	combout => \inst38|37~3_combout\);

-- Location: LCCOMB_X1_Y21_N6
\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ = \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\ $ (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\,
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	combout => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\);

-- Location: LCCOMB_X1_Y21_N30
\inst22|34~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|34~6_combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2)) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2)))))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) $ (((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101001010111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|34~6_combout\);

-- Location: LCCOMB_X1_Y21_N8
\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ = \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) $ (((!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\);

-- Location: LCCOMB_X1_Y21_N22
\inst22|34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|34~combout\ = (\inst22|34~6_combout\ & (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ $ (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ $ (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\,
	datab => \inst22|34~6_combout\,
	datac => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\,
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|34~combout\);

-- Location: LCCOMB_X1_Y21_N0
\inst22|35~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|35~9_combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) $ (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) & !\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	combout => \inst22|35~9_combout\);

-- Location: LCCOMB_X1_Y21_N20
\inst22|35~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|35~8_combout\ = (\inst22|35~9_combout\ & (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\ $ (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ $ (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\,
	datab => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\,
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst22|35~9_combout\,
	combout => \inst22|35~8_combout\);

-- Location: LCCOMB_X1_Y21_N4
\inst26|LPM_ADD_SUB_component|auto_generated|op_1~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ = \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) $ (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\);

-- Location: LCCOMB_X1_Y21_N2
\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\ = \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3) $ ((((!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2))) # 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\);

-- Location: LCCOMB_X1_Y21_N28
\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ = (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ & ((\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ & 
-- ((\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\) # (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\))) # (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ & 
-- ((!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\) # (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\))))) # (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\ & 
-- (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\ $ (((\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ & !\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110111000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\,
	datab => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	datac => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\,
	datad => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\,
	combout => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\);

-- Location: LCCOMB_X1_Y21_N14
\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\ = (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ & (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ & 
-- ((\inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\) # (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\)))) # (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ & 
-- (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ & ((!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\) # (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\,
	datab => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	datac => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\,
	datad => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\,
	combout => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\);

-- Location: LCCOMB_X1_Y21_N16
\inst22|50~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|50~0_combout\ = (!\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ & (!\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\ & 
-- !\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\,
	datac => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\,
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|50~0_combout\);

-- Location: LCCOMB_X1_Y21_N10
\inst22|36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|36~0_combout\ = (\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ & (\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\ $ 
-- (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)))) # (!\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ & (\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\ & 
-- \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\,
	datac => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\,
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|36~0_combout\);

-- Location: LCCOMB_X2_Y13_N18
\inst22|32~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|32~8_combout\ = (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- !\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)))) # (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) $ 
-- (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst22|32~8_combout\);

-- Location: LCCOMB_X2_Y21_N20
\inst22|32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|32~combout\ = (\inst22|32~8_combout\) # (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|32~8_combout\,
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|32~combout\);

-- Location: LCCOMB_X1_Y21_N12
\inst22|47~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|47~0_combout\ = (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ & (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ & ((!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\) # 
-- (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)))) # (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\ & (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ $ 
-- (((!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\) # (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000110100101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~4_combout\,
	datab => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~0_combout\,
	datac => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\,
	datad => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\,
	combout => \inst22|47~0_combout\);

-- Location: LCCOMB_X1_Y21_N18
\inst22|37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|37~0_combout\ = (\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ & (\inst22|47~0_combout\ & ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0))))) # 
-- (!\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ & (((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)) # (!\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|47~0_combout\,
	datab => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\,
	datac => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\,
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|37~0_combout\);

-- Location: LCCOMB_X1_Y21_N24
\inst22|33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst22|33~combout\ = (\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ & (\inst22|47~0_combout\)) # (!\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\ & 
-- (((\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\ & \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst22|47~0_combout\,
	datab => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[21]~0_combout\,
	datac => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|StageOut[22]~1_combout\,
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	combout => \inst22|33~combout\);

-- Location: LCCOMB_X1_Y21_N26
\inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_2~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_2~0_combout\ = (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ & (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\ $ 
-- ((\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4))))) # (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\ & (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\ & (\inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\ 
-- $ (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\,
	datab => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~2_combout\,
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~1_combout\,
	combout => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_2~0_combout\);

-- Location: LCCOMB_X2_Y13_N26
\inst27|LPM_COMPARE_component|auto_generated|aeb_int~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ = (!\inst21|LPM_COUNTER_component|auto_generated|safe_q\(0) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(2) & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(1) & 
-- \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(0),
	datab => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(2),
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(1),
	datad => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(3),
	combout => \inst27|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\);

-- Location: LCCOMB_X2_Y13_N16
\inst27|LPM_COMPARE_component|auto_generated|aeb_int~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\ = (\inst27|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\ & (\inst21|LPM_COUNTER_component|auto_generated|safe_q\(4) $ 
-- (!\inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst27|LPM_COMPARE_component|auto_generated|aeb_int~0_combout\,
	datac => \inst21|LPM_COUNTER_component|auto_generated|safe_q\(4),
	datad => \inst26|LPM_ADD_SUB_component|auto_generated|op_1~3_combout\,
	combout => \inst27|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\);

-- Location: PIN_R20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_led_0~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst44~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_led_0);

-- Location: PIN_R19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_led_1~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst0101~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_led_1);

-- Location: PIN_U19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_led_2~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst0101~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_led_2);

-- Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_4_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|inst6~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_4_A);

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_4_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|inst14~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_4_B);

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_4_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|inst38~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_4_C);

-- Location: PIN_J4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_4_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|inst57~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_4_D);

-- Location: PIN_L8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_4_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst52~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_4_E);

-- Location: PIN_F3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_4_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|inst83~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_4_F);

-- Location: PIN_D4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_4_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|inst93~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_4_G);

-- Location: PIN_G5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_3_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst38|ALT_INV_50~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_3_A);

-- Location: PIN_G6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_3_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_3_B);

-- Location: PIN_C2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_3_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst38|ALT_INV_51~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_3_C);

-- Location: PIN_C1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_3_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst38|ALT_INV_50~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_3_D);

-- Location: PIN_E3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_3_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|ALT_INV_op_3~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_3_E);

-- Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_3_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst38|ALT_INV_37~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_3_F);

-- Location: PIN_E1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_2_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst22|ALT_INV_34~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_2_A);

-- Location: PIN_H6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_2_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst22|ALT_INV_35~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_2_B);

-- Location: PIN_H5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_2_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst22|ALT_INV_50~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_2_C);

-- Location: PIN_H4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_2_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst22|ALT_INV_36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_2_D);

-- Location: PIN_G3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_2_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst22|ALT_INV_32~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_2_E);

-- Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_2_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst22|ALT_INV_37~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_2_F);

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_2_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst22|ALT_INV_33~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_2_G);

-- Location: PIN_J2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_1_A~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_1_A);

-- Location: PIN_J1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_1_B~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_1_B);

-- Location: PIN_H2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_1_C~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_1_C);

-- Location: PIN_H1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_1_D~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_1_D);

-- Location: PIN_F2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_1_E~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_1_E);

-- Location: PIN_F1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_1_F~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \ALT_INV_gnd~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_1_F);

-- Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_1_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_1_G);

-- Location: PIN_D3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\output_7_seg_3_G~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst28|LPM_DIVIDE_component|auto_generated|divider|divider|op_2~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_output_7_seg_3_G);

-- Location: PIN_N1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\Out60~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst27|LPM_COMPARE_component|auto_generated|aeb_int~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_Out60);
END structure;


