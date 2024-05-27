Algoritmo PromedioEstudiante
    // Declaración de variables
    Definir notaMateria1, notaMateria2, notaMateria3, notaMateria4, notaMateria5 Como Real
    Definir promedio Como Real
    
    // Solicitar al usuario las notas de las 5 materias
    Escribir "Ingrese la nota de la primera materia: "
    Leer notaMateria1
    Escribir "Ingrese la nota de la segunda materia: "
    Leer notaMateria2
    Escribir "Ingrese la nota de la tercera materia: "
    Leer notaMateria3
    Escribir "Ingrese la nota de la cuarta materia: "
    Leer notaMateria4
    Escribir "Ingrese la nota de la quinta materia: "
    Leer notaMateria5
    
    // Calcular el promedio
    promedio <- (notaMateria1 + notaMateria2 + notaMateria3 + notaMateria4 + notaMateria5) / 5
    
    // Mostrar el promedio
    Escribir "El promedio de las notas es: ", promedio
FinAlgoritmo
