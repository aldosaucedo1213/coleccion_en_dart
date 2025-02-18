import 'dart:io'; // Para usar stdin y stdout

// Clase Empleado
class Empleado {
  int idEmpleado;
  String curp;
  String telefono;
  String nombre;
  String apellido;
  String email;
  String direccion;
  String fechaIngreso;

  // Constructor
  Empleado({
    required this.idEmpleado,
    required this.curp,
    required this.telefono,
    required this.nombre,
    required this.apellido,
    required this.email,
    required this.direccion,
    required this.fechaIngreso,
  });

  // Función para capturar datos desde la "interfaz" (consola)
  void capturarDatos() {
    print("Captura de datos del empleado:");

    stdout.write("ID Empleado: ");
    idEmpleado = int.parse(stdin.readLineSync()!);

    stdout.write("CURP: ");
    curp = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Apellido: ");
    apellido = stdin.readLineSync()!;

    stdout.write("Email: ");
    email = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Fecha de ingreso (YYYY-MM-DD): ");
    fechaIngreso = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("Datos del empleado:");
    print("ID Empleado: $idEmpleado");
    print("CURP: $curp");
    print("Teléfono: $telefono");
    print("Nombre: $nombre");
    print("Apellido: $apellido");
    print("Email: $email");
    print("Dirección: $direccion");
    print("Fecha de ingreso: $fechaIngreso");
  }
}

// Clase Pedro que hereda de Empleado
class Pedro extends Empleado {
  // Constructor de Pedro
  Pedro({
    required int idEmpleado,
    required String curp,
    required String telefono,
    required String nombre,
    required String apellido,
    required String email,
    required String direccion,
    required String fechaIngreso,
  }) : super(
          idEmpleado: idEmpleado,
          curp: curp,
          telefono: telefono,
          nombre: nombre,
          apellido: apellido,
          email: email,
          direccion: direccion,
          fechaIngreso: fechaIngreso,
        );

  // Función específica de Pedro
  void mostrarDatosPedro() {
    print("Datos de Pedro:");
    mostrarDatos(); // Llama a la función de la clase base
  }
}

void main() {
  print("aldo daniel saucedo de luna mat 22308051281310 gpo 6 j");
  // Crear una instancia de Pedro
  Pedro pedro = Pedro(
    // constructor tabla1
    idEmpleado: 0,
    curp: "",
    telefono: "",
    nombre: "",
    apellido: "",
    email: "",
    direccion: "",
    fechaIngreso: "",
  );

  // Capturar datos desde la "interfaz" (consola)
  pedro.capturarDatos();

  // Mostrar los datos de Pedro
  pedro.mostrarDatosPedro();

  

}