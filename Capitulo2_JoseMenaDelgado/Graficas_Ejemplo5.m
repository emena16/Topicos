%Graicas de polinomios (RAICES)
%linspace: devuelve un vector de fila
%de 0 a 100 puntos equidistantes con 
%paso 2 entre x1 y x2.
x=linspace(-5,1,6);
%Almacenamos la la sustitucion de X
poli=[6 3 -7 0.4];
%eval?a el polinomio "P" en cada punto de X
y=polyval( poli,x);
%Graficamos
raices=roots(poli);
stem (raices)
title('Raices del Polinomio')

legend ('Como es de grado 3 nos muestra 3 raices');

