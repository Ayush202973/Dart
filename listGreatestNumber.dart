void main() {
  var list = [1, 8, 3, 4];
  int max =list[0];
  for (int i = 1; i < list.length; i++) {
    if (list[i] > max) {
      max = list[i];
    }
  }
  print('Largest number in list is $max');
}
