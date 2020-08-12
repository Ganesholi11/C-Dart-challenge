import 'dart:io';

void main() {
  print("Enter a number to check prime or not.");
  int n = int.parse(stdin.readLineSync());

  double m = n / 2;
  int isPrime = 0;
  for (int i = 2; i <= m; i++) {
    if (n % i == 0) {
      print("you enter number $n which is not prime");
      isPrime = 1;
      break;
    }
  }

  if (isPrime == 0) {
    print("You enter number $n which is prime");
  }
}
