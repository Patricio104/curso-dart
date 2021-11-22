mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('Hoy : $hoy-----$texto');
  }
}

class Logger2 {
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print('Hoy 2 : $hoy-----$texto');
  }
}

abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('inicio de astro');
  }

  void existo() {
    print('Soy un ser celestial ajua');
  }
}

class Asteroide extends Astro with Logger2 {
  String? nombre;

  Asteroide(this.nombre) {
    imprimir('Soy $nombre');
    imprimir2('Soy 2 $nombre');
  }
}

main() {
  final celes = new Asteroide('Soy el astro');
}
