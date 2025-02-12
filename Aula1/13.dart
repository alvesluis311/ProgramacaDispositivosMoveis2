import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  int num = int.parse(stdin.readLineSync()!);

  int resultado = fatorial(num);
  print("O fatorial de $num é $resultado.");
}

int fatorial(int numero) {
  if (numero <= 1) {
    return 1;
  } else {
    return numero * fatorial(numero - 1);
  }
}
