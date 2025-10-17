import 'dart:io';

void main() {

  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Choose an operation: +, -, *, /");
  String operation = stdin.readLineSync()!;

  double result;


  if (operation == "+") {
    result = num1 + num2;
    print("Result: $num1 + $num2 = $result");
  } else if (operation == "-") {
    result = num1 - num2;
    print("Result: $num1 - $num2 = $result");
  } else if (operation == "*") {
    result = num1 * num2;
    print("Result: $num1 * $num2 = $result");
  } else if (operation == "/") {
    if (num2 != 0) {
      result = num1 / num2;
      print("Result: $num1 / $num2 = $result");
    } else {
      print("Division by zero is not allowed!");
    }
  } else {
    print("Invalid operation! Please choose +, -, *, or /.");
  }
}
