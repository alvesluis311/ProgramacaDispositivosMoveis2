void main() {
  Map<String, dynamic> configuracoes = {
    'tema': 'escuro',
    'tamanhoFonte': null,
    'notificacoesAtivadas': true,
  };

  String tema = configuracoes['tema'] ?? 'claro';
  int tamanhoFonte = configuracoes['tamanhoFonte'] ?? 14;
  bool notificacoesAtivadas = configuracoes['notificacoesAtivadas'] ?? false;

  print('Tema: $tema');
  print('Tamanho da Fonte: $tamanhoFonte');
  print('Notificações Ativadas: $notificacoesAtivadas');
}
