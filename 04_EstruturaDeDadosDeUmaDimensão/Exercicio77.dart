import 'dart:io';

void main() {
  List<double> vetorOriginal = [];
  List<double> vetorResultante = [];

  print("Digite os 15 elementos do vetor:");
  for (int i = 0; i < 15; i++) {
    stdout.write("Elemento ${i + 1}: ");
    double elemento = double.parse(stdin.readLineSync()!);
    vetorOriginal.add(elemento);
  }

  for (int i = 0; i < 15; i++) {
    if (i % 2 == 0) {
      vetorResultante.add(vetorOriginal[i] / 2);
    } else {
      vetorResultante.add(vetorOriginal[i] * 1.5);
    }
  }

  print("Vetor original: $vetorOriginal");
  print("Vetor resultante: $vetorResultante");
}
