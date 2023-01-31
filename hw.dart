class Car {
  String? name;
  String? color;
  int? prize;
  Car(this.name, this.color, this.prize);
  Car.namedConstructorExample(this.name, this.color);
  void display() {
    print('Name:$name');
    print('Color:$color');
    print('Prize:$prize');
  }
}

void main() {
  Car car = Car('Mercedes', 'Black', 30000000);
  Car car1 = Car.namedConstructorExample('Tesla', 'Black');
  car.display();
  car1.display();
}
