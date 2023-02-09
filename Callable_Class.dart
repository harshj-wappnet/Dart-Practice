import 'dart:html';
import 'dart:web_audio';

void main() {
  var person1 = Person();
  var message =
      person1("harsh", 20); // called a class like function and pass parameters
  print(message);
}

// callable class
class Person {
  // call method of class
  String call(String name, int age) {
    return "The name of the person is $name and age is $age";
  }
}
