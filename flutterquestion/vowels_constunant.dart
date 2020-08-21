import 'dart:io';

void main() {
  print("enter a string. ");
  String str1 = stdin.readLineSync();

  int vowels = 0;
  int constunants = 0;
  print(str1.length);
  for (int i = 0; i < str1.length; i++) {
    print(vowels);

    if (i == 'a' ||
        i == 'e' ||
        i == 'i' ||
        i == 'o' ||
        i == 'u' ||
        i == 'A' ||
        i == 'E' ||
        i == 'I' ||
        i == 'O' ||
        i == 'U') {
      vowels += 1;
    } else {
      constunants += 1;
    }
  }

  print("There are $vowels vowels and $constunants constunants in the string1");
}
