main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  final double z;

  late final double x; //Se usa más en clases,
  x = 15;

  /*  a = 20;
  b = 20;
  c = 20; */

  z = 35;

  /* final personasFinal = ['Pedro', 'Santos', 'Santy'];
  const personasConts = ['Pedro', 'Santos', 'Santy']; */
  final List<String> personasFinal = ['Pedro', 'Santos', 'Santy'];
  List<String> personasConst = const ['Pedro', 'Santos', 'Santy'];
  personasFinal.add('Margarita');
  //personasConts.add('Maria');

  //personasFinal = []; no se puede hacer, porque se está indicando que reserve nueva memoria

  print(x);
}
