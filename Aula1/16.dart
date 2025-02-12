void main() {
  try {
    int resultado = 10 ~/ 0;
    print(resultado);
  } catch (e) {
    print("Erro: $e");
  }
}