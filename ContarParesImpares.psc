Algoritmo ContarParesImpares
	Definir miLista Como Entero;
	Definir n, i, num, pares, impares Como Entero;
	Escribir "Ingrese los números que va introducir:";
   	Leer n;
	Dimension miLista[n]; // cantidad de numeros
	Escribir "Ingresa los ", n, " números:";
	Para i <- 1 Hasta n-2 Con Paso 2 Hacer //arreglo con todos los numeros
		//arreglo base 0 base 1
		Escribir "Número ", i + 1, ":";
		Leer miLista[i];
	FinPara
	pares <- 0;
	impares <- 0;
	Para i <- 1 Hasta n-2 Con Paso 2 Hacer
		num <- miLista[i];
		Si num MOD 2 = 0 Entonces
			pares <- pares + 1;
		Sino
			impares <- impares + 1;
		FinSi
	FinPara

	
FinAlgoritmo
