import 'dart:io';

void main() {
var choose;                                               //var declaration
var number1;                                              //var declaration
var number2;                                              //var declaration
//option given to the user to choose which operator he want
print('''Please Enter Your Option:                       
1-To Sum Two Numbers.
2-To Subtract Two numbers.
3-To Multiple Two Numbers.
4-To Divide Two numbers.''');
choose = int.parse(stdin.readLineSync());                           // initialization for the choose value
switch (choose) {                                                   // check the choose the user entered and check which case
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
  default:                                                    // check the user if he entered a wrong option give him this error message
    print('Invalid Option!!!');
}
}
