import 'clases/persona.dart';

void main() {
  final persona = new Persona(edad: 45);
  final persona1 = new Persona.persona30('Pedro');
  final persona2 = new Persona.persona40('María');
  final persona3 = new Persona.persona50(50);
/*   persona.nombre = 'Patricio';
  persona.edad = 20;
  persona.bio = 'Ok'; */

/*   persona
    ..nombre = 'Patricio'
    ..edad = 20
    ..bio = 'en algún lugar'; */

  //persona.atributoPrivado = 'Cambio de valor';

  print(persona3);
}
