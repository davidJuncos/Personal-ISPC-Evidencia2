//EJERCICIO 3: Un hincha de fútbol desea conocer la cantidad de puntos que su equipo lleva acumulados en el campeonato, para ello recibe cada 
//semana la información de la cantidad total de partidos, desde el inicio del campeonato, que el equipo ha perdido, ha empatado y ha ganado. 
//Por cada partido empatado	recibe un punto, por cada partido ganado tres puntos y por los perdidos cero puntos.

Algoritmo CalcularPuntosDelTorneo
    // Declaración de variables
    Definir partidosGanados, partidosPerdidos, partidosEmpatados, CantidadTotalDePuntos Como Entero
    
    // Solicitar al usuario ingrese el total de partidos Ganados, el total de partidos Perdidos y el total de partidos Empatados
    Escribir "Ingrese el Total de partidos ganados: "
    Leer partidosGanados
    Escribir "Ingrese el Total de partidos Perdidos: "
    Leer partidosPerdidos
    Escribir "Ingrese el Total de partidos Empatados: "
    Leer partidosEmpatados
    
    // Calcular el área de la pared
    CantidadTotalDePuntos <- (partidosGanados * 3 )+ (partidosPerdidos * 0 )+ (partidosEmpatados * 1)
    
   // Mostrar el total de puntos
    Escribir "El puntaje del equipo es ", CantidadTotalDePuntos
FinAlgoritmo