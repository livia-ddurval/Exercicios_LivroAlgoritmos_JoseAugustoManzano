import 'dart:io';

void main() {
  List<String> vetorNomes1 = [];
  List<String> vetorNomes2 = [];
  List<String> vetorNomes3 = [];

  print("Digite os 20 nomes para o primeiro vetor:");
  for (int i = 0; i < 20; i++) {
    stdout.write("Nome ${i + 1}: ");
    String nome = stdin.readLineSync()!;
    vetorNomes1.add(nome);
  }

  print("Digite os 30 nomes para o segundo vetor:");
  for (int i = 0; i < 30; i++) {
    stdout.write("Nome ${i + 1}: ");
    String nome = stdin.readLineSync()!;
    vetorNomes2.add(nome);
  }

  vetorNomes3.addAll(vetorNomes1);
  vetorNomes3.addAll(vetorNomes2);

  print("Nomes do primeiro vetor:");
  print(vetorNomes1);

  print("Nomes do segundo vetor:");
  print(vetorNomes2);

  print("Nomes do terceiro vetor (junção):");
  print(vetorNomes3);
}
