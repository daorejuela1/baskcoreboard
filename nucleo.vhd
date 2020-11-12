library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Nucleo is
   port(
clock: in std_logic;
entrada: in std_logic_vector(7 downto 0);
entrada2: in std_logic_vector(7 downto 0);
puntoseq1: in std_logic_vector(7 downto 0);
faltaseqp1: in std_logic_vector(3 downto 0);
temporada:  in std_logic_vector(3 downto 0);
puntoseq2:  in std_logic_vector(7 downto 0);
faltaseqp2: in std_logic_vector(3 downto 0);
salida: out std_logic_vector(3 downto 0); 
disp1: out std_logic;
disp2: out std_logic;
disp3: out std_logic;
disp4: out std_logic;
disp5: out std_logic;
disp6: out std_logic;
disp7: out std_logic;
disp8: out std_logic;
disp9: out std_logic;
disp10: out std_logic;
disp11: out std_logic);
end Nucleo;

architecture Behavioral of Nucleo is

  signal aritmetico : std_logic_vector(7 downto 0);
  ------------------------------------------------
  signal puntaje1 : std_logic_vector(7 downto 0);
  signal marcador1 : std_logic_vector(7 downto 0);
 signal contador : integer range 0 to 13 := 0;
	signal contador2 : integer range 0 to 13 := 0;
 

begin  

 de: process(clock)
  
  variable a : std_logic_vector(7 downto 0);
  variable b : std_logic_vector(7 downto 0);
  --------------------------------------------
  variable d : std_logic_vector(7 downto 0);
  variable e : std_logic_vector(7 downto 0);
  -------------------------------------------
  variable f : std_logic_vector(7 downto 0);
  variable g : std_logic_vector(7 downto 0);
  --------------------------------------------
  variable cambio: std_logic  := '0';
	
  begin
  

if clock'EVENT and clock = '1' then
contador <= contador+1;
elsif clock'EVENT and clock = '0' then
contador2 <= contador2+1;
end if;

cambio := '1';


if contador2 = 5 then
contador2 <= 0;
end if;
if contador = 8 then
contador <= 0;
end if;

--------------------------------------------------------------------------

-----------------------------------
  if entrada<"00001010" then

if contador = 0 and cambio = '1' then
cambio := '0';
salida <= entrada(3 downto 0);
disp1 <= '1';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';

elsif contador = 1 and cambio = '1'  then
salida <= "0000";
cambio := '0';
disp1 <= '0';
disp2 <= '1';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0'; 
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';


end if;

else

b := "00000000";
a := entrada;
 
bucle1: for z in 0 to 9 loop
a := a-10;
b :=b+1;
          IF a<(10) THEN
           EXIT bucle1;
         END IF;

end loop;


		 
if contador = 0 and cambio = '1' then
cambio := '0';
salida <= a(3 downto 0);
disp1 <= '1';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';

elsif contador = 1 and cambio = '1'  then
cambio := '0';
salida <= b(3 downto 0);
disp1 <= '0';
disp2 <= '1'; 
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';

end if;
end if;
-------------------
if contador2 = 4 and cambio = '1' then
cambio := '0';
salida <= faltaseqp2;
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '1';
cambio := '0';
end if;
-------------------------------------------------------------------------------------


if(entrada2 < "00001010") then

if  contador = 2 and cambio = '1' then
cambio := '0';
salida <= entrada2(3 downto 0);
disp1 <= '0';
disp2 <= '0';
disp3 <= '1';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';
elsif contador = 3 and cambio = '1'  then
cambio := '0';
salida <= "0000";
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '1';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';
end if;
else
if  contador = 2 and cambio = '1'   then
cambio := '0';
salida <= "0000";
disp1 <= '0';
disp2 <= '0';
disp3 <= '1';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';


cambio := '0';
elsif contador = 3 and cambio = '1'  then
cambio := '0';
salida <= "0001";
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '1';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
cambio := '0';

end if;
end if;
------------------------------------------------------------puntaje--------------------------------------------

if puntoseq1<"00001010" then

if contador2 = 2 and cambio = '1'  then
cambio := '0';
salida <= puntoseq1(3 downto 0);
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '1';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';


cambio := '0';

elsif contador2 = 3 and cambio = '1'  then
cambio := '0';
salida <= "0000";
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '1'; 
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';

end if;
d := "00001010";
e := "00000000";
else

e := "00000000";
d := puntoseq1;
 
bucle2: for l in 0 to 9 loop
d := d-10;
e :=e+1;
          IF d<(10) THEN
           EXIT bucle2;
         END IF;

end loop;


		 
if contador2 = 2 and cambio = '1'  then
cambio := '0';
salida <= d(3 downto 0);
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '1';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';

elsif contador2 = 3 and cambio = '1'  then
cambio := '0';
salida <= e(3 downto 0);
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '1';
disp7 <= '0';
disp8 <= '0'; 
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';

end if;
end if;
------------------------------------------------------faltas------------------------------------------------------------------

if contador = 6  and cambio = '1' then
cambio := '0';
salida <= faltaseqp1;
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '1';
disp8 <= '0';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';
end if;
---------------------------------------------------------------------------------------------temporadas-----------------------
if contador = 7 and cambio = '1' then
cambio := '0';
salida <= temporada;
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '1';
disp9 <= '0';
disp10 <= '0';
disp11 <= '0';
cambio := '0';
end if;
--------------------------------------------------------puntos2-----------------------------------------------------------------

if puntoseq2<"00001010" then

if contador = 4 and cambio = '1'  then
cambio := '0';
salida <= puntoseq2(3 downto 0);
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '1';
disp10 <= '0';
disp11 <= '0';
cambio := '0';


elsif contador = 5 and cambio = '1' then
cambio := '0';
salida <= "0000";
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0'; 
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '1';
disp11 <= '0';
cambio := '0';

end if;
f := "00001010";
g := "00000000";
else

g:= "00000000";
f := puntoseq2;
 
bucle3: for z in 0 to 9 loop
f := f-10;
g :=g+1;
          IF f<(10) THEN
           EXIT bucle3;
         END IF;

end loop;


		 
if contador = 4 and cambio = '1' then
cambio := '0';
salida <= f(3 downto 0);
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '1';
disp10 <= '0';
disp11 <= '0';
cambio := '0';

elsif contador = 5 and cambio = '1' then
cambio := '0';
salida <= g(3 downto 0);
disp1 <= '0';
disp2 <= '0';
disp3 <= '0';
disp4 <= '0';
disp5 <= '0';
disp6 <= '0';
disp7 <= '0';
disp8 <= '0';
disp9 <= '0';
disp10 <= '1'; 
disp11 <= '0';
cambio := '0';
--------------------------------------------------------------------------
  
  
end if;
end if;


end process de;
end behavioral;