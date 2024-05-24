class demo1 {
  void test1() {
    print("This is test1 method");
  }
}

class demo2 {
  void test2() {
    print("This is test2 method");
  }

  void new1() {}
}

class demo3 implements demo1, demo2 {
  void test3() {
    print("This is test3 method");
  }

  @override
  void test1() {
    print("implememts test1");
  }

  @override
  void test2() {}

  void new1() {}
}

void main() {
  demo3 obj = demo3();

  obj.test2();
}
