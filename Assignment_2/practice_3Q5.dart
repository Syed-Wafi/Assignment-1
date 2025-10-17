import 'dart:io';
double calculateArea(double radius) {
  const double pi = 3.14159; 
  return pi * radius * radius;
}
void main() {

  stdout.write("Enter the radius of the circle: ");
  double radius = double.parse(stdin.readLineSync()!);
  double area = calculateArea(radius);

  print("The area of the circle is: $area");
}
