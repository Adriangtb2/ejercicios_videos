//ejercicio8: dada las horas trabajadas de 5 personas y la tarifa de pago calcular el salario, y la sumatoria de todos los salarios.

Proceso ejercicio8
	definir i Como Entero;
	definir salario_cada,horas,tarifa,sumatoria_salario,numero_trabajadores como entero;
	i <- 1;
	sumatoria_salario <- 0;
	Escribir "digite el numero de trabajadores: ";
	leer numero_trabajadores;
	escribir "digite la tarifa: ";
	leer tarifa;
	Mientras i <= numero_trabajadores Hacer
		escribir "digite el valor de horas trabajadas poreste trabajo: ";
		leer horas;
		salario_cada <- horas*tarifa;
		escribir "el valor a pagar de este trabajodor es: ",salario_cada;
		i <- i + 1;
		sumatoria_salario <- sumatoria_salario+salario_cada;
	FinMientras
	escribir "el valor total de salarios a pagar es de: ",sumatoria_salario;
	
FinProceso
