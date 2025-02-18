void main() {
  print("Jesus Adrian Esquivel Mat 22308051281176 gpo 6 J");
  // Crear una instancia de la clase Perro
  Perro miPerro = Perro(nombre: "Max", raza: "Labrador");

  // Acceder a los atributos y métodos de la clase Perro
  print("Nombre: ${miPerro.nombre}");
  print("Raza: ${miPerro.raza}");
  miPerro.comer();
  miPerro.ladra();
  miPerro.corre();
}

// Clase base Animal
class Animal {
  String nombre;
  String raza;

  // Constructor
  Animal({required this.nombre, required this.raza});

  // Método comer
  void comer() {
    print("$nombre está comiendo.");
  }
}

// Clase Perro que hereda de Animal
class Perro extends Animal {
  // Constructor de Perro que llama al constructor de Animal
  Perro({required String nombre, required String raza})
      : super(nombre: nombre, raza: raza);
  // Método ladra
  void ladra() {
    print("$nombre está ladrando.");
  }
  // Método corre
  void corre() {
    print("$nombre está corriendo.");
  }
}