int maxNumber(int a, int b, int c) {
  int max = a;

  if (b > max) {
    max = b;
  }
  if (c > max) {
    max = c;
  }

  return max;
}

void main() {
  int num1 = 10;
  int num2 = 25;
  int num3 = 15;
  int largest = maxNumber(num1, num2, num3);

  print("The largest number is: $largest");
}
