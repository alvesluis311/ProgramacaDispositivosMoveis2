import 'dart:io';

void main() {
  saudar();
}

void saudar() {
  stdout.write("Digite seu nome: ");
  String? nome = stdin.readLineSync();

  if (nome == null || nome.isEmpty) {
    nome = "Visitante";
  }

  print("Olá, $nome!");
}