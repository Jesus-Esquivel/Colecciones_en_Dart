class figura {
  int _largo;
  int _ancho;
  // Constructor 
  figura(this._largo, this._ancho);
  void mostrar(){
    print("Largo: $_largo");// Imprime el valor de la variable largo
    print("Ancho: $_ancho");// Imprime el valor de la variable ancho
  } // Funcion mostrar
  void calcularArea(){
    print("Area: ${_largo * _ancho}");// Imprime el valor de area
}
  void calcularPerimetro(){
    print("Perimetro: ${2 * _largo + 2 * _ancho}");// Imprime el valor de perimetro
  }
}
void main(){
  print("Jesus Adrian Esquivel Mat 22308051281176 gpo G J");
  figura rectangulo = figura(10, 5);
  //LLama la funcion mostrar
  rectangulo.mostrar();
  // Llama la funcion calcularArea
  rectangulo.calcularArea();
  // Llama la funcion calcularPerimetro
  rectangulo.calcularPerimetro();
}//fin de funcion main