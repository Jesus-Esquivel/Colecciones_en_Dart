import 'dart:io'; 
void main(){
  print("Jesus Adrian Esquivel Mat 22308051281176 gpo 6 J");
    Habita habita = Habita();
    habita.capturaDat();
    habita.mostraDa();

    Reserva reserva = Reserva();
    reserva.capturaDat();
    reserva.mostrarDat();
}

class Habitaciones {
    int? id_habitaciones;
    int? numero_habitacion;
    String? tipo;
    int? precio_por_noche;
    String? estado;
    // Constructor
 void capturaDat(){
  print ("Jesus Adrian Esquivel Mat 22308051281176 gpo 6 J");
    print("Ingrese el id de la habitacion");
    id_habitaciones = int.parse(stdin.readLineSync()!);
    print("Ingrese el numero de la habitacion");
    numero_habitacion = int.parse(stdin.readLineSync()!);
    print("Ingrese el tipo de la habitacion");
    tipo = stdin.readLineSync()!;
    print("Ingrese el precio por noche");
    precio_por_noche = int.parse(stdin.readLineSync()!);
    print("Ingrese el estado de la habitacion");
    estado = stdin.readLineSync()!;
 }
}
class Habita extends Habitaciones {
    void mostraDa(){
      print("Informacion de la primera Tabla Habitaciones");
        print("El id de la habitacion es: $id_habitaciones");
        print("El numero de la habitacion es: $numero_habitacion");
        print("El tipo de la habitacion es: $tipo");
        print("El precio por noche es: $precio_por_noche");
        print("El estado de la habitacion es: $estado");
    }
}
//Informacion de la segunda Tabla Clientes
class Reservas {
  int? id_reserva;
  int? id_huesped;
  int? id_habitacion;
  String? fecha_de_Entrada;
  String? fecha_de_salida;
  int ? Total_pago;
  String? Estado;

  void capturaDat(){
    print("Ingrese el id de la reserva");
    id_reserva = int.parse(stdin.readLineSync()!);
    print("Ingrese el id del huesped");
    id_huesped = int.parse(stdin.readLineSync()!);
    print("Ingrese el id de la habitacion");
    id_habitacion = int.parse(stdin.readLineSync()!);
    print("Ingrese la fecha de Entrada");
    fecha_de_Entrada = stdin.readLineSync()!;
    print("Ingrese la fecha de Salida");
    fecha_de_salida = stdin.readLineSync()!;
    print("Ingrese el total a pagar");
    Total_pago = int.parse(stdin.readLineSync()!);
    print("Ingrese el estado de la reserva");
    Estado = stdin.readLineSync()!;
  }
}
class Reserva extends Reservas {
  void mostrarDat(){
    print("Informacion de la segunda Tabla Reservas");
    print("El id de la reserva es: $id_reserva");
    print("El id del huesped es: $id_huesped");
    print("El id de la habitacion es: $id_habitacion");
    print("La fecha de reserva es: $fecha_de_Entrada");
    print("La fecha de ingreso es: $fecha_de_salida");
    print("El total a pagar es: $Total_pago");
    print("El estado de la reserva es: $Estado");
  }
}