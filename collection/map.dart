void main() {
  List userdata = {
    "user1": {"name": "nikunj", "email": "nikunj@gmail.com", "CGPA": 9.69},
    "user2": {"name": "sahdev", "email": "sahdev@gmail.com", "CGPA": 63.63},
    "user3": {"name": "vishal", "email": "vishal@gmail.com", "CGPA": 5.63}
  };

  

  print(userdata["user2"]["CGPA"]);
  print(userdata["user3"]["email"]);

  // print(userdata["date2"]);

  // print(userdata.length);
  // print(userdata.values);
  // print(userdata.keys);
  // print(userdata.isNotEmpty);
  // print(userdata.runtimeType);

  // print(userdata.entries);
  // print("");
  // print("");

  // userdata.removeWhere(
  //     (key, value) => key == "username1" && value == "trueline@1234");

  // userdata.remove("email1");

  // userdata.addAll({"status": true, "CGPA": 9.63, "value": 7979});

  // print(userdata);

  // userdata.update("email2", (value) => "nikunj@gmail.com");

  // print(userdata.toString());

  // userdata.forEach((key, value) {
  //   print("The key is $key and value is $value");
  // });

  // print(userdata.containsKey("email1"));

  // print(userdata.entries);

  // userdata.putIfAbsent("email2", () => "value1@gmail.com");

  // print("");

  // print(userdata);

  // print("");
}
