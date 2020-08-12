import 'dart:io';

void main() {
  print("Enter a number whose multiplication table you want to print:");

  int n = int.parse(stdin.readLineSync());

  print("Multiplication table of $n:");
  for (int i = 1; i < 11; i++) {
    int mul = n * 1;
    print("$n * $i = $mul");
  }
}
