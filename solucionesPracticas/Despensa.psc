Algoritmo Despensa
	Definir unidadesDeLeche, jubilado Como Entero
	Definir esJubilado  Como Logico 
	Definir costoUnitario, descuento, montoAPagar, montoParcial Como Real
	
	costoUnitario <- 1000
    descuento <- 0
	
	Escribir "Ingrese cantidad de unidades de leche que desea comprar el cliente"
    Leer unidadesDeLeche
	
	Escribir "Ingrese 0 si no es jubilado, cualcuier otro numero si el cliente es jubilado"
	Leer jubilado
		
	Si unidadesDeLeche > 24 Entonces
		descuento <- 0.15
	SiNo
		Si unidadesDeLeche > 12 Entonces
            descuento <- 0.10
        FinSi
	FinSi
	
	Si jubilado <> 0 Entonces
        descuento <- descuento + 0.10
    FinSi
	
	montoParcial <- unidadesDeLeche * costoUnitario
    montoAPagar <- montoParcial * (1 - descuento)
	Escribir "El costo total a pagar es: $", montoAPagar
	
	
FinAlgoritmo
