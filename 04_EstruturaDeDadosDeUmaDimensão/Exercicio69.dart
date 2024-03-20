import 'dart:io';

void main() {
  List<int> vetor1 = [];
  List<int> vetor2 = [];
  List<int> vetor3 = [];
  List<int> vetorResultado = [];

  print("Digite os 5 elementos do primeiro vetor:");
  for (int i = 0; i < 5; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    vetor1.add(elemento);
  }

  print("Digite os 5 elementos do segundo vetor:");
  for (int i = 0; i < 5; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    vetor2.add(elemento);
  }

  print("Digite os 5 elementos do terceiro vetor:");
  for (int i = 0; i < 5; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    vetor3.add(elemento);
  }

  for (int i = 0; i < 5; i++) {
    vetorResultado.add(vetor1[i]);
    vetorResultado.add(vetor2[i]);
    vetorResultado.add(vetor3[i]);
  }

  print("Vetor 1: $vetor1");
  print("Vetor 2: $vetor2");
  print("Vetor 3: $vetor3");
  print("Vetor resultado (junção): $vetorResultado");
}
