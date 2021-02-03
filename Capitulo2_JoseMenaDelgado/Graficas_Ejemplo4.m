%Graicas de polinomios
%linspace: devuelve un vector de fila
%de 100 puntos equidistantes entre x1 y x2.
x=linspace(0,2,100);
%Almacenamos la la sustitucion de X
poli=[6 3 -7 0.4];
%eval?a el polinomio "P" en cada punto de X
y=polyval( poli,x);
%Graficamos
plot(x,y);
title('Grafica de Polinomio')
legend ('p(x)=6?^?+3?^?-7x+0.4')
grid on %mostramos cuadriculado


