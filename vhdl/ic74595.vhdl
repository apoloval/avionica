library ieee;
use ieee.std_logic_1164.all;

entity ic74595 is
  port (ds    : in std_logic;
        shcp  : in std_logic;
        mr    : in std_logic;
        stcp  : in std_logic;
        oe    : in std_logic;
        q     : out std_logic_vector(7 downto 0);
        q7s   : out std_logic);
end ic74595;

architecture behavior of ic74595 is
  signal shift_reg: std_logic_vector(7 downto 0) := "00000000";
  signal storage_reg: std_logic_vector(7 downto 0) := "00000000";
begin
  -- The process that captures the shift register status
  process (ds, shcp, mr)
  begin
    if mr = '0' then
      shift_reg <= x"00";
    elsif shcp'event and shcp = '1' then
      shift_reg(7 downto 1) <= shift_reg(6 downto 0);
      shift_reg(0) <= ds;
    end if;
  end process;

  -- The process that loads data into storage register
  process (stcp)
  begin
    if stcp'event and stcp = '1' then
      storage_reg <= shift_reg;
    end if;
  end process;

  q <= "ZZZZZZZZ" when oe = '1' else storage_reg;

  q7s <= shift_reg(7);
end behavior;
