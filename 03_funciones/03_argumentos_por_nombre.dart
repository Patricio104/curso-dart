void saludar(String mensaje, [String nombre = 'opcional', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

void saludar2(String mensaje, {required String nombre, int veces = 15}) {
  print('Saludar 2: $mensaje $nombre $veces');
}

main(List<String> args) {
  saludar('Patricio', 'Juarez', 27);
  saludar2('Hola', veces: 27, nombre: 'Pat');
}
