// Ejercicio 9: Hacer un programa que tenga un menu con las siguientes opciones:
// Opcion 1: Elevar un numero a una potencia X
// Opcion 2: Sacar la raiz cuadrada de un numero
// Opcion 3: Salir
Proceso sin_titulo
	Definir opcion Como Entero;
	Escribir 'MENU';
	Escribir '1. elevar un numero a una potencia X';
	Escribir '2. sacar la raiz cuadrada de un numero';
	Escribir '3. salir';
	Escribir 'digite una opcion';
	Leer opcion;
	Segun opcion Hacer
		1:
			Definir num, pot, resultado Como Real;
			Escribir 'digite un numero: ';
			Leer num;
			Escribir 'digite la potencia: ';
			Leer pot;
			resultado <- num^pot;
			Escribir "el resultado es: ",resultado;
		2:
			definir num,resultado como reales;
			Escribir "digite un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "el resultado es: ",resultado;
		3:
		De Otro Modo:
			Escribir "se equivoco de opcion de menu";
	FinSegun
FinProceso
