import 'dart:io';

void main() {
  String company1 = 'Amazon';

  String comnpany2 = "Apple";

  String company3 = '''
      Myself nikunj asodariya 
           from trueline institue...
     ''';

  print(company1);
  print(comnpany2);
  print(company3);

  String company4;

  stdout.write("Enter a company name : ");
  company4 = stdin.readLineSync().toString();

  print(company4);
}
