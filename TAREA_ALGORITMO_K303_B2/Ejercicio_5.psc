// Ejercicio 2: Hacer un programa para ingresar el radio de un circulo y se reporte su area y la longitud de la circunj
// area = pi * radio^2
// longitud = 2 * pi * radio
Proceso sin_titulo
	Definir radio, area, lon Como Real;
	Escribir 'digite el valor del radio:';
	Leer radio;
	area <- pi * radio^2;
	lon <- 2 * pi * radio ;
	Escribir "el area de la circunferencia es: ",area;
	Escribir "la longitud es: ",lon;
FinProceso
