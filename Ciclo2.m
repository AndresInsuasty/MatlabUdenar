clear all % Borramos variables anteriores
close all % Cerramos ventanas
clc % Limpiar ventana de comandos

%% Con ciclos que imprima los numeros del 1 al 100
% While
tic % Inicia a contar
cont=1;
while cont<=100 % demora 7ms
   texto=sprintf('El numero es: %d',cont);
   disp(texto);
   cont=cont+1;
end
toc % termina la cuenta
%% Ciclo For
clear all
close all
clc
tic % inicia la cuenta
for i=1:100 % demora 6ms
    texto=sprintf('El numero en For es: %d',i);
   if i==50
      continue 
   end
   disp(texto); 
   % comando Continue 
   % comando Break rompe el ciclo
   
end
toc % termina la cuenta

%% Imprimir numeros que vayan del 100 al 1 con ciclo While

clear all
close all
clc

cont=100;
while cont>=1
   texto=sprintf('El numero es: %d', cont);
   disp(texto);
   cont=cont-1;
end

%% Imprimir numero del 100 al 1 con ciclo FOR

for i=100:-1:1
   texto=sprintf('El numero es: %d', i);
   disp(texto);
end
disp(datestr(now)); % comando para visualizar fecha y hora

%% Imprimir numeros pares del 1 al 100
clear all
close all
clc

cont=1;
while cont<=100
   if mod(cont,2)==0
       disp(cont);
   end
   cont=cont+1;
end

%% Imprimir pares con cilo FOR
clear all
close all
clc

for i=2:2:100
   disp(i); 
end








