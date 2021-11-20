import 'dart:io';

main() {
  stdout.writeln('Ingresa la base');
  int base = int.parse(stdin.readLineSync() ?? '0');

  for (int i = 1; i <= 10; i++) {
    print('$base * $i = ${base * i}');
  }
}
