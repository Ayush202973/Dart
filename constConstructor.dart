class Customer {
  final String? name;
  final int? age;
  final int? phone;
  const Customer(this.name, this.age, this.phone);
}

void main() {
  const Customer customer = Customer('Ayush', 17, 9826631411);
  print('Name:${customer.name}');
  print('Age:${customer.age}');
  print('Phone:${customer.phone}');
}
