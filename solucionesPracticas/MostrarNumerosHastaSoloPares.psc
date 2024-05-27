Algoritmo MostrarNumerosHastaSoloPares
    Definir numeroIngresado, i Como Entero
	
    // Solicitar al usuario un número
    Escribir "Ingrese un número: "
    Leer numeroIngresado
	
    // Mostrar los números desde 0 hasta el número ingresado
    Para i <- 0 Hasta numeroIngresado Con Paso 1 Hacer
		Si i%2 == 0 Entonces
			Escribir i
		FinSi
    FinPara
FinAlgoritmo
