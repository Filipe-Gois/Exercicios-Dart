bool ePalindromo(String palavra) {
  List<String> letras = palavra.toLowerCase().split("");

  return letras.reversed.join("") == palavra;
}
