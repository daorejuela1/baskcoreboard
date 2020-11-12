library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity RSrec is

port(
retraso: in std_logic;
CLKs : in std_logic;
DataReady : inout std_logic;
RST  : in std_logic;
Serial1: in std_logic;

Parallel1 : out std_logic_vector(7 downto 0));

end RSrec;

architecture Behavioral of RSrec is

signal temp : std_logic_vector(7 downto 0);
signal counter: integer;
signal Parallel2:std_logic_vector(8 downto 0);
signal start, stop : std_logic;
begin

 process(RST,CLKs, start)
 begin
  if RST='1' then
  
	  temp<="00000000";
	  counter<=0;
	  DataReady <='0';
	  stop <= '1';
 

  elsif rising_edge(CLKs) then
   if DataReady='1' then
		DataReady<='0';      
 
	else
 -- 
	 if(start = '1')then
		  if rising_edge(CLKs) then

			 if (counter < 8) then
					stop <= '0';
					temp(counter)<=Serial1;
					DataReady <='0';
					counter<=counter+1;
			 elsif(counter = 9)then
					 DataReady<='1';
					 counter<=0;
					 stop <= '1';
			else
				  Parallel2<=Serial1&temp;
					counter<=counter+1;
			 end if;
		  end if;

	 end if; 
	 end if;
end if;

 end process;

Parallel1<=Parallel2(8 downto 1) when DataReady='1';

process(RST, Serial1, stop)
begin
if(RST = '1')then
	start <= '0';
else
	 if(stop = '1')then
		  if(Serial1 = '0')then
				if (retraso = '1') then
				start <= '1';
				end if;
		  else
				start <= '0';
		  end if;
	 end if;
end if;
end process;


end Behavioral;