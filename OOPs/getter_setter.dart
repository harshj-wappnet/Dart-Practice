void main() {
  var student1 = Student();
  student1.studentName = "harsh"; // calling default setter to set value
  print(student1.studentName); // calling default getter to get value

  student1.setPercentage = 438.0; // calling custom Setter to set value

  print(student1.getPercentage); // calling custom Getter to Get Value
}

class Student {
  String? studentName; // instance variable with default getter and setter

  double? _percentage; // private instance varibale for its own library

  void set setPercentage(double marksSecuerd) {
    // instance variable with custom Setter

    _percentage = (marksSecuerd / 500) * 100;
  }

  double? get getPercentage {
    // instance variable with custom Getter

    return _percentage;
  }
}
