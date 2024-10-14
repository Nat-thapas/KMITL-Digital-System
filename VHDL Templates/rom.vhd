library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity rom is
    Port ( ADDR : in STD_LOGIC_VECTOR(3 downto 0); -- 4-bit address input
           DATA : out STD_LOGIC_VECTOR(7 downto 0)  -- 8-bit data output
         );
end rom;

architecture Behavioral of rom is
    type rom_array is array (0 to 15) of STD_LOGIC_VECTOR(7 downto 0);
    signal rom_signal : rom_array := (
        X"02", -- Address 0
        X"03", -- Address 1
        X"05", -- Address 2
        X"07", -- Address 3
        X"0B", -- Address 4
        X"05", -- Address 5
        X"06", -- Address 6
        X"07", -- Address 7
        X"08", -- Address 8
        X"09", -- Address 9
        X"0A", -- Address 10
        X"0B", -- Address 11
        X"0C", -- Address 12
        X"0D", -- Address 13
        X"0E", -- Address 14
        X"0F"  -- Address 15
    );
begin
    process(ADDR)
    begin
        DATA <= rom_signal(to_integer(unsigned(addr))); -- Read data from ROM based on address
    end process;
end Behavioral;
