void main() {
  // fixed length list is deprecated
  //List<int> numberList = List(5);
  // numbersList[0] = 73;
  // numbersList[1] = 45;
  // numbersList[3] = 34;
  // numbersList[4] = 23;
  // numbersList[2] = 10;

  // growable list
  List numbersList = [73, 45, 34, 23, 10];

  for (int index = 0; index < numbersList.length; index++) {
    print(numbersList[index]);
  }

  print("");

  numbersList.forEach((element) => print(element));

  print("");

  for (int element in numbersList) {
    print(element);
  }

  // different operations

  numbersList.remove(73);
  numbersList.add(20);
  numbersList.removeAt(3);

  // another list

  List<String> countries = ["USA", "INDIA"];
  countries.add("Nepal");
  countries.add("UK");
  for (String element in countries) {
    print(element);
  }
}
