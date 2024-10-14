library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ROM_example is
    Port ( addr : in STD_LOGIC_VECTOR(3 downto 0); -- 4-bit address input
           data : out STD_LOGIC_VECTOR(7 downto 0)  -- 8-bit data output
         );
end ROM_example;

architecture Behavioral of ROM_example is
    type rom_array is array (0 to 15) of STD_LOGIC_VECTOR(7 downto 0);
    signal rom : rom_array := (
        "00000000", -- Address 0
        "00000001", -- Address 1
        "00000010", -- Address 2
        "00000011", -- Address 3
        "00000100", -- Address 4
        "00000101", -- Address 5
        "00000110", -- Address 6
        "00000111", -- Address 7
        "00001000", -- Address 8
        "00001001", -- Address 9
        "00001010", -- Address 10
        "00001011", -- Address 11
        "00001100", -- Address 12
        "00001101", -- Address 13
        "00001110", -- Address 14
        "00001111"  -- Address 15
    );
begin
    process(addr)
    begin
        data <= rom(to_integer(unsigned(addr))); -- Read data from ROM based on address
    end process;
end Behavioral;
