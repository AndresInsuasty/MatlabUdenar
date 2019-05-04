%% Graficas en Matlab
clear all
close all
clc

figure(1)
subplot(2,2,[1,2])
variable1=rand(1,100);
plot(variable1,'LineWidth',4);
grid on; % cuadricula
title('Matlab UDENAR');
xlabel('Este es el eje X');
ylabel('Este es el eje y');

subplot(2,2,3)
%hold on; % mantener grafica anterior
variable2=rand(1,100);
plot(variable2,'b');

saveas(figure(1),'ejemplo1.jpg');


