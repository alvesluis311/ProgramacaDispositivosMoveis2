void main() {
  Animal meuCachorro = Cachorro();
  Animal meuGato = Gato();

  meuCachorro.emitirSom();
  meuGato.emitirSom();
}

class Animal {
  void emitirSom() {
    print("O animal emite um som.");
  }
}

class Cachorro extends Animal {
  @override
  void emitirSom() {
    print("O cachorro late: Au Au!");
  }
}

class Gato extends Animal {
  @override
  void emitirSom() {
    print("O gato mia: Miau!");
  }
}
