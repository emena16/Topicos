%Graifca de superficie (surf)
%grafica ejemplo 9
%sphere devuelve las coordendas de x y z
%una esfera sin dibujarla
[x,y,z] = sphere(12)
surf(x,y,z)
title('Esto es una grafica de surf')
grid on
