void main() {
  var dog = Dog();
  dog.eat();
  dog.breed = "husky";
  dog.color = "white";
  dog.bark();

  var cat = Cat();
  cat.age = 8;
  cat.eat();
  cat.color = "white";
  cat.meow();
}

class Animal {
  String? color;
  void eat() {
    print("Eating");
  }
}

class Dog extends Animal {
  String? breed;

  void bark() {
    print("Barking");
  }
}

class Cat extends Animal {
  int? age;

  void meow() {
    print("Meowww");
  }
}
