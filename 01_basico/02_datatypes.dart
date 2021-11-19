import 'dart:async';

main() {
  // Números
  int a = 10;
  double b = 20.0;
  int? c;

  int _a = 20;
  double $b = 30;

  double resultado = _a + $b;
  //print(resultado);

  // Strings
  String nombre = 'Patrick';
  String nombre2 = "Aldair";
  String apellido1 = 'Juárez';
  String apellido2 = 'Rodriguez';

  String nombreCompleto = '$nombre $apellido1';

  String multilinea = '''  
  Hola mundo
  ¿Cómo estás?
  $nombreCompleto
  Rodriguez
  ''';
  // print(multilinea);

  // Booleanos
  bool isActive = true;
  bool isNotActive = !isActive;

  //print(isNotActive);

  // Listas (Lists) Grupo de elementos que tienen algo común entre si

  //List<String> villanosDeprecated = new List();
  List<String> villanos = ['Lex', 'Doom', 'Duende verde', 'Oto'];
  villanos.add('Thanos');
  villanos.add('Thanos');
  villanos.add('Thanos');

  //print(villanos);

  var villanosSet = villanos.toSet();

  //print(villanosSet.toList());

  // sets
  Set<String> villanos2 = {'Lex', 'Doom', 'Duende verde', 'Oto'};
  //En los Sets no permite datos duplicados en las listas si
  villanos2.add('Thanos');
  villanos2.add('Thanos');
  villanos2.add('Thanos');
  villanos2.add('Thanos');
  villanos2.add('Thanos');
  //print(villanos2);

  //Mapas Maps
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 10000,
  };

  //print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();

  capitan.addAll(
      {'nombre': 'Sergio', 'poder': 'Soportar droga sin morir', 'nivel': 1000});

  print(capitan);
}
