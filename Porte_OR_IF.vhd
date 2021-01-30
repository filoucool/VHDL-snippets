library ieee;
use ieee.std_logic_1164.all;

entity Porte_Ou is
port(X1: in std_logic;
	X2: in std_logic;
	X3: out std_logicu;
    LEDR: out std_logic(0 downto 0));
end Porte_Ou;  

architecture OR_Gate of Porte_Ou is
begin
    process(X1, X2)
    begin
        if ((X1='0') OR (X2='0')) then
	    X3 <= '0'; else X3 <= '1';
	end if;
    end process;
	LEDR(0) <= X3;
end OR_Gate;