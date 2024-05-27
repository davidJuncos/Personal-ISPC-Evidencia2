Algoritmo CalcularDesempeñoDelCurso
    Definir numAlumnos, i Como Entero
    Definir nota, sumaNotas, promedio Como Real
	
    sumaNotas <- 0
	
    Escribir "Ingrese la cantidad de estudiantes que han rendido el examen: "
    Leer numAlumnos
	
    Para i <- 1 Hasta numAlumnos Con Paso 1 Hacer
        Repetir
            Escribir "Ingrese la nota del estudiante ", i, " (de 0 a 10): "
            Leer nota
            Si nota < 0 O nota > 10 Entonces
                Escribir "Nota inválida. Debe ser entre 0 y 10."
            FinSi
        Hasta Que nota >= 0 Y nota <= 10
        sumaNotas <- sumaNotas + nota
    FinPara
	
    promedio <- sumaNotas / numAlumnos
	
    Si promedio > 8 Entonces
        Escribir "Rendimiento elevado. El promedio es: ", promedio
    SiNo
        Si promedio >= 6 Entonces
            Escribir "Rendimiento aceptable. El promedio es: ", promedio
        SiNo
            Escribir "Rendimiento bajo. El promedio es: ", promedio
        FinSi
    FinSi
FinAlgoritmo
