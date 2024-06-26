// Exercício 87: Soma de Matrizes

// Descrição:
// Este exercício consiste em desenvolver um programa que leia duas matrizes, cada uma com cinco linhas e três colunas para valores inteiros. 
//O programa deve construir uma terceira matriz com as mesmas dimensões que seja formada pela soma dos elementos da primeira e segunda matriz.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia os elementos para as duas matrizes, considerando cinco linhas e três colunas para cada uma.
//    - Aguarde a entrada dos valores.

// 2. Construção da Matriz Resultante:
//    - Para cada posição (i, j) da matriz resultante, some os elementos correspondentes das matrizes originais.

// 3. Exibição da Matriz Resultante:
//    - Apresente os elementos da matriz resultante.

// Exemplo em Pseudocódigo:
// ENTRADA: matriz1, matriz2
// matriz_resultante = matriz vazia de 5x3
// PARA i DE 0 ATÉ 4 FAÇA
//     PARA j DE 0 ATÉ 2 FAÇA
//         matriz_resultante[i][j] = matriz1[i][j] + matriz2[i][j]
// EXIBIR "Matriz Resultante:", matriz_resultante

import 'dart:io';

void main() {
  List<List<int>> matriz1 = List.generate(5, (_) => List.filled(3, 0));
  List<List<int>> matriz2 = List.generate(5, (_) => List.filled(3, 0));
  List<List<int>> matrizResultado = List.generate(5, (_) => List.filled(3, 0));

  print("Digite os elementos da primeira matriz (5 linhas x 3 colunas):");
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write("Elemento (${i + 1}, ${j + 1}): ");
      matriz1[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  print("Digite os elementos da segunda matriz (5 linhas x 3 colunas):");
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write("Elemento (${i + 1}, ${j + 1}): ");
      matriz2[i][j] = int.parse(stdin.readLineSync()!);
    }
  }

  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 3; j++) {
      matrizResultado[i][j] = matriz1[i][j] + matriz2[i][j];
    }
  }

  print("Matriz Resultante:");
  for (int i = 0; i < 5; i++) {
    for (int j = 0; j < 3; j++) {
      stdout.write("${matrizResultado[i][j]} ");
    }
    print("");
  }
}

