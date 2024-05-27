# Crear un diccionario para almacenar los datos de la familia
familia = {}

# Crear datos para cada persona y agregarlos al diccionario de la familia
for i in range(4):
    persona = {}
    print(f"Ingrese los datos de la persona {i + 1}:")
    persona['nombre'] = input("Nombre: ")
    persona['apellido'] = input("Apellido: ")
    persona['dni'] = input("DNI: ")
    persona['email'] = input("Email: ")
    persona['fecha_nacimiento'] = input("Fecha de nacimiento (AAAA-MM-DD): ")
    familia[f'persona_{i + 1}'] = persona

# Mostrar los datos de la familia
print("\nDatos de la familia:")
for clave, valor in familia.items():
    print(f"\nDatos de {clave}:")
    for k, v in valor.items():
        print(f"{k.capitalize()}: {v}")
