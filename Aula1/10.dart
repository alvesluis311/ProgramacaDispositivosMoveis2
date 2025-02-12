void main() {
  Map<String, int> pessoas = {
    "Alex": 45,
    "Carlos": 70,
    "Jocivan": 98,
  };

  pessoas.forEach((nome, idade) {
    print("$nome tem $idade anos");
  });
}