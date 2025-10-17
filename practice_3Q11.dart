void createUser(String name, int age, {bool isActive = true}) {
  print("User Details:");
  print("Name: $name");
  print("Age: $age");
  print("Active: $isActive");
}

void main() {
 
  createUser("Hasanat", 22, isActive: false);

  print("");
  createUser("Ali", 30);
}
