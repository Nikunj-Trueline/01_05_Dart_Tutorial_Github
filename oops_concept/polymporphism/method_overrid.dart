class base {
  void test() {
    print("This is method for base class");
  }
}

class derived extends base {
  void test() {
    print("This is method for dervied class");
    super.test();
  }
}

void main() {
  derived obj = derived();

  obj.test();
}
