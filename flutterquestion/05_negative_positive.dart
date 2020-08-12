import 'dart:io';

void main() {
  print("Enter a number you want to check either positive or negative.");
  int num = int.parse(stdin.readLineSync());

  if (num <= 0) {
    if (num == 0) {
      print("The number is zero");
    } else {
      print("The number $num is nagative");
    }
  } else {
    print("The number $num is positive");
  }
}
