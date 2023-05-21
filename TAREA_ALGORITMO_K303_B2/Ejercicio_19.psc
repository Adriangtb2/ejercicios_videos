//Ejercicio 1: Calcular la suma de los "N" primeros numeros.
Proceso ejercicio1
	definir N,suma,i como entero;
	Escribir "digite la cantidad de numeros a sumarse: ";
	leer N;
	suma <- 0;
	para i<-1 Hasta N Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	escribir "la suma es: ",suma;
	
	
FinProceso
