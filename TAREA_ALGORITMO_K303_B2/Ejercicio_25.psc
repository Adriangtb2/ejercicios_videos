//Ejercicio 7: Ingresar "N" enteros, visualizar la suma de los numeros paes de la lista, cuantos numeros pares existen y cual es el promedio de los numeros impares.
Proceso ejercicio7
	definir n_elementos,i,num como entero;
	definir suma_pares,conteo_pares como entero;
	definir suma_impares,conteo_impares como enteros;
	definir promedio_impares Como Real;
	
	escribir "digite la cantidad de elementos e ingresar: ";
	leer n_elementos;
	i <- 1;
	suma_pares <- 0;
	conteo_pares <- 0;
	suma_impares <- 0;
	conteo_impares <- 0;
	Mientras i<=n_elementos Hacer
		Escribir i,". digite un numero: ";
		leer num;
		si num mod 2 = 0 Entonces
			//el numero es par
			//suma iterativa de pares
			suma_pares <- suma_pares + num;
			//conteo de pares 
			conteo_pares <- conteo_pares + 1;
		SiNo
			//el numero es impar
			//suma iterativa de impares
			suma_impares <- suma_impares + num;
			//conteo de impares
			conteo_impares <- conteo_impares + 1;
		FinSi
		i <- i + 1;
	FinMientras
	si conteo_pares = 0 Entonces
		escribir "no se han codificado numeros pares";
	SiNo
		Escribir "la suma de los numeros pares es: ",suma_pares;
		Escribir "el conteo de los numeros pares es: ",conteo_pares;
		
	FinSi
	si conteo_impares = 0 Entonces
		Escribir "no se han digitado numeros imapres";
	SiNo
		promedio_impares <- suma_impares/conteo_impares;
		escribir "el promedio de impares es: ",promedio_impares;
	FinSi
FinProceso
