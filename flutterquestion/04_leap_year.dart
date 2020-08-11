void main() {
  int leapYear = 2008;

  if (leapYear % 400 == 0) {
    print("$leapYear is leap year");
  } else if (leapYear % 100 == 0) {
    print("$leapYear is not leap year");
  } else if (leapYear % 4 == 0) {
    print("$leapYear is leap year");
  } else {
    print("$leapYear is not leap year");
  }
}
