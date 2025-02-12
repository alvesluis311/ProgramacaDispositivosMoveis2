void main() {
  String texto = "este é um exemplo de texto";
  print(texto.toCamelCase());
}

extension StringExtension on String {
  String toCamelCase() {
    List<String> words = this.split(' ');
    for (int i = 1; i < words.length; i++) {
      words[i] = words[i][0].toUpperCase() + words[i].substring(1).toLowerCase();
    }
    return words.join('');
  }
}