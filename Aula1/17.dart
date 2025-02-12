void main() {
  Carro meuCarro = Carro("Fiat", "Uno", 1990);
  meuCarro.exibirCarro();
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