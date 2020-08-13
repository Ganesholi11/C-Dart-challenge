import 'dart:io';

void main() {
  print("Enter user name.");
  String name = stdin.readLineSync();

  print("Enter user age.");
  int age = int.parse(stdin.readLineSync());

  print("User name is $name");
  print("User age is $age");

}
