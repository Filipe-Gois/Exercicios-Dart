part of 'Calculadora.dart';

enum Operacao { Adicao, Subtracao, Divisao, Multiplicacao }

Operacao stringEmOperacao(String operacao) {
  switch (operacao) {
    case "0":
      return Operacao.Adicao;
    case "1":
      return Operacao.Subtracao;
    case "2":
      return Operacao.Divisao;
    case "3":
      return Operacao.Multiplicacao;
    default:
      return Operacao.Adicao;
  }
}

class OperacaoInvalidaException implements Exception {}
