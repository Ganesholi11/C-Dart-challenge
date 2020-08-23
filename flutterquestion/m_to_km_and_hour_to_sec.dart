import 'dart:io';

void main() {
  print("enter a choice ");
  int choice = int.parse(stdin.readLineSync());

  if (choice == 1) {
    print("enter cm ");
    int cm = int.parse(stdin.readLineSync());

    double m = cm / 100.0;
    double km = cm / 100000.0;
    print("cm to m is $m");
    print("cm to km is $km");
  } else if (choice == 2) {
    print("enter hour ");
    int hour = int.parse(stdin.readLineSync());
    int min = hour * 60;
    int sec = hour * 3600;

    print("hour to min is $min");
    print("hour to sec is $sec");
  } else {
    print("Thank You");
  }
}
