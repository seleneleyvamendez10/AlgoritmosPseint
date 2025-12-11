Algoritmo proceso_fibonacci
	Definir pasos, i Como Entero
    Definir anterior, actual, siguiente Como Entero
    
    Escribir "Serie fibonacci"
    Escribir "Ej: si ingresas 5 -> 1, 2, 3, 5, 8"
    Escribir "Ej: si ingresas 13 -> 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377"
    Escribir ""
    

    Escribir "Ingresa la cantidad de pasos a realizar: "
    Leer pasos
    
    
    anterior <- 1  // Pimer numero de la serie
    actual <- 2    // Segundo número de la serie
    
    Escribir ""
    Escribir "Resultado: " Sin Saltar
    
    
    Para i <- 1 Hasta pasos Con Paso 1 Hacer
        
        Escribir actual Sin Saltar
        
        // Genera la serie
        Si i < pasos Entonces
            Escribir ", " Sin Saltar
        FinSi
        
        // Calcular  número
        siguiente <- anterior + actual
        
        // Actualiza
        anterior <- actual
        actual <- siguiente
    FinPara
    
    Escribir ""  // Salto de la linea
    Escribir ""
    Escribir "¡Serie completada!"

FinAlgoritmo
