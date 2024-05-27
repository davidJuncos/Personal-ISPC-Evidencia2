def calcular_monto_a_pagar(unidades_de_leche, jubilado):
    # Definición de variables
    costo_unitario = 1000
    descuento = 0.0

    # Calcular descuento basado en la cantidad de unidades
    if unidades_de_leche > 24:
        descuento = 0.15
    elif unidades_de_leche > 12:
        descuento = 0.10

    # Calcular descuento adicional si es jubilado
    if jubilado != 0:
        descuento += 0.10

    # Calcular el monto a pagar
    monto_parcial = unidades_de_leche * costo_unitario
    monto_a_pagar = monto_parcial * (1 - descuento)

    return monto_a_pagar

# Solicitar al usuario la cantidad de unidades de leche que desea comprar
unidades_de_leche = int(input("Ingrese cantidad de unidades de leche que desea comprar el cliente: "))

# Solicitar al usuario si es jubilado
jubilado = int(input("Ingrese 0 si no es jubilado, cualquier otro numero si el cliente es jubilado: "))

# Calcular el monto a pagar
monto_a_pagar = calcular_monto_a_pagar(unidades_de_leche, jubilado)

# Mostrar el costo total a pagar
print(f"El costo total a pagar es: ${monto_a_pagar:.2f}")