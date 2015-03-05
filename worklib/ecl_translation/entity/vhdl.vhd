-- generated by newgenasym Wed Mar 04 19:06:12 2015

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity ecl_translation is
    port (    
	ECL_TO_LVDS_IN: IN     STD_LOGIC;    
	ECL_TO_LVDS_OUT_N: IN     STD_LOGIC;    
	ECL_TO_LVDS_OUT_P: IN     STD_LOGIC;    
	ECL_TO_NIM_IN: IN     STD_LOGIC;    
	ECL_TO_NIM_OUT: IN     STD_LOGIC;    
	ECL_TO_TTL_IN: IN     STD_LOGIC;    
	ECL_TO_TTL_OUT: IN     STD_LOGIC;    
	LVDS_TO_ECL_IN_N: IN     STD_LOGIC;    
	LVDS_TO_ECL_IN_P: IN     STD_LOGIC;    
	LVDS_TO_ECL_OUT_N: IN     STD_LOGIC;    
	LVDS_TO_ECL_OUT_P: IN     STD_LOGIC;    
	NIM_TO_ECL_IN: IN     STD_LOGIC;    
	NIM_TO_ECL_OUT: IN     STD_LOGIC;    
	TTL_TO_ECL_IN: IN     STD_LOGIC;    
	TTL_TO_ECL_IN_N: IN     STD_LOGIC;    
	TTL_TO_ECL_IN_P: IN     STD_LOGIC);
end ecl_translation;
