# Crear un diccionario para almacenar los datos de una persona
persona = {}

# Solicitar al usuario que ingrese los datos de la persona
persona['nombre'] = input("Ingrese el nombre de la persona: ")
persona['apellido'] = input("Ingrese el apellido de la persona: ")
persona['dni'] = input("Ingrese el DNI de la persona: ")
persona['email'] = input("Ingrese el email de la persona: ")
persona['fecha_nacimiento'] = input("Ingrese la fecha de nacimiento de la persona (formato: AAAA-MM-DD): ")

# Mostrar los datos  del diccionario
print("\nDatos de la persona:")
for clave, valor in persona.items():
    print(clave.capitalize() + ":", valor)