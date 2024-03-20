import 'dart:io';

void main() {
  List<int> vetor1 = [];
  List<int> vetor2 = [];
  List<int> pares = [];
  List<int> impares = [];

  print("Digite os seis elementos para o vetor 1:");
  for (int i = 0; i < 6; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    vetor1.add(elemento);
  }

  print("Digite os seis elementos para o vetor 2:");
  for (int i = 0; i < 6; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    vetor2.add(elemento);
  }

  for (int i = 0; i < 6; i++) {
    if (i % 2 == 0) {
      pares.add(vetor1[i]);
      pares.add(vetor2[i]);
    } else {
      impares.add(vetor1[i]);
      impares.add(vetor2[i]);
    }
  }

  print("Vetor 1: $vetor1");
  print("Vetor 2: $vetor2");
  print("Vetor pares: $pares");
  print("Vetor ímpares: $impares");
}
