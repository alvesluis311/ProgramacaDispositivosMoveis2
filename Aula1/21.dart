import 'dart:async';

void main() async {
  print("Iniciando a requisição...");
  String resposta = await simularRequisicaoAssincrona();
  print("Resposta recebida: $resposta");
  print("Requisição concluída.");
}

Future<String> simularRequisicaoAssincrona() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Resposta da requisição";
  });
}


