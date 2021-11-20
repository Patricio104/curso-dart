import 'dart:collection';

main() {
  Queue<int> cola = new Queue();

  cola.addAll([1, 2, 3, 4, 5, 6, 7, 8, 9]);

  Iterator i = cola.iterator;

  while (i.moveNext()) {
    print(i.current);
  }
}
