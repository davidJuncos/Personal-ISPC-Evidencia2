Algoritmo TablaDeMultiplicar
    // Declarar variables
    Definir numero, i Como Entero
    Definir resultado Como Real
	
    // Solicitar al usuario que ingrese un número entre 1 y 10
    Escribir "Ingrese un número entre 1 y 10: "
    Leer numero
	
    // Verificar que el número esté en el rango válido
    Mientras numero < 1 O numero > 10 Hacer
        Escribir "Número fuera de rango. Ingrese un número entre 1 y 10: "
        Leer numero
    FinMientras
	
    i <- 1
	
     Mientras i <= 10 Hacer
        resultado <- numero * i
        Escribir numero, "x", i, "=", resultado
        i <- i + 1
    FinMientras
	
FinAlgoritmo