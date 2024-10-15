library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rom is
    Port ( ADDR : in STD_LOGIC_VECTOR(4 downto 0); -- 5-bit address input
           DATA : out STD_LOGIC_VECTOR(5 downto 0)  -- 6-bit data output
         );
end rom;

architecture Behavioral of rom is
    type rom_array is array (0 to 31) of STD_LOGIC_VECTOR(5 downto 0);
    signal rom_signal : rom_array := (
        "000000", -- Address 0
        "011000", -- Address 1
        "001011", -- Address 2
        "011110", -- Address 3
        "011110", -- Address 4
        "010010", -- Address 5
        "001011", -- Address 6
        "011010", -- Address 7
        "001011", -- Address 8
        "011101", -- Address 9
        "000000", -- Address 10
        "000111", -- Address 11
        "000111", -- Address 12
        "000001", -- Address 13
        "000010", -- Address 14
        "000001", -- Address 15
		  "000011", -- Address 16
		  "000111", -- Address 17
		  "000010", -- Address 18
		  "000000", -- Address 19
		  "000000", -- Address 20
		  "000000", -- Address 21
		  "000000", -- Address 22
		  "000000", -- Address 23
		  "000000", -- Address 24
		  "000000", -- Address 25
		  "000000", -- Address 26
		  "000000", -- Address 27
		  "000000", -- Address 28
		  "000000", -- Address 29
		  "000000", -- Address 30
		  "000000"  -- Address 31
    );
begin
    process(ADDR)
    begin
        DATA <= rom_signal(to_integer(unsigned(addr))); -- Read data from ROM based on address
    end process;
end Behavioral;
