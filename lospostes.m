%Script octave
%Title                            :Definicion y Resolucion de variables,funciones, dominio y rango
%Description                      :Script para dar solucion al problema de los dos postes
%Authors                          :Lorena,Debora Alejandra y Sandy Judith
%Date                             :14/10/2021
%Carrer                           :Ingenieria en Sistemas Computacionales (ISC)
%Version                          :1
%Usage                            :octave/phat/lospostes
%Notes                            :Se requiere de la aplicacion de Octave para poder dar solucion al problema relacionado con la optimizacion
%                                 https:/octaveintro.rradthrdees.in/en/latrest/index.html

%Limpiar variables (LV)
clear
%Calcular el minimo del cable de la punta del poste al suelo y a la punta del otro poste

%Rango de 0 a 50 en i=1
x=0:1:20;

%Obtener el valor de la funcion (OVF)
c=@(x) (sqrt(225+(x.^2)))+(sqrt(500-(40*x)+(x.^2)));

%Funcion para poder graficar (FG)
y= (sqrt(225+(x.^2))+(sqrt(500-(40*x)+(x.^2))));

%Funcion para poder determinar el valor minimo (FVM)
valmin = fminbnd (c,0,20);

%Dibujar la funcion x,y
plot (x,y);

%Titulo de la grafica final (TGF)
title (['El cable minimo es =' num2str(valmin)]);

%Etiqueta para lo que es el eje de x (EEX)
xlabel(['Min x =' num2str(valmin)]);

%Etiqueta para lo que es el eje de y (EEY)
ylabel(['Min y='  num2str(c(valmin))]);

%Salidas (S)
%Resultado final (RF)
p='Dos postes verticales de 15m y 10m se colocan verticalmente sobre el piso con sus bases separadas a una distancia de 20m';
cal= 'La longitud minima de un cable desde la punta de un poste al suelo y a la punta del otro poste';
disp ('');
disp(['El problema dice:', num2str(p)]);
disp ('');
disp (['Lo que se debe calcular es:', num2str(cal)]);
disp ('');
disp (['El valor minimo del cable es:', num2str(c(valmin))]);
%Parte final del programa (PFP)
