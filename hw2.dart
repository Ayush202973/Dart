class Person {
  String? name;
  String? planet;

  Person() {
    planet = 'Earth';
    print('Planet:$planet');
  }
}

void main() {
  Person person = Person();
  String object = person.name = 'Ayush';
  print('Name:$object');
}
