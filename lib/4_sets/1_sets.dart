void main() {
  var numLista = <int?>[];
  numLista.add(1);
  numLista.add(2);
  numLista.add(3);
  numLista.add(null);
  numLista.add(1);
  numLista.add(2);
  print(numLista);

  var numeroSet = <int?>{};

  numeroSet.add(1);
  numeroSet.add(2);
  numeroSet.add(3);
  numeroSet.add(null);
  numeroSet.add(1);
  numeroSet.add(2);

  print(numeroSet);

  print(numLista.toSet());
}