% uso de plot
clear all
close all
clc
data=[];
vectorInicial=ones(1,100);
for i=vectorInicial
    data=[data,10*i*rand()];
end

plot(data,'r');
grid on
xlabel('Titulo para x');
ylabel('Titulo para y');
title('Este es el titulo');
saveas(figure(1),'grafica.jpg');

%% 

datax=(0:0.1:10*pi);
datay=sin(datax)+rand(1,315);
plot(datax,datay,'r');
