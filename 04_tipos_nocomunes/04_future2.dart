import 'dart:io';

main() {
  File file = new File(
      Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  //print(Directory.current.path);

  Future<String> f = file.readAsString();

  //f.then((data) => print(data));
  f.then(print);

  print('Fin del main');
}
