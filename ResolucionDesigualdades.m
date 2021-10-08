% Octave script
% Title               : Resolucion de inecuaciones 
% Description         :Script para solucionar desigualdades
% Authors             :Atzimba Joice Martinez Huitron
%                     :Francelly Desiree Colin Sandoval 
%                     :Ana Cristina Franco Gonzales 
% Date                :20211009
% Usage               :Octave 

clear
paso_1= 'Escribir la inecuacion en la forma general= a x 2 + b x + c ';
paso_2= 'Factorizar el lado izquierdo de la inecuacion ';
paso_3= 'Hallar los intervalos de prueba ';
paso_4= 'Graficar intervalos';

%inecuaciones de primer grado
disp('inecuaciones de primer grado:');
pkg load symbolic
syms x
disp(x-8<0);
solve(x-8<0)

syms x
f = x-8
subplot(3,3,1)
ezplot(f)

%inecuacion de segundo grado
disp('inecuaciones de segundo grado:');
pkg load symbolic
syms x
disp('(x+4)* (x+4) > 0 ');
solve((x+4) * (x+4) > 0')

syms x 
f = x^2 + 8 * x + 8
subplot(3,3,2)
ezplot(f)

%valor absoluto
disp('valor absoluto:');
pkg load symbolic
syms x
disp('|x-4| = 6');
solve (abs(x - 4) > 6)

syms x
f = x -2
subplot (3,3,3);
ezplot(f)











