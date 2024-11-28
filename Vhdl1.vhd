library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Vhdl1 is
    Port ( CLK : in STD_LOGIC;            
           Q : out STD_LOGIC_VECTOR (3 downto 0)  
    );
end Vhdl1;

architecture Behavioral of Vhdl1 is
    signal count : STD_LOGIC_VECTOR (3 downto 0) := "0000";  
begin
    process (CLK)
    begin
        if rising_edge(CLK) then
            count <= count + 1;           
        end if;
    end process;

    Q <= count;                         
end Behavioral;
