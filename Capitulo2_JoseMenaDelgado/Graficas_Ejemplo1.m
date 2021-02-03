%Graficas_Ejemplo1
%Graficamos la funcion de seno
%X = punto inicial : incremento : valor final
x=0: pi/100:2*pi; %Generamos el vector de X
x
y= sin(x); %Generamos el vector de Y
y
plot (x,y); %Mandamos a imprimir la grafica con la funcion plot
title('Titulo del grafico')
legend ('Grafica de SENO ')
grid on %mostramos cuadriculado
xlabel('Titulo del eje X')
ylabel('Titulo del eje Y')

%{
Si se desea graficar m?s de una curva, simplemente
se define antes de la instrucci?n
%}
%{
Y1= sin(x);
Y2= cos(x);
plot (x,Y1,x,Y2)
legend ('sen(x)', 'cos(x)')
%}
