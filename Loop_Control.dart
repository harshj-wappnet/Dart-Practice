void main() {
  // for loop

  // even number between 1 to 100
  print("Printing Even Between 1 to 100 Numbers ");
  for (int even_counter = 0; even_counter <= 100; even_counter++) {
    if (even_counter % 2 == 0) {
      print("Even number : $even_counter");
    }
  }

  // for..in loop

  List planetList = [
    "Mercury",
    "Venus",
    "Earth",
    "Mars",
    "Moon",
    "Sun",
    "Pluto"
  ];

  for (String planet in planetList) {
    print(planet);
  }

  // while loop

  var odd_counter = 0;

  while (odd_counter <= 100) {
    if (odd_counter % 2 != 0) {
      print("Odd number : $odd_counter");
    }
    odd_counter++;
  }

  // do-while loop

  // fibonaci serise print

  print("Printing Fibonaci Serise");
  int a = 0;
  int b = 1;
  print(" $a $b");
  do {
    int c = a + b;
    print("$c");
    a = b;
    b = c;
  } while (b <= 50);

  //nested for loop and break keyword
  // using labels

  outerLoop: // outerloop is a label for easily break out from loop.
  for (int counter = 1; counter <= 5; counter++) {
    innerLoop:
    for (int counter2 = 1; counter2 <= 5; counter2++) {
      print("$counter $counter2");

      if (counter == 3 && counter2 == 3) {
        break outerLoop;
      }
    }
  }

  //coninue keyword

  for (int counter = 1; counter <= 10; counter++) {
    if (counter == 5) {
      continue;
    }
    print(counter);
  }
}
