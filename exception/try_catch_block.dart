void  main()
{

  int a = 99;
  int b= 0;

     try{
      print(a~/b);
     }catch(e)
     {
      print(e);
     print("Error");
     }finally{
      print("Done");
     }
}