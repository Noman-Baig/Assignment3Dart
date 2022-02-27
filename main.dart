import 'dart:io';

void main() {
  var items = {"fruits": "mango", "bike": "honda", "car": "audi"};
  stdout.write("Enter 1 for Keys 2 For Values");
  int num = int.parse(stdin.readLineSync()!);
  // print(items.values);
  if (num == 1) {
    stdout.write("Please input Key Name");
    var kName = stdin.readLineSync();
    var count = 0;
    items.forEach((key, value) {
      if (kName == key) {
        count = 1;

        print("${key} is avialable and Value is ${value}");
      } else {
        count == 0;

        print("Key not avialable");
      }
      // } else if (count == 0) {
      //   print("no");
    });

    // if (kName == items) {
    //   print("avail");
    // } else {
    //   print("none");
    // }
  } else if (num == 2) {
    stdout.write("Please input Value Name");
    var vName = stdin.readLineSync();
  } else {
    print("Please Choose Correct Option");
  }
}
