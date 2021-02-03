%Graficas_Ejemplo2
[x,y] = meshgrid (-8:0.5:8);
%Se usa eps para evitar que R
%valga cero en el punto (0,0).
R=sqrt (x.^2+y.^2) + eps; 
z=sin(R)./R;
x
y
z
mesh (x,y,z)
title('Graficar en 2D, Superficies.')
grid on %mostramos cuadriculado
xlabel('Titulo del eje X')
ylabel('Titulo del eje Y')
zlabel('Titulo del eje Z')


