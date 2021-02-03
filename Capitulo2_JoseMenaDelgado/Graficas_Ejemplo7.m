%GENERAMOS UNA GRAFICA DE PUNTOS
x = [ 0, 1, 2, 3, 4, 5, 6]; 
y = [0, 1, 3.3, 2.2, 5.6, 4.4, 0];
plot ( x, y, '*k')
title('Ajuste de curvas')
% x,y son los vectores de datos
% y 5 es el orden del polinomio deseado
polyfit( x, y, 5)

