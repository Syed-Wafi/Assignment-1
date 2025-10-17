import 'dart:math';

void main() {
  
  String password = generatePassword(5);
  print("Your random password is: $password");
}
String generatePassword(int length) {
  const String chars =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#\$%^&*!';
  
  Random random = Random();
  String password = '';
  for (int i = 0; i < length; i++) {
    int index = random.nextInt(chars.length);
    password += chars[index];
  }

  return password;
}
