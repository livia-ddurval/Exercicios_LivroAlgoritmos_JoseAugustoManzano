import 'dart:io';

void main() {
  List<double> vetorTemperaturas = [];

  print("Digite as 20 temperaturas em graus Celsius:");
  for (int i = 0; i < 20; i++) {
    stdout.write("Temperatura ${i + 1}: ");
    double temperatura = double.parse(stdin.readLineSync()!);
    vetorTemperaturas.add(temperatura);
  }

  double menorTemperatura = double.infinity;
  double maiorTemperatura = -double.infinity;
  double somaTemperaturas = 0;

  for (int i = 0; i < 20; i++) {
    if (vetorTemperaturas[i] < menorTemperatura) {
      menorTemperatura = vetorTemperaturas[i];
    }
    if (vetorTemperaturas[i] > maiorTemperatura) {
      maiorTemperatura = vetorTemperaturas[i];
    }
    somaTemperaturas += vetorTemperaturas[i];
  }

  double mediaTemperaturas = somaTemperaturas / 20;

  print("Menor temperatura: $menorTemperatura");
  print("Maior temperatura: $maiorTemperatura");
  print("Média das temperaturas: $mediaTemperaturas");
}
