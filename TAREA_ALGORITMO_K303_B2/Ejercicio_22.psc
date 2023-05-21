//Ejercicio 4: Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. realizar un algoritmo para calcular la calificacion promedio y la calificacion mas baja de todo el grupo.
Proceso ejercicio4
	definir calificacion_promedio,calificacion_baja como real;
	definir calificacion,suma Como Real;
	definir i Como Entero;
	suma <- 0;
	calificacion_baja <- 99999;
	Para i<-1 Hasta 10 con paso 1 Hacer
		escribir i,"digite una calificacion: ";
		leer calificacion;
		//suma interativa de las calificaciones 
		suma <- suma + calificacion;
		//calculamos la menor calificacion
		si calificacion < calificacion_baja Entonces
			calificacion_baja <- calificacion;
			
		FinSi
	FinPara
	calificacion_promedio <- suma/10;
	escribir "la calificacion promedio es: ",calificacion_promedio;
	escribir "la calificacion mas baja es: ", calificacion_baja;
	
FinProceso
