architecture Behavioral of example is
    signal sel  : std_logic_vector(1 downto 0);
    signal out1 : std_logic;
    signal out2 : std_logic;
    signal out3 : std_logic;
begin
    process(sel)
    begin
        case sel is
            when "00" =>
                out1 <= '1';
                out2 <= '0';
                out3 <= '0';
            when "01" =>
                out1 <= '0';
                out2 <= '1';
                out3 <= '0';
            when "10" =>
                out1 <= '0';
                out2 <= '0';
                out3 <= '1';
            when others =>
                out1 <= '0';
                out2 <= '0';
                out3 <= '0';
        end case;
    end process;
end Behavioral;
