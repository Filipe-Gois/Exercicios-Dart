part of 'main.dart';

bool saoAnagramas(String palavra1, String palavra2) {
  if (palavra1.length != palavra2.length) return false;

  List<String> letrasPalavra1 = palavra1.split("");
  List<String> letrasPalavra2 = palavra2.split("");

  for (var a = 0; a < letrasPalavra1.length; a++) {
    for (var b = 0; b < letrasPalavra2.length; b++) {
      if (palavra1.contains(letrasPalavra1[a]) ||
          palavra2.contains(letrasPalavra1[b])) {
        return true;
      }
    }
  }
  return false;
}
