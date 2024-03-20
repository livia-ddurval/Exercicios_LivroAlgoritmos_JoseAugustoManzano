import 'dart:io';

void main() {
  List<double> vetorOriginal = [];
  List<double> vetorInvertido = [];

  print("Digite os 20 elementos do vetor:");
  for (int i = 0; i < 20; i++) {
    stdout.write("Elemento ${i + 1}: ");
    double elemento = double.parse(stdin.readLineSync()!);
    vetorOriginal.add(elemento);
  }

  for (int i = 19; i >= 0; i--) {
    vetorInvertido.add(vetorOriginal[i]);
  }

  print("Vetor original: $vetorOriginal");
  print("Vetor invertido: $vetorInvertido");
}
