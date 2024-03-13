// Exercício 66: Junção de Dois Vetores em um Terceiro

// Descrição:
// Este exercício consiste em desenvolver um programa que leia dois vetores com 15 elementos inteiros quaisquer e construa um terceiro vetor que será a junção dos dois primeiros vetores, ou seja, terá 30 elementos.

// Passo a Passo:

// 1. Entrada de Dados:
//    - Leia os 15 elementos do primeiro vetor.
//    - Leia os 15 elementos do segundo vetor.
//    - Aguarde a entrada dos elementos.

// 2. Inicialização:
//    - Inicialize o terceiro vetor como vazio.

// 3. Construção do Terceiro Vetor:
//    - Adicione os elementos do primeiro vetor ao terceiro vetor.
//    - Adicione os elementos do segundo vetor ao terceiro vetor.

// 4. Exibição dos Vetores:
//    - Apresente os elementos do primeiro vetor.
//    - Apresente os elementos do segundo vetor.
//    - Apresente os elementos do terceiro vetor (junção).

// Exemplo em Pseudocódigo:
// ENTRADA: vetor1, vetor2
// vetor3 = []
// PARA i DE 0 ATÉ 14 FAÇA
//     ADICIONAR vetor1[i] À vetor3
//     ADICIONAR vetor2[i] À vetor3
// EXIBIR "Vetor 1:", vetor1
// EXIBIR "Vetor 2:", vetor2
// EXIBIR "Vetor 3 (junção):", vetor3
void main() {
  List<int> vetor1 = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19, 21, 23, 25, 27, 29];
  List<int> vetor2 = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, 30];

  List<int> vetor3 = [];

  for (int i = 0; i < 15; i++) {
    vetor3.add(vetor1[i]);
    vetor3.add(vetor2[i]);
  }

  print("Vetor 1: $vetor1");
  print("Vetor 2: $vetor2");
  print("Vetor 3 (junção): $vetor3");
}
