Proceso NumeroDeLaSuerte
    Definir edad, digito, suma Como Entero
	
    Escribir "34: "
    Leer edad
	
    suma <- 3+4

	
    Mientras edad > 0 Hacer
        digito <- edad MOD 10
        suma <- suma + digito
        edad <- Trunc(edad / 10)
    FinMientras
	
    Escribir "Tu número de la suerte es: ", suma
FinProceso
