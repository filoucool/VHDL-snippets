LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Porte_XOR IS
	PORT (
		X1 : IN std_logic_vector();
		X2 : IN std_logic_vector();
		X3 : OUT std_logicu;
		LEDR : OUT std_logic_vector(0 downto 0)
	);
END Porte_XOR; 

ARCHITECTURE XOR_Gate OF Porte_XOR IS
BEGIN
	LEDR(0) <= X1 /= X2;
END XOR_Gate;