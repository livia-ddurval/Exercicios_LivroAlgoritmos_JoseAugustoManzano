import 'dart:io';

void main() {
  List<int> vetorOriginal = [];
  List<int> vetorNegativo = [];

  print("Digite os 10 elementos do vetor de inteiros positivos:");
  for (int i = 0; i < 10; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    vetorOriginal.add(elemento);
  }

  for (int i = 0; i < 10; i++) {
    vetorNegativo.add(-vetorOriginal[i]);
  }

  print("Vetor original: $vetorOriginal");
  print("Vetor com valores negativos: $vetorNegativo");
}
