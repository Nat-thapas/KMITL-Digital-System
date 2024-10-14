library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity prime_counter is
    Port ( CLK : in STD_LOGIC;
           CLR : in STD_LOGIC;
           Q : out STD_LOGIC_VECTOR(7 downto 0));
end prime_counter;

architecture Behavioral of prime_counter is
    -- Define an array type
    type prime_array_type is array (0 to 53) of integer;
    
    -- Define a constant array of prime numbers up to 251
    constant prime_array : prime_array_type := (
        2, 3, 5, 7, 11, 13, 17, 19, 23, 29,
        31, 37, 41, 43, 47, 53, 59, 61, 67, 71,
        73, 79, 83, 89, 97, 101, 103, 107, 109, 113,
        127, 131, 137, 139, 149, 151, 157, 163, 167, 173,
        179, 181, 191, 193, 197, 199, 211, 223, 227, 229,
        233, 239, 241, 251
    );

    signal index : integer := 0;
    signal temp_count : integer := 2;
    
begin
    process(CLK, CLR)
    begin
        if CLR = '1' then
            index <= 0;
            temp_count <= prime_array(0);
        elsif rising_edge(CLK) then
            if index < 53 then
                index <= index + 1;
            else
                index <= 0;
            end if;
            temp_count <= prime_array(index);
        end if;
    end process;
    
    Q <= std_logic_vector(to_unsigned(temp_count, 8));
    
end Behavioral;
