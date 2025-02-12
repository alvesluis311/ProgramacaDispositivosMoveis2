void main() {
  Carro meuCarro = Carro("Fiat", "Uno", 1990);
  meuCarro.exibirCarro();

  meuCarro.modelo = "Palio";
  meuCarro.exibirCarro();
}

class Carro {
  String marca;
  String modelo;
  int ano;

  Carro(this.marca, this.modelo, this.ano);

  String get modeloCarro => modelo;

  set modeloCarro(String novoModelo) {
    modelo = novoModelo;
  }

  void exibirCarro() {
    print("Marca: $marca");
    print("Modelo: $modelo");
    print("Ano: $ano");
    print("");
  }
}
