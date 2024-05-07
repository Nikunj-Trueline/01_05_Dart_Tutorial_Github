void main() {
  String name1 = "Trueline Institute";
  String name2 = "Trueline Solution";

  print(name1.codeUnits);

  print(name2.hashCode);

  print(name1.isEmpty);

  print(name2.isNotEmpty);

  print(name1.length);

  print(name2.runtimeType);

  print(name1.codeUnitAt(3));

  print(name1.compareTo(name2));

  print(name1.padLeft(50));

  print(name2.replaceAll('i', '#'));

  print(name1.split(''));

  print(name2.contains('o'));

  print(name1.endsWith('e'));

  print(name2.indexOf('e'));

  print(name1.lastIndexOf('e'));

  print(name2.substring(5, 10));

  print(name2.replaceRange(5, 10, '%#^@'));

  print(name1.toLowerCase());
  print(name2.toUpperCase());

  print(name2.startsWith('T'));
}
