import 'dart:io';

void main() {
  List<double> vetor = [];

  print("Digite 6 elementos reais para o vetor:");
  for (int i = 0; i < 6; i++) {
    stdout.write("Elemento ${i + 1}: ");
    double valor = double.parse(stdin.readLineSync()!);
    vetor.add(valor);
  }

  List<double> vetorResultante = [];
  for (int i = 0; i < 6; i++) {
    if (i % 2 == 0) {
      vetorResultante.add(vetor[i]);
    } else {
      vetorResultante.insert(i - 1, vetor[i]);
    }
  }

  print("\nVetor resultante:");
  print(vetorResultante);
}
