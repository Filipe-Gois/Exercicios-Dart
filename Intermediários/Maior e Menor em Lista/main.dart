import 'calc.dart';

void main() {
  List<int> numeros = [9, 4, 2, 182, 5, 1];
  MaiorEMenor maiorEMenor = buscarMaiorEMenor(numeros);

  print("Menor: ${maiorEMenor.Menor}. Maior número: ${maiorEMenor.Maior}");
}
