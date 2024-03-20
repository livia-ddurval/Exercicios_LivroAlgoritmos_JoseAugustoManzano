import 'dart:io';

void main() {
  List<int> vetor = [];

  print("Digite 30 elementos inteiros para o vetor:");
  for (int i = 0; i < 30; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int valor = int.parse(stdin.readLineSync()!);
    vetor.add(valor);
  }

  int pares = 0;
  int impares = 0;
  for (int num in vetor) {
    if (num % 2 == 0) {
      pares++;
    } else {
      impares++;
    }
  }

  print("Quantidade de números pares: $pares");
  print("Quantidade de números ímpares: $impares");
}
