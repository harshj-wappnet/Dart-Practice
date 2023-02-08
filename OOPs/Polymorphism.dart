void main() {
  Dog dog = Dog();
  dog.eat();
  print(dog.color);
}

class Animal {
  String color = "White";
  void eat() {
    print("Animal is Eating");
  }
}

class Dog extends Animal {
  String? breed;
  String color = "Brown";

  void bark() {
    print("Barking");
  }

  void eat() {
    super.eat();
    print("Dog is Eating");
  }
}
