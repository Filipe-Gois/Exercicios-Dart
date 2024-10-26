List<int> ordenar({bool isReverse = false, required List<int> numeros}) {
  return isReverse ? List.from(numeros.reversed) : List.from(numeros);
}
