import 'dart:io';
import 'Calculadora.dart';

void main() {
  String opcao = "0";
  String n1Input = "";
  String n2Input = "";
  Operacao? operacaoSelecionada;

  print("""Olá! Informe uma operação:
    1 - Adição
    2 - Subtração
    2 - Divisão
    4 - Multiplicação
    """);
  opcao = stdin.readLineSync()!;

  print("Informe o primeiro número:");
  n1Input = stdin.readLineSync()!;

  print("Informe o segundo número:");
  n2Input = stdin.readLineSync()!;

  operacaoSelecionada = stringEmOperacao(opcao);

  double result = operacao(
      operacaoSelecionada, double.parse(n1Input), double.parse(n2Input));

  print("Resultado: $result");

  print(n1Input);
  print(n2Input);
}
