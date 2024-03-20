
import 'dart:io';
void main() {
  List<int> matriz1 = [];
  for (int i = 0; i < 15; i++) {
    stdout.write("Elemento matriz ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    matriz1.add(elemento);
  }
  List<int> matriz2 = [];

  for (int i = 0; i < 15; i++) {
    int quadrado = matriz1[i] * matriz1[i];
    matriz2.add(quadrado);
  }

  print("Matriz original: $matriz1");
  print("Matriz dos quadrados: $matriz2");
}

