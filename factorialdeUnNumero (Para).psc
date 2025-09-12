Algoritmo factorialdeUnNumero
	Definir n,factorial,i Como Entero;
	Escribir "ingrese un número entero positivo y calcular su factorial:";
	Leer n;
	si n < 0 Entonces
		Escribir "El número positivo.";
	SiNo
		factorial <- 1;
		Para i<-1 Hasta n Con Paso 1 Hacer
			factorial<-factorial* i;
		Fin Para 
		Escribir "El factorial de",n,"es: ",factorial;
		
	FinSi
FinAlgoritmo
