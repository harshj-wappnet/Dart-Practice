void main() {
  //literals
  var x = 2;
  var surname = "jani";
  4.5;

  // various ways to define string literals in dart

  String s1 = 'single';
  String s2 = "DOuble";
  String s3 = 'It\'s easy'; // full string literal
  String s4 = "It's easy";

  String s5 = 'This is going to be a very long String.'
      'This is just a sample String demo in dart programming language ';

  //string interpolation

  String name = "Harsh";

  print("My name is $name");
  print("The number of character in string $name is ${name.length}");

  int length = 10;
  int bredth = 20;

  print(
      "Area of a rectangle with length $length and bredth $bredth is ${length * bredth}");
}
