int Fatorial(int numero) {
  int result = numero;

  for (var i = numero; i > 1; i--) {
    result *= (i - 1);
  }

  return result;
}
