library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity prime_counter is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           count : out STD_LOGIC_VECTOR(7 downto 0));
end prime_counter;

architecture Behavioral of prime_counter is
    signal index : integer := 0;
    signal temp_count : integer := 2;
begin
    process(clk, reset)
    begin
        if reset = '1' then
            index <= 0;
            temp_count <= 2;
        elsif rising_edge(clk) then
            if index < 53 then
                index <= index + 1;
            else
                index <= 0;
            end if;
        end if;
    end process;

    process(index)
    begin
        case index is
            when 0  => temp_count <= 2;
            when 1  => temp_count <= 3;
            when 2  => temp_count <= 5;
            when 3  => temp_count <= 7;
            when 4  => temp_count <= 11;
            when 5  => temp_count <= 13;
            when 6  => temp_count <= 17;
            when 7  => temp_count <= 19;
            when 8  => temp_count <= 23;
            when 9  => temp_count <= 29;
            when 10 => temp_count <= 31;
            when 11 => temp_count <= 37;
            when 12 => temp_count <= 41;
            when 13 => temp_count <= 43;
            when 14 => temp_count <= 47;
            when 15 => temp_count <= 53;
            when 16 => temp_count <= 59;
            when 17 => temp_count <= 61;
            when 18 => temp_count <= 67;
            when 19 => temp_count <= 71;
            when 20 => temp_count <= 73;
            when 21 => temp_count <= 79;
            when 22 => temp_count <= 83;
            when 23 => temp_count <= 89;
            when 24 => temp_count <= 97;
            when 25 => temp_count <= 101;
            when 26 => temp_count <= 103;
            when 27 => temp_count <= 107;
            when 28 => temp_count <= 109;
            when 29 => temp_count <= 113;
            when 30 => temp_count <= 127;
            when 31 => temp_count <= 131;
            when 32 => temp_count <= 137;
            when 33 => temp_count <= 139;
            when 34 => temp_count <= 149;
            when 35 => temp_count <= 151;
            when 36 => temp_count <= 157;
            when 37 => temp_count <= 163;
            when 38 => temp_count <= 167;
            when 39 => temp_count <= 173;
            when 40 => temp_count <= 179;
            when 41 => temp_count <= 181;
            when 42 => temp_count <= 191;
            when 43 => temp_count <= 193;
            when 44 => temp_count <= 197;
            when 45 => temp_count <= 199;
            when 46 => temp_count <= 211;
            when 47 => temp_count <= 223;
            when 48 => temp_count <= 227;
            when 49 => temp_count <= 229;
            when 50 => temp_count <= 233;
            when 51 => temp_count <= 239;
            when 52 => temp_count <= 241;
            when 53 => temp_count <= 251;
            when others => temp_count <= 2;
        end case;
    end process;

    count <= std_logic_vector(to_unsigned(temp_count, 8));
    
end Behavioral;
