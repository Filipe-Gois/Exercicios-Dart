part 'calc.dart';

//eu sei que tem um método próprio p validar isso, gênio
void main() {
  const num numero = 4.3;
  final bool result = CalcularSeEPar(numero);

  print("$numero é ${result ? "Par" : "Ímpar"}");
}
