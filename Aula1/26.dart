void main() {
  Caixa<int> caixaInt = Caixa(42);
  caixaInt.exibirValor();

  Caixa<String> caixaString = Caixa("Olá, mundo!");
  caixaString.exibirValor();

  Caixa<double> caixaDouble = Caixa(3.14);
  caixaDouble.exibirValor();
}

class Caixa<T> {
  T valor;

  Caixa(this.valor);

  void exibirValor() {
    print("Valor: $valor");
  }
}
