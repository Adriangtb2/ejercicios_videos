//Ejercicio_3: Intercambiar el valor de dos variables.
Proceso sin_titulo
	definir a,b,aux Como Entero;
	escribir "diguite el valor de a: ";
	leer a;
	escribir "diguite el valor de b: ";
	leer b;
	aux <- a;
	a <- b;
	b <- aux;
	Escribir "el nuevo valor de a es: ", a;
	Escribir "el nuevo valor de b es: ",b;
FinProceso
