library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;

entity counter12 is
    Port (
	     CE          : in  STD_LOGIC;    -- Clock enable input
        CLK         : in  STD_LOGIC;    -- Clock input
        CLR         : in  STD_LOGIC;    -- Asynchronous reset
		  Q           : out STD_LOGIC_VECTOR(3 downto 0);  -- 4-bit counter output (bus)
        CEO         : out STD_LOGIC;    -- Clock enable output for cascading
        TC          : out STD_LOGIC     -- Terminal count output
    );
end counter12;

architecture Behavioral of counter12 is
    signal count : STD_LOGIC_VECTOR(3 downto 0); -- 4-bit counter to count 0 to 11
begin
    process(CLK, CLR)
    begin
        if CLR = '1' then                    -- Asynchronous reset
            count <= "0000";              -- Reset count to 0
        elsif rising_edge(CLK) then
            if CE = '1' then                 -- Clock enable input
                if count = "1011" then    -- Check if count is 88
                    count <= "0000";      -- Reset count when 88 is reached
                else
                    count <= count + 1;      -- Increment count
                end if;
            end if;
        end if;
    end process;

    -- Output the count value on the bus
    Q <= count;

    -- Clock enable output for cascading (high when terminal count is reached and en is high)
    CEO <= '1' when (count = "1011" and CE = '1') else '0';

    -- Terminal count output (high when the counter reaches 88)
    TC <= '1' when (count = "1011") else '0';

end Behavioral;
