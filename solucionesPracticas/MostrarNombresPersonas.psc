
Algoritmo MostrarNombresPersonas
    Definir nombrePersona Como Cadena
	
    nombrePersona <- ""
	
    Repetir
        Escribir "Ingrese un nombre (escriba fin para terminar): "
        Leer nombrePersona
		
		Si nombrePersona <> "fin" Entonces
            Escribir "Nombre ingresado: ", nombrePersona
        FinSi
    Hasta Que nombrePersona = "fin"
	
    Escribir "Proceso finalizado."
FinAlgoritmo

