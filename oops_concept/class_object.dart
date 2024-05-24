class Car {
  // Data member  // varaibles  // state
  String? carName;
  int? carPrice;
  String? modelName;

  // Data method   // functions   // behaviour

  void printData() {
    print("CarName is $carName");
    print("CarPrice is $carPrice");
    print("CarModel name is $modelName");
  }
}

void main() {
  Car obj = Car();

  obj.carName = "bugati veron";

  print(obj.carName);
}
