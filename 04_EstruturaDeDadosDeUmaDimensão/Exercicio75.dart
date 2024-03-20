import 'dart:io';

void main() {
  List<double> vetorCelsius = [];
  List<double> vetorFahrenheit = [];

  print("Digite as 25 temperaturas em graus Celsius:");
  for (int i = 0; i < 25; i++) {
    stdout.write("Temperatura ${i + 1}: ");
    double temperaturaCelsius = double.parse(stdin.readLineSync()!);
    vetorCelsius.add(temperaturaCelsius);
  }

  for (int i = 0; i < 25; i++) {
    double temperaturaFahrenheit = (vetorCelsius[i] * 9 / 5) + 32;
    vetorFahrenheit.add(temperaturaFahrenheit);
  }

  print("Vetor de temperaturas em Celsius: $vetorCelsius");
  print("Vetor de temperaturas em Fahrenheit: $vetorFahrenheit");
}
