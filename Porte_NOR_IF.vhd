LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Porte_NOR IS
	PORT (
		X1 : IN std_logic;
		X2 : IN std_logic;
		X3 : OUT std_logicu;
		LEDR : OUT std_logic(0 DOWNTO 0)
	);
END Porte_NOR; 

ARCHITECTURE PNOR OF Porte_NOR IS
BEGIN
	PROCESS (x, y)
	BEGIN
		IF (X1 = '0' AND X2 = '0') THEN
			X3 <= '1';
		ELSE
			X3 <= '0';
		END IF;
	END PROCESS;
	LEDR(0) <= X3;
END PNOR;