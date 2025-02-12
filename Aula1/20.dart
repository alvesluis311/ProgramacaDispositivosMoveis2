void main() {
  CarroComVolante meuCarro = CarroComVolante("Fiat", "Uno", 1990);
  meuCarro.exibirCarro();
  meuCarro.dirigir();
}
mixin Volante {
  void dirigir() {
    print("O carro está sendo dirigido.");
  }
}

class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  void exibirCarro() {
    print("Marca: $marca");
    print("Modelo: $modelo");
    print("Ano: $ano");
  }
}

class CarroComVolante extends Carro with Volante {
  CarroComVolante(String marca, String modelo, int ano) : super(marca, modelo, ano);
}
