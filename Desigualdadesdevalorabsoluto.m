%octave.script
%School         :TESJI
%Career         :ISC
%Title          :Comprobacion de inecuaciones de primer y segundo grado 
%Description    :Scrip desigualdades de valor absoluto 
%Authors        :Lorena Garcia Garcia, Debora Alejandra Garcia Cruz, Sandy Judith Hernandez Carlos
%Date           :20211007
%Version        :1
%Usage          :octave >/path/Desigualdadesdevalorabsoluto
%Notes          :Requerimos de  CLI Octave para poder dar reolucion a las desigualdades de valor absoluto

%Inecuación de primer grado(IPG)
pkg load symbolic
syms x
disp('------Inecuacion de primer grado(IPG)-----');
disp('---x-7 < 6---');
solve (x-7 > 6)
disp('Su intervalo va desde (-oo , 12)')

syms x
t=x-13
subplot(2,2,1);
ezplot(t)     

%Inecuación de segundo grado(ISG)
pkg load symbolic
syms x
disp('---------------Inecuacion de segundo grado(ISG)-----');
disp('---6*x^2+9*x<-1---');
solve (6*x^2+9*x<-1)

syms x
t=6*x^2+9*x+1
subplot(2,2,2);
ezplot(t)


%Inecuacion con valor absoluto(IVA)
pkg load symbolic
syms x
disp('------Inecuacion con valor absoluto(IVA)-----');
disp('abs (x+8)>5');
solve (abs(x+8)>5)
t=x+3
subplot(2,2,3);
ezplot(t)
