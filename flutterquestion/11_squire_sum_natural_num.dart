import 'dart:io';

void main() {
  print("enter a number to print squre sum.");
  int n = int.parse(stdin.readLineSync());
  print("sum of the squre of natural number is.");
  print(sumSquire(n));
}

sumSquire(n) {
  int sum = 0;
  for (int i = 1; i < n + 1; i++) {
    sum += i * i;
  }
  return sum;
}
