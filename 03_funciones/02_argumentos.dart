void saludar(String mensaje, [String nombre = 'opcional', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

main(List<String> args) {
  saludar('Patricio', 'Juarez', 27);
}
