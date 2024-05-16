// void data() => print(10+20);

//  Function fun = (int n)
// {
//     int fact = 1;

//     for(int i =1 ; i<=n; i++)
//     {
//          fact = fact * i;
//     }

//     return fact;
// };



// void main()
// {
//   int store =     fun(5);

//   print(store);
// }


void main() {

   String language = "Dart";

   void outerFunction() {

      String level = 'one';
      String ex = "scope";

      void innerFunction() {

         Map level = {'count': "Two"};

         print('ex: $ex, level: $level');

         print('Language: $language');

      }

      innerFunction();
      print('ex: $ex, level: $level');

  
   }

   outerFunction();



}