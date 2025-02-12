void main() {
  int soma = 0;
  int indice = 1;

  while (indice <= 100) {
    soma += indice;
    indice++;
  }

  print("Soma dos números de 1 a 100: $soma");
}