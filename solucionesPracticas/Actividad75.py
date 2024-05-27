
#usuario debe ingresar el valor de n
n = int(input("Ingrese el valor de n: "))

# Inicializar una lista 
numeros_pares = []

# Generar números pares y almacenarlos en la lista
i = 1
while len(numeros_pares) < n:
    if i % 2 == 0:
        numeros_pares.append(i)
    i += 1

# Convertir la lista en una tupla
tupla_pares = tuple(numeros_pares)

# Mostrar los datos de la tupla
print("Los primeros", n, "números pares son:", tupla_pares)
