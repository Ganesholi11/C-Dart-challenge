import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync());
  int fact = int.parse(stdin.readLineSync());

  while (num >= 1) {
    fact = num * fact;
    num--;
  }
  print("$fact");
}
