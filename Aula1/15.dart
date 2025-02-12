void main() {
  List<int> numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var pares = numeros.where((numero) => numero % 2 == 0);
  print("Números que são pares: $pares");
}