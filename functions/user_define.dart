import 'dart:io';


// without argument and without return type

void statment()
{
  print("Hello Flutter developer...");
}

// without argument but with return type

int returnvalue()
{
     print("Enter your age : ");
     int age = int.parse(stdin.readLineSync().toString());

     return age;
}

// with argument but without return value

void sum(int a, int b )
{
    int c = a+b;

    print(c);
}

// with argument and with return type.

int multiplication(int a, int b )
{
         int d = a*b;

         return d;
}

void main()
{
  statment();

   int store =  returnvalue();

   print(store);

   sum(10,20);

  int value =  multiplication(20,25);

  print(value);
}