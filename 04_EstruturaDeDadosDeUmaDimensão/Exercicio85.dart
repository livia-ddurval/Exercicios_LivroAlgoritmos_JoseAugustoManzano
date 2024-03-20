import 'dart:io';

void main() {
  List<int> matriz = [];

  print("Digite 15 elementos inteiros para a matriz:");
  for (int i = 0; i < 15; i++) {
    stdout.write("Elemento ${i + 1}: ");
    int valor = int.parse(stdin.readLineSync()!);
    matriz.add(valor);
  }

  int pares = 0;
  for (int i = 0; i < 15; i++) {
    if (matriz[i] % 2 == 0) {
      pares++;
    }
  }

  print("\nTotal de números pares: $pares");
}
