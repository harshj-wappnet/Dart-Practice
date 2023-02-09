void main() {
  //declaring hash map using constructor
  Map<String, String> fruits = Map();

  fruits["apple"] = "red";
  fruits["banana"] = "yellow";
  fruits["Watermalon"] = "green";

  print(fruits["apple"]); // printing specific value using key
  print("");

  // prints all keys in hashmap
  for (String key in fruits.keys) {
    print(key);
  }
  print("");

  // prints all values in hashmap
  for (String value in fruits.values) {
    print(value);
  }
  print("");

  fruits.forEach((key, value) => print("$key : $value"));

  print("");

  print(fruits); // print using print() function

  // operations

  fruits.containsKey("apple"); // returns true if fruit map contain apple key
  fruits.update(
      "apple", (value) => "green"); // used to update the value in hashmap
  fruits.remove("apple"); // used to remove a entry from hashmap
  fruits.isEmpty; // checks for hashmap is empty or not
  fruits.length; //returns a length of a hashmap
  fruits.clear(); // deletes all elements

  // another hashmap declare using literal

  Map<String, int> countryDialingCode = {"USA": 1, "INDIA": 91, "Pakistan": 92};
}
