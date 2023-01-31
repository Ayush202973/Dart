import 'dart:io';
import 'dart:math';

void main() {
  print("""
                      What's Your name""");
  String? name = stdin.readLineSync();
  print("""Wow thats great to meet you Aashish
                      Lets play a game """);
  print('Would you like to find your crush');
  String? crush = stdin.readLineSync();
  if (crush == 'yes') {
    var list = ['Surakhshya', 'Aasha', 'Aasha', 'Aasha'];
    final random = new Random();
    print("""                      Are you sure
                    I am Ai and I always give accurate answer
                    If I tell your crush name then in the real Life 
                    She is your crush and may be she also have crush on you.
                            Again are you sure""");
    String? confirm = stdin.readLineSync();
    if (confirm == 'yes') {
      String? num2 = list[random.nextInt(list.length)];
      print(' Congratulations Aashish! you have crush on $num2');
    }
  }
}
