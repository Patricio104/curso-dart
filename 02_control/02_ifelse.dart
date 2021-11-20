import 'dart:io';

main() {
  stdout.writeln('Cual estu edad?');

  int edad = int.parse(stdin.readLineSync() ?? '0');

  /* if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  } */

  if (edad < 18) {
    stdout.writeln('Eres menor de edad');
  } else if (edad >= 18 && edad <= 20) {
    stdout.writeln('Eres mayor de edad');
  } else if (edad >= 21) {
    stdout.writeln('Eres ciudadano');
  }

  if (edad >= 21) {
    stdout.writeln('Eres ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Eres mayor de edad');
  } else {
    stdout.writeln('Eres menor de edad');
  }
}
