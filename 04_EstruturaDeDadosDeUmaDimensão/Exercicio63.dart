
import 'dart:io';
void main() {
  List<int> matriz1 = [];
  List<int> matriz2 = [];

  List<int> matriz3 = [];

for (int i = 0; i < 4; i++) {
    stdout.write("Elemento matriz 1 ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    matriz1.add(elemento);
  }
  for (int i = 0; i < 4; i++) {
    stdout.write("Elemento matriz 2 ${i + 1}: ");
    int elemento = int.parse(stdin.readLineSync()!);
    matriz2.add(elemento);
  }
   for (int i = 0; i < 4; i++) {
    int resultado = matriz1[i] - matriz2[i];
    matriz3.add(resultado);
  }

  print("Matriz Resultante:");
  print(matriz3);
}


