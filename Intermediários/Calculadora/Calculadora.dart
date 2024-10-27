part "EnumOperacao.dart";

double operacao(Operacao operacao, double n1, double n2) {
  switch (operacao.index) {
    case 0:
      return n1 + n2;
    case 1:
      return n1 - n2;
    case 2:
      return n1 / n2;
    case 3:
      return n1 * n2;
    default:
      return n1 + n2;
  }
}
