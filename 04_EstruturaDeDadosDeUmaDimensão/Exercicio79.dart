import 'dart:io';

void main() {
  List<int> vetorA = [];
  List<int> vetorB = [];
  List<int> vetorC = [];

  print("Digite seis valores pares para o vetor A:");
  for (int i = 0; i < 6; i++) {
    int valor;
    do {
      stdout.write("Elemento ${i + 1}: ");
      valor = int.parse(stdin.readLineSync()!);
      if (valor % 2 != 0) {
        print("Valor inválido! Digite um valor par.");
      }
    } while (valor % 2 != 0);
    vetorA.add(valor);
  }

  print("Digite seis valores ímpares para o vetor B:");
  for (int i = 0; i < 6; i++) {
    int valor;
    do {
      stdout.write("Elemento ${i + 1}: ");
      valor = int.parse(stdin.readLineSync()!);
      if (valor % 2 == 0) {
        print("Valor inválido! Digite um valor ímpar.");
      }
    } while (valor % 2 == 0);
    vetorB.add(valor);
  }

  for (int i = 0; i < 6; i++) {
    vetorC.add(vetorA[i]);
    vetorC.add(vetorB[i]);
  }

  print("Vetor A: $vetorA");
  print("Vetor B: $vetorB");
  print("Vetor C: $vetorC");
}
