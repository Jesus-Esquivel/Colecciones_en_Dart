void main(){
   print("Jesus Adrian Esquivel Martinez Mat 22308051281176 gpo 6 J");
   Map<int, String> alumnos = {
     1:"Juan",
     2:"Pedro",
     3:"Luis",
   };
    print("Mapa de alumnos: ");
    print(alumnos);

    print("interar un map con forEach");
    alumnos.forEach((key, value) {
      print(" $key, $value");
    });

    print("interar un map con forEach");
    for (var value in alumnos.values){
      print("$value");
    };
}