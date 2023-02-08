void main() {
  var student1 = Student(); // object creation
  student1.studentId = 10; // initilizing instance variables
  student1.studentName = "Harsh";
  print("Id : ${student1.studentId} Name : ${student1.studentName}");
  student1.study();
  student1.sleep();
}

// class

class Student {
  int? studentId; // instance variable
  String? studentName; // instance variable

  void study() {
    print(
        "${this.studentName} is Studying"); // this keyword refer current instance of the object
  }

  void sleep() {
    print("${this.studentName} is Sleeping");
  }
}
