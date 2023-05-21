// Ejercicio 5: Calcular el factorial de un numero mayor o igual a 0.
Proceso sin_titulo
	definir num como entero;
	definir i,factorial como entero;
	Repetir
		Escribir "digite un munero: ";
		Leer num;
	Hasta Que num>=0
	i <- 1;
	factorial <- 1;
	// N! 1 * 2 * 3 * ... * N
	Mientras i<=num Hacer
		factorial <- factorial * i;
		i <- i + 1;
	FinMientras
	Escribir "el factorial es: ",factorial;
FinProceso
