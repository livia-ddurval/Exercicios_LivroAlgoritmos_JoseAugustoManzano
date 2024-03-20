import 'dart:io';

void main() {
  List<int> vetorOriginal = [];
  List<int> vetorResultante = [];

  print("Digite os 12 elementos do vetor:");
  for (int i = 0; i < 12; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    vetorOriginal.add(elemento);
  }

  for (int i = 0; i < 12; i++) {
    if (vetorOriginal[i] % 2 != 0) {
      vetorResultante.add(vetorOriginal[i] * 2);
    } else {
      vetorResultante.add(vetorOriginal[i]);
    }
  }

  print("Vetor original: $vetorOriginal");
  print("Vetor resultante: $vetorResultante");
}
