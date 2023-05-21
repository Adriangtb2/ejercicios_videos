//ejercicio_1: calcular la cantidad de segundos que estan incluidos en el
//numero de horas, minutos y segundos ingresados por el usuario.
Proceso sin_titulo
	Definir horas,minutos,seg Como Enteros;
	Definir horas_seg, minutos_seg, total_seg Como Enteros;
	Escribir "digite las horas: ";
	Leer horas;
	Escribir "digite minutos: ";
	leer minutos;
	Escribir "segundos: ";
	leer seg;
	// calcular el equivalente en segundos.
	horas_seg <- horas * 3600; 
	minutos_seg <- minutos * 60;
	total_seg <- horas_seg + minutos_seg + seg;
	Escribir "los segundos equivalentes son: ",total_seg;
FinProceso
