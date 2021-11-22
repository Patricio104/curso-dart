class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Llave inglesa',
    'Desarmador',
    'Cuter',
    'Segueta'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main() {
  final herr = new Herramientas();

  //herr.listado.forEach(print);

  //Herramientas.listado.add('Amarrador');
  //Herramientas.listado.forEach(print);
  Herramientas.imprimirListado();
}
