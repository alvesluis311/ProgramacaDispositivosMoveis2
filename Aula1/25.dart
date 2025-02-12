void main() {
  List<int> numeros = [1, 2, 3, 4, 5];

  List<int> multiplicados = numeros.map((num) => num * 2).toList();
  print("Multiplicados por 2: $multiplicados");

  List<int> pares = numeros.where((num) => num % 2 == 0).toList();
  print("Números pares: $pares");

  int soma = numeros.reduce((acc, num) => acc + num);
  print("Soma de todos os números: $soma");
}
