class Persona {
  //Campos propiedades
  String? nombre = "";
  int? edad = 0;
  String? bio = 'ALgo';
  String _atributoPrivado =
      'Propiedaad privada'; //_ se antepone antes del atributo para declararlo como privado

  //Constructures
  //Persona(int edad, String nombre) {
  //this.edad = edad;
  //this.nombre = nombre;
  //print('Soy el constructort');
  //_atributoPrivado = 'Inicializo desde el constructor';
  //}

  Persona({this.edad = 18, this.nombre = 'un nombre'});

  Persona.persona30(this.nombre) {
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.edad = 40;
    this.nombre = nombre;
  }

  Persona.persona50(int edad) {
    this.edad = edad;
    this.nombre = 'Santiago';
  }

  //Get and sets
  /* String get atributoPrivado {
    return _atributoPrivado.toUpperCase();
  } */

  String get atributoPrivado => _atributoPrivado.toUpperCase();
  /*  set atributoPrivado(String texto) {
    _atributoPrivado = texto;
  } */

  set atributoPrivado(String texto) => _atributoPrivado = texto;

  @override
  String toString() => '$nombre $edad $_atributoPrivado';
}
