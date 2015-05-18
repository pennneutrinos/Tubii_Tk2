-- generated by newgenasym Mon May 18 15:57:28 2015

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity caen_coms is
    port (    
	CAEN_OUT_ANAL: OUT    STD_LOGIC_VECTOR (0 TO 7);    
	CLK:       IN     STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	DATA_RDY:  IN     STD_LOGIC;    
	GT2_N:     OUT    STD_LOGIC;    
	GT2_P:     OUT    STD_LOGIC;    
	GT_N:      IN     STD_LOGIC;    
	GT_NIM:    OUT    STD_LOGIC;    
	GT_P:      IN     STD_LOGIC;    
	GT_TTL:    OUT    STD_LOGIC;    
	GT_TTL_OUT: OUT    STD_LOGIC;    
	LE:        IN     STD_LOGIC;    
	PULSE_IN_ANAL: IN     STD_LOGIC_VECTOR (0 TO 11);    
	SCOPE_OUT_ANAL: OUT    STD_LOGIC_VECTOR (0 TO 7);    
	SYNC24_LVDS_N: OUT    STD_LOGIC;    
	SYNC24_LVDS_P: OUT    STD_LOGIC;    
	SYNC24_N:  IN     STD_LOGIC;    
	SYNC24_P:  IN     STD_LOGIC;    
	SYNC24_TTL: OUT    STD_LOGIC;    
	SYNC_LVDS_N: OUT    STD_LOGIC;    
	SYNC_LVDS_P: OUT    STD_LOGIC;    
	SYNC_N:    IN     STD_LOGIC;    
	SYNC_P:    IN     STD_LOGIC;    
	SYNC_TTL:  OUT    STD_LOGIC);
end caen_coms;
