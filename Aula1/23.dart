import 'dart:io';

void main() {
  String caminho = 'arquivo.txt';
  String conteudoEscrever = 'Olá, mundo!';

  escreverEmArquivo(caminho, conteudoEscrever);

  String conteudoLido = lerDeArquivo(caminho);
  print("Conteúdo lido do arquivo: $conteudoLido");
}

void escreverEmArquivo(String caminho, String conteudo) {
  final arquivo = File(caminho);
  arquivo.writeAsStringSync(conteudo);
  print("Conteúdo escrito no arquivo: $caminho");
}

String lerDeArquivo(String caminho) {
  final arquivo = File(caminho);
  String conteudo = arquivo.readAsStringSync();
  return conteudo;
}
