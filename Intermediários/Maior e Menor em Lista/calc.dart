class MaiorEMenor {
  final int Maior;
  final int Menor;

  MaiorEMenor({required this.Maior, required this.Menor});
}

MaiorEMenor buscarMaiorEMenor(List<int> n) {
  n = n..sort();

  final MaiorEMenor maiorEMenor =
      MaiorEMenor(Maior: n[n.length - 1], Menor: n[0]);

  return maiorEMenor;
}
