void main() {
  // fixed length list

  // List fixed = List.filled(5, 0);

  // fixed[0] = 10;

  // fixed[3] = 1234;
  // print(fixed);

  // growable list

  List growable = [12, 8.98, 453, 99, 99, true, "trueline"];

  growable[0] = 10;
  growable[3] = 20;

  print(growable);

  // list property and methods

  growable.add(12345);

  growable.addAll(["nikunj", 90, false, "Flutter,66,66"]);

  growable.insert(2, "Two");

  growable.insertAll(5, ["88,89,90,456,456"]);

  growable.remove("Flutter");

  growable.removeAt(1);

  growable.removeLast();

  //  growable.removeRange(1, 5);

  growable.removeWhere((element) => element == "trueline");

  print(growable.length);

  growable.shuffle();

  // growable.clear();

  List demo = growable.sublist(0, 4);
  print(demo);

  print(growable.hashCode);

  print(growable.indexed);

  print(growable.toString().runtimeType);

  bool any = growable.any((element) => element == 123456);

  bool every = growable.every((element) => element == element.toString());

  int index = growable.indexWhere(
    (element) => element == 99,
  );

  growable.forEach((Element) {
    print(Element);
  });

  print("any : $any");
  print("every : $every");
  print("index : $index");

  print(growable.contains("trueline"));

  print(growable.join());

  print(growable.indexOf(12345));

  growable.fillRange(1, 5, "Nikunj");

  print(growable);

  int nikunj = growable.firstWhere((element) => element > 10);

  print(growable.getRange(1, 5));

  print(nikunj);

  //  print(growable.lastIndexOf(90));
}
