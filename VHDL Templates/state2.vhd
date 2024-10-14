-------------------------------------------------------------------------------
-- File Downloaded from http://www.nandland.com
-------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
 
entity example_case_statement is
end example_case_statement;
 
architecture behave of example_case_statement is
 
  signal r_VAL_1  : std_logic := '0';
  signal r_VAL_2  : std_logic := '0';
  signal r_VAL_3  : std_logic := '0';
  signal r_RESULT : integer range 0 to 10;
   
begin
 
 
  -- Uses r_VAL_1, r_VAL_2, and r_VAL_3 together to drive a case statement
  -- This process is synthesizable
  p_CASE : process (r_VAL_1, r_VAL_2, r_VAL_3)
    variable v_CONCATENATE : std_logic_vector(2 downto 0);
  begin
    v_CONCATENATE := r_VAL_1 & r_VAL_2 & r_VAL_3;
     
    case v_CONCATENATE is
      when "000" | "100" =>
        r_RESULT <= 0; when "001" =>
        r_RESULT <= 1; when "010" =>
        r_RESULT <= 2; when others =>
        r_RESULT <= 9;
    end case;
     
  end process;
 
 
  -- This process is NOT synthesizable.  Test code only!
  -- Provides inputs to code and prints debug statements to console.
  p_TEST_BENCH : process is
  begin
    r_VAL_1 <= '0';
    r_VAL_2 <= '0';
    r_VAL_3 <= '0';
    wait for 100 ns;
    r_VAL_2 <= '0';
    r_VAL_3 <= '1';
    wait for 100 ns;
    r_VAL_2 <= '1';
    r_VAL_3 <= '0';
    wait for 100 ns;
    r_VAL_2 <= '1';
    r_VAL_3 <= '1';
    wait for 100 ns;
    wait;
  end process;
   
end behave;