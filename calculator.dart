import 'dart:io';
void main(){
  print('Enter the first number');
  int? num1=int.parse(stdin.readLineSync()!);
  print('Enter second number');
  int? num2=int.parse(stdin.readLineSync()!);

  print("""Select Operation
            1.Add
            2.Subtract
            3.Division
            4.Multiplication""");
  int? selection=int.parse(stdin.readLineSync()!);
  if(selection==1){
    print('Sum=${num1+num2}');
  }else if(selection==2){
    print('Difference=${num1-num2}');
  }else if(selection==3){
    print('Division=${num1/num2}');
  }else if(selection==4){
  print('Multiplication=${num1*num2}');
}else{
  print('Invalid Input');
}
}