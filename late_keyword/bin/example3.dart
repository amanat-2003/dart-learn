void main(List<String> args) {
  final person = Person();
  print(person.age);
  print(person.ageInDays);
}

class Person {
  late final ageInDays = ageCalc();
  final int age;

  Person({this.age = 18}) {
    print('Constructor is called');
  }

  int ageCalc() {
    print('Age calculation started');
    // calculate the age
    print('Age calculation ended');
    return 8095;
  }
}
