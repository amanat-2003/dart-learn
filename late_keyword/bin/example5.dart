void main(List<String> args) {
  final person = Person();
  person.description = "Desc 1";
  print(person.description);
  person.description = "Desc 2";
  print(person.description);

  final bhoora = Dog();
  bhoora.description = "Desc 1";
  print(bhoora.description);
  bhoora.description = "Desc 2";
  print(bhoora.description);
}

class Person {
  late String description;
}

class Dog {
  late final String description;
}
