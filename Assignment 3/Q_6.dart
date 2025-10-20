void main() {
  Map<String, dynamic> person = {
    "name": "Hasanat",
    "address": "Habigonj",
    "age": 22,
    "country": "Bangladesh"
  };

  // Update country
  person["country"] = "Canada";

  print("Updated Map: ");
  person.forEach((key, value) {
    print("$key: $value");
  });
}
