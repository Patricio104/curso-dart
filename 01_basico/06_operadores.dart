main() {
  //Operadores de asignación
  int? a;
  int? b;

  //b ??= 20; // Asignar el valor únicamente si la variable es null

  // print(b);

  //Operadores condicionales
  int c = 24;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  //print(resp);
  int d = b ?? a ?? 100; // ?? si un valor es null asigna el valor del otro
  //print(d);

  //Operaciones realacionales
  //Todos retornan un valr booleano

  String persona1 = 'Patricio';
  String persona2 = 'Patrick';

  // print(persona1 == persona2);
  //print(persona1 != persona2);

  int x = 20;
  int y = 30;
/*   print(x > y); // false
  print(x < y); // true
  print(x >= y); // false
  print(x <= y); // true */

  //Operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);
}
