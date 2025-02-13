import 'dart:io'; // Para usar stdin.readLineSync()

class proveedor {
  // Atributos de la clase
  int id_proveedor;
  String nombre;
  double lote;
  int telefono;

  // Constructor
  proveedor(this.id_proveedor, this.nombre, this.lote, this.telefono);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del producto:");
    id_proveedor = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el lote del producto:");
    lote = double.parse(stdin.readLineSync()!);

    print("Ingrese la telefono del producto:");
    telefono = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nInformación del producto:");
    print("ID: $id_proveedor");
    print("Nombre: $nombre");
    print("lote: $lote");
    print("telefono: $telefono");
  }
}




void main() {
  // Crear un objeto de la clase Producto
  var producto = proveedor(0, "", 0.0, 0); // Valores iniciales

  // Llamar a la función para capturar datos
  producto.capturarDatos();

  // Llamar a la función para mostrar datos
  producto.mostrarDatos();

}


  class empleados {
  // Atributos de la clase
  int id_empleados;
  String nombre;
  double lote;
  int telefono;

  // Constructor
  proveedor(this.id_empleados, this.nombre, this.lote, this.telefono);

  // Función para capturar datos
  void capturarDatos() {
    print("Ingrese el ID del producto:");
    id_empleados = int.parse(stdin.readLineSync()!);

    print("Ingrese el nombre del producto:");
    nombre = stdin.readLineSync()!;

    print("Ingrese el lote del producto:");
    lote = double.parse(stdin.readLineSync()!);

    print("Ingrese la telefono del producto:");
    telefono = int.parse(stdin.readLineSync()!);
  }

  // Función para mostrar datos
  void mostrarDatos() {
    print("\nInformación del producto:");
    print("ID: $id_empleados");
    print("Nombre: $nombre");
    print("lote: $lote");
    print("telefono: $telefono");
  }
}




void main() {
  // Crear un objeto de la clase Producto
  var producto = proveedor(0, "", 0.0, 0); // Valores iniciales

  // Llamar a la función para capturar datos
  producto.capturarDatos();

  // Llamar a la función para mostrar datos
  producto.mostrarDatos();






}