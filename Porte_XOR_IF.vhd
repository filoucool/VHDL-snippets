library ieee;
use ieee.std_logic_1164.all;

entity Porte_XOR is
port(X1: in std_logic_vector( );
	X2: in std_logic_vector( );
	X3: out std_logicu;
    LEDR: out std_logic_vector( ));
end Porte_XOR;  

architecture XOR_Gate of Porte_XOR is
begin
    process(X1, X2)
    begin
        if (X1/=X2) then
	    X3 <= '1'; else X3 <= '0';
	end if;
    end process;
	LEDR(0) <= X3;
end XOR_Gate;