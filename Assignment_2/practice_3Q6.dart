
String reverseString(String input) {
  String reversed = '';
  for (int i = input.length - 1; i >= 0; i--) {
    reversed += input[i];
  }
  return reversed;
}

void main() {
  String text = "Hasanat"; 
  String reversedText = reverseString(text);

  print("Original string: $text");
  print("Reversed string: $reversedText");
}
