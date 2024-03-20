void main() {
  var vetorOriginal = [
    3, 5, 2, 7, 1, 9, 4, 6, 8, 10,
    12, 15, 11, 14, 13, 18, 17, 19, 16, 20
  ];

  var vetorSomatorio = <int>[];

  for (var i = 0; i < 20; i++) {
    var somatorio = 0;
    for (var j = 1; j <= vetorOriginal[i]; j++) {
      somatorio += j;
    }
    vetorSomatorio.add(somatorio);
  }

  print("Vetor original: $vetorOriginal");
  print("Vetor com somatório: $vetorSomatorio");
}
