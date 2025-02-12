import 'dart:async';

void main() async {
  await for (int numero in numerosStream()) {
    print(numero);
  }
}

Stream<int> numerosStream() async* {
  for (int i = 1; i <= 5; i++) {
    yield i;
    await Future.delayed(Duration(seconds: 1));
  }
  print("Zica");
}
