import 'dart:async';

main() {
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen((data) => print('Despegando $data'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Misión completa'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Despegando 2 $data'),
      onError: (err) => print('Error!  2$err'),
      onDone: () => print('Misión complet 2a'),
      cancelOnError: false);

  streamController.sink.add('Apolo 11');
  streamController.sink.add("Apolo 12");
  streamController.sink.add("Apolo 13");
  streamController.sink.addError("Houston tenemos un problema!");

  streamController.sink.add("Apolo 14");
  streamController.sink.add("Apolo 15");

  streamController.sink.close();

  print('Fin del main');
}
