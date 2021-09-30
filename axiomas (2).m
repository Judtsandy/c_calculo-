% Octave Script		
% Title 		      :ClasificaciÃ³n de los nÃºmeros 
% Description		  :Sript para recordar conseptos de nÃºmeros 
% Author		      :Sandy Judith HernÃ¡ndez Carlos
% Date 			      :20210929
% Vercion 		    :1
% Usage 		      :octave>cd /path/




clear 
c_numeros_Naturales = 'N= {1, 2, 3, .... n} si n > 0';
c_numeros_Enteros = 'Z= {-n..., -2, -1, 0, 1, 2,..n}';
c_numeros_Racionales = 'Q= {n/m donde m,n ER n  =/ 0}'; 
c_numeros_Iracionales = 'I = {?n que no puede ser representada como ? todas las raí­ces que no son exactas}';
c_numeros_Reales = '?= {I, Q, Z, N}';

% Propiedades de los números, sean a,b,c,d,e ??

% Propiedades de ?(cerradura)
p_cerradura = 'a + b ER';
p_cerradura2 = 'ab ER';
p_cerradura3 = '7 + 9 ER';
p_cerradura4 = 'E= pertenecia';
disp ("Propiedad de Cerradura");
a=3;
b=5;
a+b
a*b


% Propiedad asociativa 
p_asociativa = 'a + (b + c)';
p_asociativa2 = 'a (b c) = (a b) c';
p_asociativa3 = '3 + (8-10) = (8 + 3)-10';
disp ("Propiedad Asociativa");
a=2;
b=4;
c=1;
a+(b+c)
a*(b*c)

% Propiedad conmutativa 
p_conmutativa = 'a + b = b + a';
p_conmutativa2 = 'a b = b a';
disp ("Propiedad Conmutativa");
a=4;
b=3;
a+b
b+a
a*b
b*a

% Propiedad distributiva
p_distributiva = 'a (b + c) = a b + a c';
disp ("Propiedad Distributiva");
a=6;
b=2;
c=1;
a*(b+c)

% Neutro aditivo 
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> es conmutativa';
disp ("Neutro Aditivo");
a=7;
a+0

% Neutro multiplicativo 
p_neutroM = 'a (1) = a';
disp ("Neutro Multiplicativo");
a=5;
a*1

% Inverso aditivo 
p_inversoA = 'a + -a = 0';
disp ("Inverso Aditivo");
a=6;
a+(-a)

% Inverso multiplicativo o reciproco 
p_inversoM = 'a(1/a) = 1';
disp ("Inverso Multiplicativo");
a=4;
a*(1/a)


% Propiedad transitiva (| entonces)
p_transitiva = 'si a>b y b>c |a>c';
p_transitiva2 = 'si a=b y b=c | a=c';
disp ("Propiedad Transitiva");
a=7;
b=9;
c=5;
a>b  
b>c 
a>c

% Tricotomia (raÍ­z del algebra) siempre se puede comparar 
p_tricotomia = 'a>b';
p_tricotomia2 = 'a=b';
p_tricotomia3 = 'a<b';
disp ("Tricotomia");
a=4;
b=6;  
a>b
a<b

% signos de agrupaciÓn
s_agrupacion = '{[()]}';  