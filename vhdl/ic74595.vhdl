library ieee;
use ieee.std_logic_1164.all;

entity ic74595 is
  port (ser   : in std_logic;
        srclk : in std_logic;
        srclr : in std_logic;
        rclk  : in std_logic;
        oe    : in std_logic;
        q     : out std_logic_vector(7 downto 0));
end ic74595;

architecture behavior of ic74595 is
  signal shift_reg: std_logic_vector(7 downto 0) := "00000000";
  signal output_reg: std_logic_vector(7 downto 0) := "00000000";
begin
  -- The process that captures the shift register status
  process (ser, srclk, srclr)
  begin
    if srclr = '0' then
      shift_reg <= x"00";
    elsif srclk'event and srclk = '1' then
      shift_reg(6 downto 0) <= shift_reg(7 downto 1);
      shift_reg(7) <= ser;
    end if;
  end process;

  -- The process that loads data into output register
  process (rclk)
  begin
    if rclk'event and rclk = '1' then
      output_reg <= shift_reg;
    end if;
  end process;

  -- The process that manages output enabled
  process (output_reg, oe)
  begin
    if oe = '1' then
      q <= "ZZZZZZZZ";
    else
      q <= output_reg;
    end if;
  end process;
end behavior;
