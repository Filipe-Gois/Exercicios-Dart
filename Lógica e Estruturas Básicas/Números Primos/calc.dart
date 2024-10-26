bool numeroEPrimo(num numero) {
  bool ePrimo = true;

  for (num a = 2; a <= numero; a++) {
    for (num b = numero; b >= 2; b--) {
      if (a * b == numero) {
        ePrimo = false;
      }
    }
  }
  return ePrimo;
}

void imprimir(num numero) {
  for (num a = 2; a <= numero; a++) {
    for (num b = numero; b >= 2; b--) {
      if (a * b == numero) {
        print(
          "a: $a",
        );
        print(
          "b: $b",
        );
      }
    }
  }
}
