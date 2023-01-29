class Patient{
  String? name;
  int? age;
  String? disease;

  Patient(this.name, this.age, this.disease);
  void display(){
    print('Name:$name');
    print('Age:$age');
    print("Disease:$disease");
  }
}
void main(){
  Patient patient=Patient('Amith',11,'Piles');
  patient.display();
}