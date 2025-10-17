import 'dart:io';

void main() {

  print("Enter a positive number: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0; 

  for (int i = 1; i <= n; i++) {
    sum = sum + i;
  }


  print("The sum of natural numbers from 1 to $n is $sum.");
}
