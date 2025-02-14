void main(){
   print("Jesus Adrian Esquivel Mat 22308051281176 gpo G J");
   Map<String, dynamic> Reservas = {
     "id_reserva": "78",
     "id_huesped ": "2987",
     "fecha_entrada ": "12/7/2021",
     "fecha_salida ": "22/7/2021",
     "Total_pago ":  57000,
     "Estado ": "Reservado",
   };
   Map<String, dynamic> Huespedes = {
     "id_huespedes ": 90,
     "Nombre ": "Jesus Adrian",
     "Apellido ": "Esquivel Martinez",
     "email ": "esquivel@gmail.com",
     "telefono ":  656789456,
     "Direccion ": "Calle Uva ",
   };
    print("Mapa de reservas: ");

    print("interar un map con forEach");
    Reservas.forEach((key, value) {
      print(" $key -> $value");
    });

    print("interar un map con forEach");
    for (var value in Reservas.values){
      print("$value");
    };
    print("Mapa de Huespedes: ");

    print("interar un map con forEach");
    Huespedes.forEach((key, value) {
      print(" $key -> $value");
    });

    print("interar un map con forEach");
    for (var value in Huespedes.values){
      print("$value");
    };
}