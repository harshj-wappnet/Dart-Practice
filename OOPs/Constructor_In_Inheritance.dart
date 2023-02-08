// used inheritance with default and parameterized constructor
// inheritance with named constructor
void main() {
  var dog1 = Dog("Labradore", "Brown");

  var dog2 = Dog("Huskey", "White");

  var dog3 = Dog.myCustomConstructor();
}

// parent class
class Animal {
  String? color;

  // default and parameterized constructor
  Animal(String color) {
    this.color = color;
    print("Animal class constructor");
  }

  // named constructor
  Animal.myCustomConstructor() {
    print("Animal class named constructor");
  }
}

//child class

class Dog extends Animal {
  String? breed;

  // default and parameterized constructor
  // and passed color to super class using super keyword
  Dog(String breed, String color) : super(color) {
    print("Dog class constructor");
  }

  // Named Constructor
  // and called super class named constructor
  Dog.myCustomConstructor() : super.myCustomConstructor() {
    print("Dog class Named COnstructor ");
  }
}
