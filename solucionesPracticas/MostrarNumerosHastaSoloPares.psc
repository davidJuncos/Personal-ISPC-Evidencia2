Algoritmo MostrarNumerosHastaSoloPares
    Definir numeroIngresado, i Como Entero
	
    // Solicitar al usuario un n�mero
    Escribir "Ingrese un n�mero: "
    Leer numeroIngresado
	
    // Mostrar los n�meros desde 0 hasta el n�mero ingresado
    Para i <- 0 Hasta numeroIngresado Con Paso 1 Hacer
		Si i%2 == 0 Entonces
			Escribir i
		FinSi
    FinPara
FinAlgoritmo
