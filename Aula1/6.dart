import 'dart:io';
void main() {
  stdout.write("Digite o número do dia da semana: ");
  int dia = int.parse(stdin.readLineSync()!);

  switch (dia) {
    case 1:
      print("Hoje é domingo!");
      break;
    case 2:
      print("Hoje é segunda-feira!");
      break;
    case 3:
      print("Hoje é terça-feira!");
      break;
    case 4:
      print("Hoje é quarta-feira!");
      break;
    case 5:
      print("Hoje é quinta-feira!");
      break;
    case 6:
      print("Hoje é sexta-feira!");
      break;
    case 7:
      print("Hoje é Sábado!");
      break;
    default:
      print("Dia não reconhecido");
  }
}