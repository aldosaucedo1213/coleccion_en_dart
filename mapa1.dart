
void main(){
print("aldo daniel saucedo de luna mat 22308051281310 gpo 6 j");
 Map<int, String> alumnos = 
 {1: "goel",
 2: "alvarado", 
 3: "esquivel"};
 print("mapa de alumnos: ");
 print(alumnos);  

 print("iterar un mapa con forEach: ");
  alumnos.forEach((key, value) {
    print(" $key,  $value");
    });

  print("iterar un mapa con for in: ");
  for (var value in alumnos.values) {
    print("$value");
  }
   
}
