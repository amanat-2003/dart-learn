void main(List<String> args) {
  final pers = Person();
  print(pers.lastName);
  print(pers.firstName);
  print(pers.fullname);
}

class Person {
  late String fullname = _getFullName();
  late String firstName = fullname.split(' ')[0];
  late String lastName = fullname.split(' ')[1];

  String _getFullName() {
    print('_getfullname() is called');
    return 'Amanat Singh';
  }
}
