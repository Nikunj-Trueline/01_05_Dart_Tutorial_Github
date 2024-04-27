import 'dart:io';

void main() {
  print("This programm is for input output statment.");

  print("Enter the value for a : ");
  int a = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter the value for b : ");
  int b = int.parse(stdin.readLineSync().toString());

  stdout.write("Enter any double value : ");
  double store = double.parse(stdin.readLineSync().toString());

  stdout.write("Enter your name : ");
  String name = stdin.readLineSync().toString();

  stdout.write("Is this time you are active or not ? ");
  bool status = bool.parse(stdin.readLineSync().toString());

  print(status);

  print(name);

  print(store);

  print(a + b);
}
