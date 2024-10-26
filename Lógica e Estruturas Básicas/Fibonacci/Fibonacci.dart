void imprimirFibonacci(int index) {
  //contando a partir do terceiro termo
  int termo1 = 1;
  int termo2 = 1;

  int result = 0;

  for (var i = 1; i <= index; i++) {
    result = termo1 + termo2;

    print("$termo1 + $termo2 = $result");

    termo1 = termo2;

    termo2 = result;
  }
}
