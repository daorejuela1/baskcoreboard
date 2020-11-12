LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_unsigned.all ;
ENTITY mantener IS
PORT ( Activador, Entrada : IN STD_LOGIC ;
Outpout : OUT STD_LOGIC) ;
END mantener ;
ARCHITECTURE Behavior OF mantener IS
SIGNAL Count : integer range 0 to 2 := 1;
BEGIN

PROCESS (Activador )
BEGIN
IF Activador = '1' THEN
Count <= Count+1;
end if;
if Count = 2 then
Count <= 0;
end if;

if Count = 1 then
Outpout <= Entrada;
elsif Count = 0 then
Outpout <= '0';
end if;

end process;
END Behavior ;