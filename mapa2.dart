void main (){
  Map<String, dynamic> proveedores = {
    "id_proveedores": "23991",
    "nombre": "aldo saucedo",
    "telefono": "656 362900",
    "producto": "tamal rojo",
    "metodo de pago": " tarjeta",
    "direccion": "calle 4"
  };
  print("mapa de proveedores: ");
  print(proveedores);
  print("");
  print("iterar un mapa con forEach: ");
  proveedores.forEach((key, value) {
    print("$key, $value");
  });
  print("");
  print("iterar un mapa con for in: ");
  for (var value in proveedores.values) {
    print("$value");





  }

Map<String, dynamic> cliente = {
    "id_cliente": "23934",
    "nombre": "aldo saucedo",
    "correo electronico": "a.203983703@cbtis128.edu.,mx",
    "telefono": "656 4789020",
    "tipo de cliente": " frecuente",
    "metodo de pago": "efectivo"
  };
  print("mapa de cliente: ");
  print(cliente);
  print("");
  print("iterar un mapa con forEach: ");
  cliente.forEach((key, value) {
    print("$key, $value");
  });
  print("iterar un mapa con for in: ");
  for (var value in cliente.values) {
    print("$value");




    
  }

}