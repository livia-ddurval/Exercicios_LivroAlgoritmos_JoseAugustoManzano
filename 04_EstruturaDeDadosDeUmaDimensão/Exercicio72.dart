import 'dart:io';

void main() {
  List<int> vetorOriginal = [];
  List<int> vetorMetade = [];

  print("Digite os 10 elementos do vetor de inteiros:");
  for (int i = 0; i < 10; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    vetorOriginal.add(elemento);
  }

  for (int i = 0; i < 10; i++) {
    vetorMetade.add(vetorOriginal[i] ~/ 2);
  }

  print("Vetor original: $vetorOriginal");
  print("Vetor com metade dos valores: $vetorMetade");
}
