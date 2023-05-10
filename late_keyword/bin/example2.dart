void main(List<String> args) {
  print('Before');
  late String name = provideName();
  print('After');
  // name = name + ' Singh';
  print(name);
}

String provideName() {
  print('Function is called');
  return 'Amanat';
}
