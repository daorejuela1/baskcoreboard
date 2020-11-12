library IEEE; 
use IEEE.STD_LOGIC_1164.ALL; 
use IEEE.STD_LOGIC_ARITH.ALL; 
 
 
-- Lee la linea de recepcion del puerto serie (TX del PC y RX en nuestro receptor) y saca los 8 bits en paralelo dando 
-- un pulso en LD para su captura por otro circuito. 
-- La senal de salida WS se usa para la sincronizacion del divisor del reloj 
 
entity UART is 
 Port (CLKS: in std_logic; -- 9600 baudios 

 RX: in std_logic; 
 RSTz: inout std_logic; 
 WS: inout std_logic; -- indica si estamos en el estado de espera por bit de start. 

 DOUT: inout std_logic_vector(7 downto 0)); 
end UART; 
 
architecture Behavioral of UART is 
 type t_state is (wait_start,read_data,stop_bit); 
 signal estado,proximo_estado: t_state; 
 signal data: std_logic_vector (7 downto 0); 
 signal cont: integer range 0 to 8; 
 signal iLD: std_logic; 
begin 
 B_SYNC: process (CLKS,RSTz) 
 begin 
 
 
 if RSTz='0' then 
 estado <= wait_start; 
 cont <= 0; 
 data <= (others=>'0'); 
 elsif CLKS'event and CLKS='1' then 
 estado <= proximo_estado; 
 case estado is 
 when read_data => 
 if cont < 8 then 
 data(cont)<=RX; 
 cont<=cont+1; 
 end if; 
 when others => 
 cont <= 0; 
 end case; 
 end if; 
 end process; 
 
 B_ASYN: process (estado,cont,RX,data) 
 begin 
 case estado is 
 when wait_start => 
 if RX='0' then proximo_estado <= read_data; 
 else proximo_estado <= wait_start; 
 end if; 
 iLD <= '0'; 
 WS <= '1'; 
 when read_data => 
 if cont <7 then proximo_estado <= read_data; 
 else proximo_estado <= stop_bit; 
 end if; 
 iLD <= '0'; 
 WS <= '0'; 
 when stop_bit => 
 if RX='1' then proximo_estado <= wait_start; 
 else proximo_estado <= read_data; 
 end if; 
 iLD <= '1'; 
 WS <= '0'; 
 end case; 
 end process; 
 
 DOUT <= data when WS='1' else "00000000"; 
 
 R_casual: process (Clks)
 begin
 
 if DOUT /= "00000000" then
 RStz <= '0';
 else
 RStz <= '1';
 end if;
 end process;
end Behavioral;