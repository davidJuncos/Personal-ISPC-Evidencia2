//EJERCICIO 2: Un pintor de casas debe hacer un presupuesto para un cliente. Lo que cobra se calcula de acuerdo a los metros cuadrados que 
//debe pintar. El cliente le indica que necesita conocer el costo de mano de obra para pintar una pared rectangular de un galpón. El pintor 
//cobra un monto ?jo por cada metro cuadrado. Puedes hacer un algoritmo para calcular el costo de mano de obra para pintar la pared.

Algoritmo CalcularCostoManoDeObraPintura
    // Declaración de variables
    Definir ancho, alto, costoPorMetroCuadrado, area, Total Como Real
    
    // Solicitar al usuario las dimensiones de la pared y el costo por metro cuadrado
    Escribir "Ingrese el ancho de la pared en metros: "
    Leer ancho
    Escribir "Ingrese el alto de la pared en metros: "
    Leer alto
    Escribir "Ingrese el costo por metro cuadrado de pintura: "
    Leer costoPorMetroCuadrado
    
    // Calcular el área de la pared
    area <- ancho * alto
    
    // Calcular el costo total de mano de obra
    Total <- area * costoPorMetroCuadrado
    
    // Mostrar el costo total
    Escribir "El costo total de mano de obra para pintar la pared es: $", Total
FinAlgoritmo