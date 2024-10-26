part 'calc.dart';

void main() {
  final String palavra1 = "rom";
  final String palavra2 = "amor";

  final result = saoAnagramas(palavra1, palavra2);

  print("$palavra1 e $palavra2 ${!result ? "não" : ""} são anagramas! ");
}


//tempo: 21min :(