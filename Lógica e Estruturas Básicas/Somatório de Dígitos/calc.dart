part of 'main.dart';

int calcular(int numero) {
  int result = 0;

  final List<String> numeroEmString = numero.toString().split("");

  for (var i = 0; i < numeroEmString.length; i++) {
    result += int.parse(numeroEmString[i]);
  }

  return result;
}
