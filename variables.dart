void main() {
  //String variables
  String name = "harsh";
  var without_datatype_name = "harsh";

//Numbers : int
  int age = 20;
  var without_datatype_age = 20;
  int hex = 0xFFFFFF;

// Numbers: double
  double exponents = 1.42e5;
  double percentage = 78.56;
  var without_datatype_percentage = 78.56;

// Boolean
  bool isAlive = true;
  var without_datatype_isAlive = true;

  print(
      "$name \n $without_datatype_name \n $age \n $without_datatype_age \n $hex \n $exponents \n $without_datatype_percentage \n $isAlive \n $without_datatype_isAlive");

  // final and const keywords

  // final keyword

  final cityName = "Ahemadabad";
  //cityName = "Bhavnagar"; this is not possible

  final countryName = 'India';
  // const keyword

  const PI = 3.14;
  const double gravity = 9.8;
  print(cityName);
}

class Circle {
  final color = 'Red';
  static const PI =
      3.14; // we have to use static keyword in class level declaration for defining constants
}
