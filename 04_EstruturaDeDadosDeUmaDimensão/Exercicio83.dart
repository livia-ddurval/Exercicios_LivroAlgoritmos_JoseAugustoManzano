import 'dart:io';

void main() {
  List<int> vetor1 = [];
  List<int> vetor2 = [];

  print("Digite 10 elementos inteiros para o primeiro vetor:");
  for (int i = 0; i < 10; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int valor = int.parse(stdin.readLineSync()!);
    vetor1.add(valor);
  }

  print("\nDigite 10 elementos inteiros para o segundo vetor:");
  for (int i = 0; i < 10; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int valor = int.parse(stdin.readLineSync()!);
    vetor2.add(valor);
  }

  List<int> vetorResultante = [];
  for (int i = 0; i < 10; i++) {
    int soma = vetor1[i] + vetor2[i];
    int quadrado = soma * soma;
    vetorResultante.add(quadrado);
  }

  print("\nVetor resultante:");
  print(vetorResultante);
}
