void checkAge(int age)
{
   if(age<0)
   {
  throw FormatException();
   }else{
    print("Age is $age")
   }
}

void main()
{
     try{
      checkAge(-10);
     }catch(e){
         print("Age is not lessthan Zero");
     }
   
}