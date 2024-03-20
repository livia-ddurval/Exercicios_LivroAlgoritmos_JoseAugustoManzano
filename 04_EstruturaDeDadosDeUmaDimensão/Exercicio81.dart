import 'dart:io';

void main() {
  List<int> vetor1 = [];
  List<int> vetor2 = [];
  List<int> vetor3 = [];

  print("Digite dez valores divisíveis por 2 ou 3 para o vetor 1:");
  for (int i = 0; i < 10; i++) {
    int valor;
    do {
      stdout.write("Elemento ${i + 1}: ");
      valor = int.parse(stdin.readLineSync()!);
      if (valor % 2 != 0 && valor % 3 != 0) {
        print("Valor inválido! Digite um valor divisível por 2 ou 3.");
      }
    } while (valor % 2 != 0 && valor % 3 != 0);
    vetor1.add(valor);
  }

  print("Digite dez valores que não sejam múltiplos de 5 para o vetor 2:");
  for (int i = 0; i < 10; i++) {
    int valor;
    do {
      stdout.write("Elemento ${i + 1}: ");
      valor = int.parse(stdin.readLineSync()!);
      if (valor % 5 == 0) {
        print("Valor inválido! Digite um valor que não seja múltiplo de 5.");
      }
    } while (valor % 5 == 0);
    vetor2.add(valor);
  }

  for (int i = 0; i < 10; i++) {
    vetor3.add(vetor1[i]);
    vetor3.add(vetor2[i]);
  }

  print("Vetor 1: $vetor1");
  print("Vetor 2: $vetor2");
  print("Vetor 3: $vetor3");
}
