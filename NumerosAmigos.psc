Algoritmo NumerosAmigos
	Definir a, b, divisor, residuoA, residuoB Como Entero;
	Escribir "Ingrese el número 1 (a):";
	Leer a;
   	Escribir "Ingrese el número 2 (b):";
	Leer b;
	Escribir "Ingrese el número divisor:";
	Leer divisor;
	Si divisor <- 0 Entonces
		
		Escribir " el número divisor no puede ser igual a 0.";
	FinSi
	Escribir "El número divisor no puede ser cero.";
	residuoA <- a MOD divisor;
		residuoB <- b MOD divisor;
		Si residuoA <- residuoB Entonces
			Escribir a, " y ", b, " son  amigos del divisor ", divisor, " (ambos tienen residuo ", residuoA, ").";
		Sino
			Escribir a, " y ", b, " NO son amigos del divisor ", divisor, " (residuos: ", residuoA, " y ", residuoB, ").";
		FinSi
 

	

	
FinAlgoritmo
