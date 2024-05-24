mixin demo1 {
  void test1() {
    print("mixin 1 ");
  }
}

mixin demo3 {
  void test3() {
    print("mixin 3 ");
  }
}

mixin demo2 {
  void test2() {
    print("mixin 2 ");
  }
}

class check with demo1, demo3 implements demo2 {
  void checkdone() {
    print("check done");
  }

  @override
  void test2() {
    print("differnet");
  }
}

void main() {
  check obj = check();

  obj.test2();
  obj.checkdone();
}
