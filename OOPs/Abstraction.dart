void main() {
  var rectangle = Rectangle();
  rectangle.draw();

  var circle = Circle();
  circle.draw();
}

// Abstract Class
abstract class Shape {
  int xCordinate = 2; // instance variable
  int yCordinate = 346;
  double radius = 4.6;

  void draw(); // Abstract Method

  void normalFunction() {
    //some code
  }
}

class Rectangle extends Shape {
  void draw() {
    print("drawing rectanle on  X:$xCordinate Y:$yCordinate Cordinates ");
  }
}

class Circle extends Shape {
  void draw() {
    print("drawing circle of radius : $radius");
  }
}
