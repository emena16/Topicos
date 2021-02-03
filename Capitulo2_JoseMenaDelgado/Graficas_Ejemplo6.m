%GENERAMOS UNA GRAFICA DE PUNTOS
x = [ 0, 1, 2, 3, 4, 5, 6]; 
y = [0, 1, 3.3, 2.2, 5.6, 4.4, 0];
plot ( x, y, '*k')
title('Ajuste de curvas')
% x,y son los vectores de datos
% y 5 es el orden del polinomio deseado
a = polyfit( x, y, 5)
%GENERAMOS UNA SUBGRAFICA
x1=linspace(0,7,100);
p1=polyval(a, x1);
plot(x, y,'*r',x1, p1)
%vemos que el polinomio de 5TO grado
%es una buena mejor aproximación.



