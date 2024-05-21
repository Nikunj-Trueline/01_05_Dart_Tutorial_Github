void main()
{
  
    int a = 99;
    int b = 10;

    try{
      // exception create 
    print(a~/b);

    }on IntegerDivisionByZeroException  {
     print("Can not divide by zero");
    }finally{
      print("Done");
    }

}