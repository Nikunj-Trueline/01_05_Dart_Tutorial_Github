class demo {
  String? name;
  int? age;

  // void showData() {
  //   print("Your name is $name");
  //   print("Your age is $age");
  // }

  void set set1(String name) {
    this.name = name;
  }

  void set set2(int age) {
    this.age = age;
  }

  int get getage {
    return age!;
  }

  String get getname {
    return name!;
  }
}

void main() {
  demo obj = demo();

  // obj.age = 10;
  // obj.name = "Nikunj";

  // obj.showData();

  obj.set1 = "Nikunj";
  obj.set2 = 20;

  print("My name is ${obj.name} and my age is ${obj.getage}");
}
