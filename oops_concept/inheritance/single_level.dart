class parent{

  void demo1()
  {
    print("This is parent class");
  }
}

class child extends parent{

  void demo2()
  {
    print("This is child class");
  }
}

class grandChild extends child{

  void demo3()
  {
    print("This is grandchild class");
  }
}

void main()
{

  child obj = child();

  obj.demo1();

  grandChild obj1 = grandChild();


   
    obj1.demo2();
    obj1.demo1();
}
