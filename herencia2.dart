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

// Clase Daniel que hereda de Empleado
class Daniel extends Empleado {
  // Constructor de Daniel
  Daniel({
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

  // Función específica de Daniel
  void mostrarDatosDaniel() {
    print("Datos de Daniel:");
    mostrarDatos(); // Llama a la función de la clase base
  }
}

// Clase Sucursal
class Sucursal {
  int idSucursal;
  String nombre;
  String direccion;
  String telefono;
  String horario;
  String gerente;
  String administrador;

  // Constructor
  Sucursal({
    required this.idSucursal,
    required this.nombre,
    required this.direccion,
    required this.telefono,
    required this.horario,
    required this.gerente,
    required this.administrador,
  });

  // Función para capturar datos desde la "interfaz" (consola)
  void capturarDatos() {
    print("Captura de datos de la sucursal:");

    stdout.write("ID Sucursal: ");
    idSucursal = int.parse(stdin.readLineSync()!);

    stdout.write("Nombre: ");
    nombre = stdin.readLineSync()!;

    stdout.write("Dirección: ");
    direccion = stdin.readLineSync()!;

    stdout.write("Teléfono: ");
    telefono = stdin.readLineSync()!;

    stdout.write("Horario: ");
    horario = stdin.readLineSync()!;

    stdout.write("Gerente: ");
    gerente = stdin.readLineSync()!;

    stdout.write("Administrador: ");
    administrador = stdin.readLineSync()!;

    print("Datos capturados exitosamente.\n");
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("Datos de la sucursal:");
    print("ID Sucursal: $idSucursal");
    print("Nombre: $nombre");
    print("Dirección: $direccion");
    print("Teléfono: $telefono");
    print("Horario: $horario");
    print("Gerente: $gerente");
    print("Administrador: $administrador");
  }
}

// Clase Aldo que hereda de Sucursal
class Aldo extends Sucursal {
  // Constructor de Aldo
  Aldo({
    required int idSucursal,
    required String nombre,
    required String direccion,
    required String telefono,
    required String horario,
    required String gerente,
    required String administrador,
  }) : super(
          idSucursal: idSucursal,
          nombre: nombre,
          direccion: direccion,
          telefono: telefono,
          horario: horario,
          gerente: gerente,
          administrador: administrador,
        );

  // Función específica de Aldo
  void mostrarDatosAldo() {
    print("Datos de Aldo (Sucursal):");
    mostrarDatos(); // Llama a la función de la clase base
  }
}

void main() {
  print("Aldo Daniel Saucedo de Luna - MAT 22308051281310 - Grupo 6J");

  // Crear una instancia de Daniel
  Daniel daniel = Daniel(
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
  daniel.capturarDatos();

  // Mostrar los datos de Daniel
  daniel.mostrarDatosDaniel();

  // Crear una instancia de Aldo
  Aldo aldo = Aldo(
    idSucursal: 0,
    nombre: "",
    direccion: "",
    telefono: "",
    horario: "",
    gerente: "",
    administrador: "",
  );

  // Capturar datos desde la "interfaz" (consola)
  aldo.capturarDatos();

  // Mostrar los datos de Aldo
  aldo.mostrarDatosAldo();
}