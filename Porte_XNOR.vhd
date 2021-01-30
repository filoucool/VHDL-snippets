LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Porte_XNOR IS
	PORT (
		X1 : IN std_logic;
		X2 : IN std_logic;
		X3 : OUT std_logicu;
		LEDR : OUT std_logic(0 DOWNTO 0)
	);
END Porte_XNOR;

architecture SXNOR of Porte_XNOR is 
begin 
	LEDR(0) <= X1 XNOR X2; 
end SXNOR;