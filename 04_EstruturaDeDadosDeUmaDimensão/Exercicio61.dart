import 'dart:io';

void main() {
  int contador = 1;
  List<String> nomes = [];

  while (contador <= 10) {
    stdout.write("Insira o nome $contador: ");
    String nome = stdin.readLineSync()!;
    nomes.add(nome);
    contador++;
  }

  print("Nomes lidos: ${nomes.join(', ')}");
}
