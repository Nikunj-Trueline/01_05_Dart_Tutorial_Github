class demo
{
   
   // default constructor.
    demo()
     {
         print("This is default constructor.");
     }

    // named constructor
       demo.demo1(){
           print("This is named constructor.");
       }

       demo.demo2()
       {

       }

       // parametrrised constructor 

       demo.sum(int a, int b )
       {
print(a+b);
       }
     
     void check()
     {
      print("this is chedk function ");
     }
}

void main()
{

  //  demo object = demo();

  //  demo obj2 = demo.demo1();

   demo sum = demo.sum(10,20);

    // function calling OR data method call
   // object.check();
}