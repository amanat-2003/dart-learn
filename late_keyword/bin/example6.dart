void main(List<String> args) {
  final person = Person();
  try {
    print(person.fullName);
  } catch (e) {
    print(e);
  }

  person.firstName = 'Sehaj';
  person.lastName = 'Nain';
  print(person.fullName);
}

class Person {
  late final String firstName;
  late final String lastName;

  late final String fullName = '$firstName $lastName';
  
}
