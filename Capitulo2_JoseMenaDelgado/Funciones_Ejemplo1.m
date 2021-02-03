%Funciones
%Ejemplo de Funciones
%{
Tambien existen funciones ya definidad por el lenguaje
Ej.
x = isstring("Cadena");
x = sqrt(2);
x = sort([9,8,7,6,5,4,3,2,1]);
%}
%Argumentos para la funcion que retorna NULL
Arg1 = "Cadena"
Arg2 = "Otra cadena"
funcionSinRetorno(Arg1,Arg2); %Llamamos a la funcion
%Podemos invocar a la funcion de manera directa
funcionQueRetorna(12,88)
%Como se puede apreciar esta funcion solo retona NULL 
function funcionSinRetorno(A,B)
    if (isstring(A) & isstring(B))
        disp("Recibi 2 cadenas");
    else
        error("Error en los argumentos");
    end%Cierre de IF   
end%Cierre de funcion

%Retorno es el valor que la funcion devuelve a quien la invoco
function retorno = funcionQueRetorna(X,Y)
    if ~isnumeric(X) | ~isnumeric(Y) %Revisamos que l   os datos sean #'s
        error('Los datos no son numericos')
    end
    retorno = ['La suma es: ',num2str(X+Y)];
end

