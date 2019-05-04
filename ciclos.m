%% Con ciclo While imprimir numeros del 1 al 100
clear all
close all
clc
cont=1;


while cont<=100
    texto=sprintf('El numero es: %d',cont);
    disp(texto)
    cont=cont+1;
end
%% Con ciclo For imprimir numeros del 1 al 100
tic
clear all
close all
clc

for i=1:100
    texto=sprintf('El numero es: %d',i);
    disp(texto)
end
toc
