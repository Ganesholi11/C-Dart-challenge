void main() {
  var cit = new Citizen();
  cit.name = "Ganesh oli";
  cit.age = 45;
  cit.address = "Kathmandu, Dhalpa";
  cit.confirm();
}

class Citizen {
  String name;
  String address;
  int age;

  confirm() {
    print("Citizen name is $name");
    print("Citizen age is $age");
    print("Citizen address is $address\n");

    if (age < 18) {
      print("Citizen is not Elegible to vote\n");
    } else {
      print("Citizen is Elegible to vote\n");
    }
  }
}
