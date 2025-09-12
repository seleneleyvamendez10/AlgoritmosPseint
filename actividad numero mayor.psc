Algoritmo numeroMayordeDos
	Escribir "Bienvenidos a identificar el numero mayor"
	Definir numUno, numDos Como Entero
	Escribir "Ingresa el primer Número:"
	Leer numUno
	Escribir "Ingresa el segundo Número:"
	Leer numDos
	Si numUno> numDos Entonces
		Escribir "El número", numUno, " es mayor que, " , numDos, "."
	SiNo
		Si numDos> numUno Entonces
			Escribir  "El numero" , numDos, " es mayor que," , numUno, "."
		SiNo
			Escribir  "los numeros son iguales"
		FinSi
	Fin Si
FinAlgoritmo