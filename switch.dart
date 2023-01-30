import'dart:io';
void main(){
  print("Enter first number");
  int? num1=int.parse(stdin.readLineSync()!);



  print("Enter Second number");
  int? num2=int.parse(stdin.readLineSync()!);
  print("""Selection Operation
                1. Addition
                2.Subtraction
                3.Division
                4.Multiplication
                5.Modulus""");
  int? selection=int.parse(stdin.readLineSync()!);
  switch (selection){
     case 1:
    print(num1+num2);
    break;
    
    case 2:
    print(num1-num2);
    break;

    case 3:
    print(num1/num2);
    break;
    
    case 4:
    print(num1*num2);
    break;

    case 5:
    print(num1%num2);
    break;

    default:
    print('Invalid Input');
  }

}