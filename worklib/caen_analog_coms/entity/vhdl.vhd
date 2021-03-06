-- generated by newgenasym Mon Mar 02 15:14:00 2015

library ieee;
use     ieee.std_logic_1164.all;
use     work.all;
entity caen_analog_coms is
    port (    
	CAEN_OUT_ANAL: OUT    STD_LOGIC_VECTOR (0 TO 7);    
	CLK:       IN     STD_LOGIC;    
	DATA:      IN     STD_LOGIC;    
	DATA_RDY:  IN     STD_LOGIC;    
	LE:        IN     STD_LOGIC;    
	PULSE_IN_ANAL: IN     STD_LOGIC_VECTOR (0 TO 11);    
	SCOPE_OUT_ANAL: OUT    STD_LOGIC_VECTOR (0 TO 7));
end caen_analog_coms;
