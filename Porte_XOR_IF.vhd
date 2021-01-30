LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Porte_XOR IS
	PORT (
		X1 : IN std_logic_vector();
		X2 : IN std_logic_vector();
		X3 : OUT std_logicu;
		LEDR : OUT std_logic_vector()
	);
END Porte_XOR; 

ARCHITECTURE XOR_Gate OF Porte_XOR IS
BEGIN
	PROCESS (X1, X2)
	BEGIN
		IF (X1 /= X2) THEN
			X3 <= '1';
		ELSE
			X3 <= '0';
		END IF;
	END PROCESS;
	LEDR(0) <= X3;
END XOR_Gate;