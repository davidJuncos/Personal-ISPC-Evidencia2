Algoritmo TablaDeMultiplicar
    Definir numero Como Entero
    Definir resultado Como Entero
	
    Escribir "Ingrese un n�mero entre 1 y 10: "
    Leer numero
	
    Mientras numero < 1 O numero > 10 Hacer
        Escribir "N�mero fuera de rango. Ingrese un n�mero entre 1 y 10: "
        Leer numero
    FinMientras
	
    Para i <- 1 Hasta 10 Con Paso 1 Hacer
        resultado <- numero * i
        Escribir numero, "x", i, "=", resultado
    FinPara
	
FinAlgoritmo