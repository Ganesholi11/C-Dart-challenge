import 'dart:io';

void main() {
  print("Enter a number to check prime or not.");
  int n = int.parse(stdin.readLineSync());

  int isPrime = 1;
  double m = n / 2;
  for (int i = 2; i <= m; i++) {
    if (n % i == 0) {
      print("$n is not prime number");
      isPrime = 0;
      break;
    }
  }
  if (isPrime == 1) {
    print("$n is Prime");
  }
}
