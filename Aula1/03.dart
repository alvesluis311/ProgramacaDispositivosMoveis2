import 'dart:io';
void main() {
  stdout.write("Digite o primeiro número: ");
  double num1 = double.parse(stdin.readLineSync()!);
  stdout.write("Digite o segundo número: ");
  double num2 = double.parse(stdin.readLineSync()!);
  
  print("Soma: ${num1 + num2}");
  print("Subtração: ${num1 - num2}");
  print("Multiplicação: ${num1 * num2}");
  print("Divisão: ${num1 / num2}");
}