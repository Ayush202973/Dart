import 'dart:io';

class info {
  String? name;
  int? age;
  int? grade;
  String? hobby;
  String? relation;
  String? address;
  String? DOB;
  String? parentname;

  void Display() {
    print("Enter your name");
    String? name = stdin.readLineSync();
    if (name == 'Ayush') {
      print('Enter your age');
      String? age = stdin.readLineSync();
      print('Enter your grade');

      String? grade = stdin.readLineSync();
      print('Enter your hobby');

      String? hobby = stdin.readLineSync();
      print('Enter your relation');

      String? relation = stdin.readLineSync();
      print('Enter your address');

      String? address = stdin.readLineSync();
      print('Enter your Parents Name');

      String? parentName = stdin.readLineSync();
      print('Enter your date of birth');
      String? dateOfBirth = stdin.readLineSync();
      print('Name:$name');
      print('Age:$age');
      print('Grade:$grade');
      print('Hobby::$hobby');
      print('Relation:$relation');
      print('Address:$address');
      print('Date of birth:$dateOfBirth');
      print('Parents Name:$parentName ');
    }
  }
}

void main() {
  info info1 = info();
  info1.Display();
}
