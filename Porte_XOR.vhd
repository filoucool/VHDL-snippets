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
	LEDR(0) <= X1/=X2;
end XOR_Gate;