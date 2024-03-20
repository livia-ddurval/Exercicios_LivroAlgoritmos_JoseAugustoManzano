import 'dart:io';

void main() {
  List<int> tabuada = [];

  stdout.write("Digite o valor para a tabuada: ");
  int valor = int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    tabuada.add(valor * i);
  }

  print("Tabuada do $valor:");
  print(tabuada);
}
