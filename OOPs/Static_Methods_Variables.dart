import 'dart:ffi';

void main() {
  var circle = Circle();
  // circle.PI; // can not access by using object of class

  print(Circle.PI); // can access using direct class name
  Circle.calculateArea();
}

class Circle {
  static const double PI =
      3.14; // static and constant value of pi initilize once and can not changed.
  static double radius = 2.4;

  static void calculateArea() {
    print("Area of a circle is : ${PI * radius * radius}");
  }
}
