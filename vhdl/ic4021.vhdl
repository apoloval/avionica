library ieee;
use ieee.std_logic_1164.all;

entity ic4021 is
  port (d     : in std_logic_vector(7 downto 0);
        pl    : in std_logic;
        ds    : in std_logic;
        cp    : in std_logic;
        q5    : out std_logic;
        q6    : out std_logic;
        q7    : out std_logic);
end ic4021;

architecture behavior of ic4021 is
  signal shift_reg: std_logic_vector(7 downto 0) := "00000000";
begin
  process (d, pl, cp)
  begin
    if pl = '1' then
      shift_reg <= d;
    elsif cp'event and cp = '1' then
      shift_reg(7 downto 1) <= shift_reg(6 downto 0);
      shift_reg(0) <= ds;
    end if;
  end process;

  q5 <= shift_reg(5);
  q6 <= shift_reg(6);
  q7 <= shift_reg(7);
end behavior;
