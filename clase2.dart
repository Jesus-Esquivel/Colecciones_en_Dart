class Empleados {
  int id_empleado;
  String nombre;
  String apellido;
  String email;
  int telefono;
  String cargo;
  String Fecha_de_contratacion;

  // Constructor
  Empleados(this.id_empleado, this.nombre, this.apellido, this.email, this.telefono, this.cargo, this.Fecha_de_contratacion);
  // Función para capturar datos de clientes
  void DatosEmpleados(int id_empleado, String nombre, String apellido, String email, int telefono, String cargo, String Fecha_de_contratacion) {
    this.id_empleado = id_empleado;
    this.nombre = nombre;
    this.apellido = apellido;
    this.email = email;
    this.telefono = telefono;
    this.cargo = cargo;
    this.Fecha_de_contratacion = Fecha_de_contratacion;
  }

  // Función para mostrar datos de clientes
  void mostrarDatosEmpleados() {
    print('ID Empleado: ${this.id_empleado}');
    print('Nombre: ${this.nombre}');
    print('Apellido: ${this.apellido}');
    print('Email: ${this.email}');
    print('Teléfono: ${this.telefono}');
    print('Cargo: ${this.cargo}');
    print('Fecha de Contratación: ${this.Fecha_de_contratacion}');
  }
}
class habitaciones {
  int id_habitacion;
  int numero_habitacion;
  String tipo;
  int precio_por_noche;
  String estado;

  // Constructor
  habitaciones(this.id_habitacion, this.numero_habitacion, this.tipo, this.precio_por_noche, this.estado);

  void capturarDatosEhabitaciones(int id_habitacion, int numero_habitacion, String tipo, int precio_por_noche,String estado) {  
    this.id_habitacion = id_habitacion;
    this.numero_habitacion = numero_habitacion;
    this.tipo = tipo;
    this.precio_por_noche = precio_por_noche;
    this.estado = estado;
  }
  void mostrarDatosHabitaciones() {
    print('ID habitacion: ${this.id_habitacion}');
    print('Número de habitacion: ${this.numero_habitacion}');
    print('Tipo: ${this.tipo}');
    print('Precio por Noche: ${this.precio_por_noche}');
    print('Estado: ${this.estado}');
  }
}
class Facturacion {
  int id_factura;
  int id_reserva;
  String fecha_de_pago;
  int Monto_total;
  String metodo_de_pago;

  // Constructor
  Facturacion(this.id_factura, this.id_reserva, this.fecha_de_pago, this.Monto_total, this.metodo_de_pago);

  void capturarFacturacion(int id_factura, int id_reserva, String fecha_de_pago, int Monto_total,String metodo_de_pago) {
    this.id_factura = id_factura;
    this.id_reserva = id_reserva;
    this.fecha_de_pago = fecha_de_pago;
    this.Monto_total = Monto_total;
    this.metodo_de_pago = metodo_de_pago;
  }
  void mostrarDatosFacturacion() {
    print('ID Factura: ${this.id_factura}');
    print('ID Reserva: ${this.id_reserva}');
    print('Fecha de Pago: ${this.fecha_de_pago}');
    print('Monto Total: ${this.Monto_total}');
    print('Método de Pago: ${this.metodo_de_pago}');
  }
}

void main() {
  print('Jesus Adrian Esquivel Mat 22308051281176 gpo G J');
  // Crear un objeto de la clase Clientes
  print("Tabla de empleados");
  var Empleado = Empleados(0, '', '', '', 0, '', ''); // Inicialización por defecto
  Empleado.DatosEmpleados(89, 'Jesus Adrian', 'Esquivel Martinez', 'adrian@gmail.com', 656789456, 'Gerente', '2023-10-01');
  Empleado.mostrarDatosEmpleados();
  print("");
  print("Tabla de habitaciones");
  // Crear un objeto de la clase Habitaciones
  var habitacion = habitaciones(0, 0, '', 0, ''); // Inicialización por defecto
  habitacion.capturarDatosEhabitaciones(98,87,'suite',1500,'disponible');
  habitacion.mostrarDatosHabitaciones();
  print("");
  print("Tabla de facturacion");
  var factura = Facturacion(0, 0, '', 0,''); // Inicialización por defecto
  factura.capturarFacturacion(54 ,98 ,'18/10/2023', 1500,'efectivo');
  // Llamar a la función para mostrar datos de sucursa8es
  factura.mostrarDatosFacturacion();
}