#lista de nombres
nombres = []

# Ciclo for solicitando al usuario que ingrese 10 nombres
for i in range(10):
    nombre = input("Ingrese el nombre de una persona: ")
    
    # Verificar si el nombre ya ha sido ingresado antes
    while nombre in nombres:
        print("¡Nombre repetido! Ingrese un nombre diferente.")
        nombre = input("Ingrese el nombre de una persona: ")
    
    # Agregar el nombre a la lista
    nombres.append(nombre)

# Mostrar la lista de nombres
print("\nLos nombres ingresados son:")
for nombre in nombres:
    print(nombre)


# Eliminar el tercer y último elemento de la lista
del nombres[2]  
del nombres[-1] 

# Ordenar la lista
nombres.sort()

# Mostrar la lista ordenada
print("\nLista de nombres después de eliminar el tercer y el último elemento y ordenar:")
for nombre in nombres:
    print(nombre)

