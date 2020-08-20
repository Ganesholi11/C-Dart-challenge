import 'dart:io';

void main() {
  print("enter a integet that you want to check palindrome or not.");
  double orginalN, reversedN = 0, reminder;
  double n = double.parse(stdin.readLineSync());

  orginalN = n;

  while (n != 0) {
    reminder = n % 10;
    reversedN = reversedN * 10 + reminder;
    n = n / 10;
  }

  if (orginalN == reversedN) {
    print("$n is palindrome");
  } else {
    print("$n is not palindrome");
  }
}
