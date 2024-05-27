def mostrar_menu():
    print("\nAgenda Telefónica")
    print("1. Agregar una persona")
    print("2. Modificar una persona")
    print("3. Eliminar una persona")
    print("4. Mostrar toda la agenda")
    print("5. Salir")

def agregar_persona(agenda):
    persona = {}
    print("\nIngrese los datos de la persona:")
    apellido = input("Apellido: ")
    nombre = input("Nombre: ")
    dni = input("DNI: ")
    email = input("Email: ")
    telefono = input("Número de teléfono: ")

    if dni in agenda:
        print("El DNI ya existe en la agenda. No se puede agregar.")
    else:
        persona['apellido'] = apellido
        persona['nombre'] = nombre
        persona['email'] = email
        persona['telefono'] = telefono
        agenda[dni] = persona
        print("Persona agregada con éxito.")

def modificar_persona(agenda):
    dni = input("\nIngrese el DNI de la persona que desea modificar: ")
    if dni in agenda:
        print("Datos actuales:")
        for key, value in agenda[dni].items():
            print(f"{key.capitalize()}: {value}")
        
        print("\nIngrese los nuevos datos (deje en blanco para no modificar):")
        apellido = input("Nuevo Apellido (actual: {}): ".format(agenda[dni]['apellido']))
        nombre = input("Nuevo Nombre (actual: {}): ".format(agenda[dni]['nombre']))
        email = input("Nuevo Email (actual: {}): ".format(agenda[dni]['email']))
        telefono = input("Nuevo Número de teléfono (actual: {}): ".format(agenda[dni]['telefono']))
        
        if apellido:
            agenda[dni]['apellido'] = apellido
        if nombre:
            agenda[dni]['nombre'] = nombre
        if email:
            agenda[dni]['email'] = email
        if telefono:
            agenda[dni]['telefono'] = telefono
        
        print("Persona modificada con éxito.")
    else:
        print("No se encontró una persona con ese DNI.")

def eliminar_persona(agenda):
    dni = input("\nIngrese el DNI de la persona que desea eliminar: ")
    if dni in agenda:
        del agenda[dni]
        print("Persona eliminada con éxito.")
    else:
        print("No se encontró una persona con ese DNI.")

def mostrar_agenda(agenda):
    if not agenda:
        print("\nLa agenda está vacía.")
    else:
        print("\nMostrar La agenda")

def main():
    agenda = {}
    while True:
        mostrar_menu()
        opcion = input("Seleccione una opción: ")
        
        if opcion == '1':
            agregar_persona(agenda)
        elif opcion == '2':
            modificar_persona(agenda)
        elif opcion == '3':
            eliminar_persona(agenda)
        elif opcion == '4':
            mostrar_agenda(agenda)
        elif opcion == '5':
            print("Saliendo del programa.")
            break
        else:
            print("Opción no válida. Intente de nuevo.")

if __name__ == "__main__":
    main()
