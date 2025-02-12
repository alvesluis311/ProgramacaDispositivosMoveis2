import 'dart:io';

void main() {
  stdout.write("Digite o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite o segundo número: ");
  double num2 = double.parse(stdin.readLineSync()!);

  double resultado = soma(num1, num2);
  print("Resultado: $resultado");
}

double soma(double num1, double num2) {
  return num1 + num2;
}