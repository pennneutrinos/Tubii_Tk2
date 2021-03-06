-- generated by newgenasym Mon May 18 15:57:44 2015

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity front_ports is
    port (    
	CAEN_OUT_ANAL: IN     STD_LOGIC_VECTOR (0 TO 7);    
	CLK100_N:  IN     STD_LOGIC;    
	CLK100_P:  IN     STD_LOGIC;    
	DGT_N:     IN     STD_LOGIC;    
	DGT_P:     IN     STD_LOGIC;    
	ECL_TO_LVDS_IN: OUT    STD_LOGIC;    
	ECL_TO_LVDS_OUT_N: IN     STD_LOGIC;    
	ECL_TO_LVDS_OUT_P: IN     STD_LOGIC;    
	ECL_TO_NIM_IN: OUT    STD_LOGIC;    
	ECL_TO_NIM_OUT: IN     STD_LOGIC;    
	ECL_TO_TTL_IN: OUT    STD_LOGIC;    
	ECL_TO_TTL_OUT: IN     STD_LOGIC;    
	EXT_PED_IN: OUT    STD_LOGIC;    
	EXT_PED_OUT: IN     STD_LOGIC;    
	EXT_TRIG_IN: OUT    STD_LOGIC_VECTOR (0 TO 15);    
	GENERIC_DELAY_IN: OUT    STD_LOGIC;    
	GENERIC_DELAY_OUT: IN     STD_LOGIC;    
	GENERIC_PULSE_OUT: IN     STD_LOGIC;    
	GT_N:      OUT    STD_LOGIC;    
	GT_NIM:    IN     STD_LOGIC;    
	GT_P:      OUT    STD_LOGIC;    
	GT_TTL_OUT: IN     STD_LOGIC;    
	LO_STAR_OUT_N: IN     STD_LOGIC;    
	LO_STAR_OUT_P: IN     STD_LOGIC;    
	LVDS_TO_ECL_IN_N: OUT    STD_LOGIC;    
	LVDS_TO_ECL_IN_P: OUT    STD_LOGIC;    
	LVDS_TO_ECL_OUT: IN     STD_LOGIC;    
	MTCA_MIMIC1_OUT_N: IN     STD_LOGIC;    
	MTCA_MIMIC1_OUT_P: IN     STD_LOGIC;    
	MTCA_MIMIC1_PULSE_ANAL: OUT    STD_LOGIC;    
	MTCA_MIMIC2_OUT_N: IN     STD_LOGIC;    
	MTCA_MIMIC2_OUT_P: IN     STD_LOGIC;    
	MTCA_MIMIC2_PULSE_ANAL: OUT    STD_LOGIC;    
	\mtcd_lo*\: OUT    STD_LOGIC;    
	NIM_TO_ECL_IN: OUT    STD_LOGIC;    
	NIM_TO_ECL_OUT: IN     STD_LOGIC;    
	PULSE_IN_ANAL: OUT    STD_LOGIC_VECTOR (0 TO 11);    
	PULSE_INV_IN: OUT    STD_LOGIC;    
	PULSE_INV_OUT: IN     STD_LOGIC;    
	RIBBON_PULSE_IN_N: OUT    STD_LOGIC;    
	RIBBON_PULSE_IN_P: OUT    STD_LOGIC;    
	RIBBON_PULSE_OUT_N: IN     STD_LOGIC;    
	RIBBON_PULSE_OUT_P: IN     STD_LOGIC;    
	SCALER:    IN     STD_LOGIC_VECTOR (1 TO 6);    
	SCOPE_OUT_ANAL: IN     STD_LOGIC_VECTOR (0 TO 7);    
	SMELLIE_DELAY_IN: OUT    STD_LOGIC;    
	SMELLIE_DELAY_OUT: IN     STD_LOGIC;    
	SMELLIE_PULSE_OUT: IN     STD_LOGIC;    
	SYNC24_LVDS_N: IN     STD_LOGIC;    
	SYNC24_LVDS_P: IN     STD_LOGIC;    
	SYNC24_N:  OUT    STD_LOGIC;    
	SYNC24_P:  OUT    STD_LOGIC;    
	SYNC_LVDS_N: IN     STD_LOGIC;    
	SYNC_LVDS_P: IN     STD_LOGIC;    
	SYNC_N:    OUT    STD_LOGIC;    
	SYNC_P:    OUT    STD_LOGIC;    
	TELLIE_DELAY_IN: OUT    STD_LOGIC;    
	TELLIE_DELAY_OUT: IN     STD_LOGIC;    
	TELLIE_PULSE_OUT: IN     STD_LOGIC;    
	TTL_TO_ECL_IN: OUT    STD_LOGIC;    
	TTL_TO_ECL_OUT: IN     STD_LOGIC;    
	TUB_CLK_IN_N: OUT    STD_LOGIC;    
	TUB_CLK_IN_P: OUT    STD_LOGIC;    
	TUBII_RT_OUT: IN     STD_LOGIC);
end front_ports;
