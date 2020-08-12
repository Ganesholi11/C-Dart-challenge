import 'dart:io';

void main() {
  print("Enter two number you want to calculate sum:");
  int a = int.parse(stdin.readLineSync());
  int b = int.parse(stdin.readLineSync());
  int sum;
  sum = a + b;
  print("The sum of two number $a and $b is: $sum");
}
