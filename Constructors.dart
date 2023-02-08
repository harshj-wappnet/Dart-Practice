void main() {
  // //var student1 = Student(); // object creation
  // student1.studentId = 10; // initilizing instance variables
  // student1.studentName = "Harsh";
  // print("Id : ${student1.studentId} Name : ${student1.studentName}");
  // student1.study();
  // student1.sleep();

  var student2 = Student(20, "harsh");
  print("Id : ${student2.studentId} Name : ${student2.studentName}");
  student2.study();
  student2.sleep();

  var student3 = Student.myCustomConstructor(); // object of custom constructor
  var student4 = Student.myAnotherCustomConstructor(100, "abc");
  print("Id : ${student4.studentId} Name : ${student4.studentName}");
}

// class

class Student {
  int? studentId; // instance variable
  String? studentName; // instance variable

  // default constructor
  // Student() {
  //   print("This is default constructor ");
  // }
  //default and parametrized constructor is not possible in one class

  // Parameterized constructor
  Student(int id, String name) {
    this.studentId = id;
    this.studentName = name;
  }

  // Named Constructor

  Student.myCustomConstructor() {
    print("This is my custom constructor");
  }

  // Named Parameterized constructor

  Student.myAnotherCustomConstructor(this.studentId, this.studentName);

  void study() {
    int? time; // local variable
    print(
        "${this.studentName} is Studying"); // this keyword refer current instance of the object
  }

  void sleep() {
    print("${this.studentName} is Sleeping");
  }
}
