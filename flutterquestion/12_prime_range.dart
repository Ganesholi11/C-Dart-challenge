import 'dart:io';

void main() {
  print("enter first number.");
  int a = int.parse(stdin.readLineSync());

  print("enter second number.");
  int b = int.parse(stdin.readLineSync());

  for (int i = a; i <= b; i++) {
    if (isPrime(i)) {
      print("$i");
    }
  }
}

bool isPrime(n) {
  for (int i = 2; i * i <= n; i++) {
    if (n % 2 == 0) {
      return false;
    }
  }
  return true;
}
