import 'dart:io';

void main() {
  print("Enter a number:");
  String? input = stdin.readLineSync();
  int number = int.parse(input!);

  if (number % 2 == 0) {
    print("$number is an even number.");
  }
   else {
    print("$number is an odd number.");
  }
}
