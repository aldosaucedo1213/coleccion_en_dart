class figura {
  int _largo;
  int _ancho;
//Constructor
  figura(this._largo, this._ancho);

  void mostrar(){
    print("Largo: $_largo");
    print("Ancho: $_ancho");
    } //funcion mostrar
    void calcularArea(){
      print("Area: ${_largo * _ancho}");
    }
      void calcularPerimetro(){
        print("Perimetro: ${2 * (_largo + _ancho)}");
       } //funcion calcularPerimetro 
  } //clase figura
    void main (){
     print("aldo daniel saucedo de luna mat 22308051281310 gpo 6 j");
      var rectangulo = figura(10, 5);
      rectangulo.mostrar();
      rectangulo.calcularArea();
      rectangulo.calcularPerimetro();
    } //fin de main 

