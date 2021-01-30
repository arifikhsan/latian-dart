main() {
  var numberSet = {1, 4, 6};
  Set<int> anotherSet = new Set.from([1, 4, 6, 4, 1]);

  print(numberSet);
  print(anotherSet);

  numberSet.add(6);
  numberSet.addAll({2, 2, 3});

  print(numberSet);
  numberSet.remove(4);
  print(numberSet);
  print(numberSet.elementAt(1));

  var setA = { 1, 2, 4, 5};
  var setB = { 1, 5, 7 };

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print(union);
  print(intersection);
}
