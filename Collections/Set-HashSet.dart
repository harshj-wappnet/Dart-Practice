void main(List<String> args) {
  // declaring set with from method
  Set<String> countries = Set.from([
    "India",
    "Usa",
    "Uk",
  ]);

  countries.add("hello");

  print(countries);

  Set<int> numberSet = Set(); // declaring set with constructor

  numberSet.add(12); // insert operation
  numberSet.add(23);
  numberSet.add(45);
  numberSet.add(78);
  numberSet.add(98);

  numberSet.add(12); // duplicate entries are ignored only unique are allowed

  print("");

  for (int setElement in numberSet) {
    print(setElement);
  }
  print("");

  numberSet.forEach((element) => print(element));

  print(numberSet);

  // other operations on set

  numberSet.contains(23); // return true  if element is present in set
  numberSet.remove(98);
  numberSet.isEmpty; // return true if set is empty
  numberSet.length; // return length of set
  numberSet.clear(); // deletes all elements
}
