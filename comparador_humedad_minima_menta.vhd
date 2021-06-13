-- megafunction wizard: %LPM_COMPARE%
-- GENERATION: STANDARD
-- VERSION: WM1.0
-- MODULE: LPM_COMPARE 

-- ============================================================
-- File Name: comparador_humedad_minima_menta.vhd
-- Megafunction Name(s):
-- 			LPM_COMPARE
--
-- Simulation Library Files(s):
-- 			lpm
-- ============================================================
-- ************************************************************
-- THIS IS A WIZARD-GENERATED FILE. DO NOT EDIT THIS FILE!
--
-- 13.0.1 Build 232 06/12/2013 SP 1 SJ Web Edition
-- ************************************************************


--Copyright (C) 1991-2013 Altera Corporation
--Your use of Altera Corporation's design tools, logic functions 
--and other software and tools, and its AMPP partner logic 
--functions, and any output files from any of the foregoing 
--(including device programming or simulation files), and any 
--associated documentation or information are expressly subject 
--to the terms and conditions of the Altera Program License 
--Subscription Agreement, Altera MegaCore Function License 
--Agreement, or other applicable license agreement, including, 
--without limitation, that your use is for the sole purpose of 
--programming logic devices manufactured by Altera and sold by 
--Altera or its authorized distributors.  Please refer to the 
--applicable agreement for further details.


LIBRARY ieee;
USE ieee.std_logic_1164.all;

LIBRARY lpm;
USE lpm.all;

ENTITY comparador_humedad_minima_menta IS
	PORT
	(
		clken		: IN STD_LOGIC ;
		clock		: IN STD_LOGIC ;
		dataa		: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
		agb		: OUT STD_LOGIC ;
		alb		: OUT STD_LOGIC 
	);
END comparador_humedad_minima_menta;


ARCHITECTURE SYN OF comparador_humedad_minima_menta IS

	SIGNAL sub_wire0	: STD_LOGIC ;
	SIGNAL sub_wire1	: STD_LOGIC ;
	SIGNAL sub_wire2_bv	: BIT_VECTOR (8 DOWNTO 0);
	SIGNAL sub_wire2	: STD_LOGIC_VECTOR (8 DOWNTO 0);



	COMPONENT lpm_compare
	GENERIC (
		lpm_hint		: STRING;
		lpm_pipeline		: NATURAL;
		lpm_representation		: STRING;
		lpm_type		: STRING;
		lpm_width		: NATURAL
	);
	PORT (
			agb	: OUT STD_LOGIC ;
			clock	: IN STD_LOGIC ;
			datab	: IN STD_LOGIC_VECTOR (8 DOWNTO 0);
			alb	: OUT STD_LOGIC ;
			clken	: IN STD_LOGIC ;
			dataa	: IN STD_LOGIC_VECTOR (8 DOWNTO 0)
	);
	END COMPONENT;

BEGIN
	sub_wire2_bv(8 DOWNTO 0) <= "001000110";
	sub_wire2    <= To_stdlogicvector(sub_wire2_bv);
	agb    <= sub_wire0;
	alb    <= sub_wire1;

	LPM_COMPARE_component : LPM_COMPARE
	GENERIC MAP (
		lpm_hint => "ONE_INPUT_IS_CONSTANT=YES",
		lpm_pipeline => 1,
		lpm_representation => "UNSIGNED",
		lpm_type => "LPM_COMPARE",
		lpm_width => 9
	)
	PORT MAP (
		clock => clock,
		datab => sub_wire2,
		clken => clken,
		dataa => dataa,
		agb => sub_wire0,
		alb => sub_wire1
	);



END SYN;

-- ============================================================
-- CNX file retrieval info
-- ============================================================
-- Retrieval info: PRIVATE: AeqB NUMERIC "0"
-- Retrieval info: PRIVATE: AgeB NUMERIC "0"
-- Retrieval info: PRIVATE: AgtB NUMERIC "1"
-- Retrieval info: PRIVATE: AleB NUMERIC "0"
-- Retrieval info: PRIVATE: AltB NUMERIC "1"
-- Retrieval info: PRIVATE: AneB NUMERIC "0"
-- Retrieval info: PRIVATE: INTENDED_DEVICE_FAMILY STRING "Cyclone II"
-- Retrieval info: PRIVATE: LPM_PIPELINE NUMERIC "1"
-- Retrieval info: PRIVATE: Latency NUMERIC "1"
-- Retrieval info: PRIVATE: PortBValue NUMERIC "70"
-- Retrieval info: PRIVATE: Radix NUMERIC "10"
-- Retrieval info: PRIVATE: SYNTH_WRAPPER_GEN_POSTFIX STRING "0"
-- Retrieval info: PRIVATE: SignedCompare NUMERIC "0"
-- Retrieval info: PRIVATE: aclr NUMERIC "0"
-- Retrieval info: PRIVATE: clken NUMERIC "1"
-- Retrieval info: PRIVATE: isPortBConstant NUMERIC "1"
-- Retrieval info: PRIVATE: nBit NUMERIC "9"
-- Retrieval info: PRIVATE: new_diagram STRING "1"
-- Retrieval info: LIBRARY: lpm lpm.lpm_components.all
-- Retrieval info: CONSTANT: LPM_HINT STRING "ONE_INPUT_IS_CONSTANT=YES"
-- Retrieval info: CONSTANT: LPM_PIPELINE NUMERIC "1"
-- Retrieval info: CONSTANT: LPM_REPRESENTATION STRING "UNSIGNED"
-- Retrieval info: CONSTANT: LPM_TYPE STRING "LPM_COMPARE"
-- Retrieval info: CONSTANT: LPM_WIDTH NUMERIC "9"
-- Retrieval info: USED_PORT: agb 0 0 0 0 OUTPUT NODEFVAL "agb"
-- Retrieval info: USED_PORT: alb 0 0 0 0 OUTPUT NODEFVAL "alb"
-- Retrieval info: USED_PORT: clken 0 0 0 0 INPUT NODEFVAL "clken"
-- Retrieval info: USED_PORT: clock 0 0 0 0 INPUT NODEFVAL "clock"
-- Retrieval info: USED_PORT: dataa 0 0 9 0 INPUT NODEFVAL "dataa[8..0]"
-- Retrieval info: CONNECT: @clken 0 0 0 0 clken 0 0 0 0
-- Retrieval info: CONNECT: @clock 0 0 0 0 clock 0 0 0 0
-- Retrieval info: CONNECT: @dataa 0 0 9 0 dataa 0 0 9 0
-- Retrieval info: CONNECT: @datab 0 0 9 0 70 0 0 9 0
-- Retrieval info: CONNECT: agb 0 0 0 0 @agb 0 0 0 0
-- Retrieval info: CONNECT: alb 0 0 0 0 @alb 0 0 0 0
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparador_humedad_minima_menta.vhd TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparador_humedad_minima_menta.inc FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparador_humedad_minima_menta.cmp TRUE
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparador_humedad_minima_menta.bsf TRUE FALSE
-- Retrieval info: GEN_FILE: TYPE_NORMAL comparador_humedad_minima_menta_inst.vhd FALSE
-- Retrieval info: LIB_FILE: lpm
