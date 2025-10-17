import 'dart:io';

void main() {
  print("Enter a letter: ");
  String ch = stdin.readLineSync()!; 
  ch = ch.toLowerCase();

  if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u') {
    print("$ch is a vowel.");
  } 
  else {
    print("$ch is a consonant.");
  }
}
