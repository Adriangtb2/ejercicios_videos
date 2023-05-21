//ejercicio4: un profesor prepara tres cuestionarios para una evaluacion final: A,B y C se sabe que se tarda 5 minutosen revisar
//el cuestionario A,8 en el cuestionario B y 6 en el C. la cantidad de examenes de cada tipo se entran por teclado.
//¿cuantas horas y cuantos minutos se tardara en revisar todas las evaluaciones?.
Proceso sin_titulo
	definir cantidadA,cantidadB,cantidadC como enteros;
	Definir tiempoA,tiempoB,tiempoC Como Enteros;
	Definir tiempo_total Como Entero;
	Definir horas, minutos Como Enteros;
	escribir "digite la cantidad de cuestionarios A: ";
	leer cantidadA;
	escribir "digite la cantidad de cuestionarios B: ";
	leer cantidadB;
	Escribir "digite la cantidad de cuestionarios C: ";
	leer cantidadC;
	//calcular los minutos que se tardara por cada cuestionario.
	tiempoA <- cantidadA * 5;
	tiempoB <- cantidadB * 8;
	tiempoC <- cantidadC * 6;
	//calcular el tiempo total que le toma revisar todos los cuestionarios
	tiempo_total <- tiempoA+tiempoB+tiempoC;
	//calculamos las horas y minutos
	horas <- trunc(tiempo_total / 60);
	minutos <- tiempo_total mod 60;
	Escribir  "se tardara ", horas, "horas y ",minutos, "minutos" ;
	
FinProceso
