import 'dart:io';

void main() {
var choose;
var number1;
var number2;
print('''Please Enter Your Option:
1-To Sum Two Numbers.
2-To Subtract Two numbers.
3-To Multiple Two Numbers.
4-To Divide Two numbers.''');
choose = int.parse(stdin.readLineSync());
switch (choose) {
  case 1 :
    print('Please Enter Your First Number:');
    number1 = int.parse(stdin.readLineSync());
    print('Please Enter Your Second number:');
    number2 = int.parse(stdin.readLineSync());
    print('$number1 + $number2 = ${(number1+number2)}');
    break;
  case 2 :
    print('Please Enter Your First Number:');
    number1 = int.parse(stdin.readLineSync());
    print('Please Enter Your Second number:');
    number2 = int.parse(stdin.readLineSync());
    print('$number1 - $number2 = ${(number1-number2)}');
    break;
  case 3 :
    print('Please Enter Your First Number:');
    number1 = int.parse(stdin.readLineSync());
    print('Please Enter Your Second number:');
    number2 = int.parse(stdin.readLineSync());
    print('$number1 * $number2 = ${(number1*number2)}');
    break;
  case 4 :
    print('Please Enter Your First Number:');
    number1 = int.parse(stdin.readLineSync());
    print('Please Enter Your Second number:');
    number2 = int.parse(stdin.readLineSync());
    print('$number1 / $number2 = ${(number1/number2)}');
    break;
  default:
    print('Invalid Option!!!');



}

}
