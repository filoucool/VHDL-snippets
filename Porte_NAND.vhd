LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY Porte_NAND IS
	PORT (
		X1 : IN std_logic;
		X2 : IN std_logic;
		X3 : OUT std_logicu;
		LEDR : OUT std_logic(0 DOWNTO 0)
	);
END Porte_NAND;

architecture SNAND of Porte_NAND is 
begin 
	LEDR(0) <= X1 NAND X2; 
end SNAND;
	
