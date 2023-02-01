void main() {
  String str = "Hello World";
  List<String> chars = str.split('');
  chars = chars.reversed.toList();
  String reversed = chars.join();
  print(reversed);
}
