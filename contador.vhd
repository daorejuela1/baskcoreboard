LIBRARY ieee ;
USE ieee.std_logic_1164.all ;
USE ieee.std_logic_unsigned.all ;
ENTITY contador IS
PORT ( Clock, Clock2, Clock3, Resetn, Enable : IN STD_LOGIC ;
Q : OUT STD_LOGIC_VECTOR (7 DOWNTO 0)) ;
END contador ;
ARCHITECTURE Behavior OF contador IS
SIGNAL Count,Count1,Count2 : STD_LOGIC_VECTOR (7 DOWNTO 0) := "00000000";
BEGIN
uno: Process (Clock)
BegIN
if Resetn = '0' or (Count+Count1+Count2 = "01100100") then
Count <= "00000000";
elsif (Clock'EVENT AND Clock = '1') then
if enable = '1' then
Count <= Count+1;
end if;
else
Count <= Count;
end if;
end process uno;
--------------------------------------------------
dos: Process (Clock2)
BegIN

if Resetn = '0' or (Count+Count1+Count2 = "01100100")  then
Count1 <= "00000000";

elsif (Clock2'EVENT AND Clock2 = '1') then
if enable = '1' then
Count1 <= Count1+2;
end if;
else
Count1 <= Count1;
end if;
end process dos;
-------------------------------------------------
tres: Process (Clock3)
BegIN


if Resetn = '0' or (Count+Count1+Count2 = "01100100")  then
Count2 <= "00000000";
elsif (Clock3'EVENT AND Clock3 = '1') then
if enable = '1' then
Count2 <= Count2+3;
end if;
else
Count2 <= Count2;
end if;
end process tres;
----------------------------------------------




Q <= Count+Count1+Count2;
END Behavior ;

