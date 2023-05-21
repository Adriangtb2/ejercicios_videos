//Ejercicio 4: Leer 2 numeros; si son iguales que los multiplique, si el primero es mayor que el segundo que los reste y si no que los sume.

Proceso sin_titulo
	definir numero1,numero2,resultado como reales;
	escribir "digite dos numeros: ";
	leer numero1,numero2;
	
	si numero1=numero2 Entonces
		//si son iguales multiplicamos 
		resultado <- numero1 * numero2;
	sino
		si numero1>numero2 Entonces
			// si el primer numero es mayor se resta
			resultado <- numero1 - numero2;
		SiNo
			resultado <- numero1 + numero2;
		FinSi
	FinSi
	escribir "el resultado es: ",resultado;
FinProceso
