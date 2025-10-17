double calculateArea({double length = 1, double width = 1}) {
  return length * width;
}
void main() {
  double area1 = calculateArea(length: 5, width: 3);
  print("Area of rectangle (5 x 3) is: $area1");
  double area2 = calculateArea();
  print("Area of rectangle with default values is: $area2");
  double area3 = calculateArea(length: 4);
  print("Area of rectangle (4 x default 1) is: $area3");
}
