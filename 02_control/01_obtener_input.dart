import 'dart:io';

main() {
  // imprimir en terminal o cmd
  stdout.writeln('¿Cómo te llamas?');

  //Leer información
  String? nombre = stdin.readLineSync();

  stdout.writeln('Tu nombre es: $nombre');
}
