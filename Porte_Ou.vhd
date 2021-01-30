library ieee;
use ieee.std_logic_1164.all;

entity Porte_Ou is
port(X1: in std_logic;
	X2: in std_logic;
	X3: out std_logic;
    LEDR: out std_logic(0 downto 0));
end Porte_Ou;  

architecture OR_Gate of Porte_Ou is
begin
	LEDR(0) <= X1 OR X2;
end OR_Gate;