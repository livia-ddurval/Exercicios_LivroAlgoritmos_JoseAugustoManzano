import 'dart:io';

void main() {
  List<int> vetor = [];

  print("Digite 10 elementos inteiros para o vetor:");
  for (int i = 0; i < 10; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int valor = int.parse(stdin.readLineSync()!);
    vetor.add(valor);
  }

  int impares = 0;
  for (int i = 0; i < 10; i++) {
    if (vetor[i] % 2 != 0) {
      impares++;
    }
  }

  double porcentagem = (impares / 10) * 100;

  print("\nTotal de números ímpares: $impares");
  print("Porcentagem de números ímpares: $porcentagem%");
}
