void main() {
  //lambda expression
  Function addTwoNumbers = (int number1, int number2) {
    var sum = number1 + number2;
    print("Addition : $sum");
  };

  var multiplyByfour = (
    int number,
  ) {
    return number * 4;
  };

// 2nd way to declare a lambda fnction

  Function findDivision =
      (int num1, int num2) => print("Division : ${num1 / num2}");

//calling lambda function
  addTwoNumbers(5, 10);
  print("Multiplication : ${multiplyByfour(6)}");
  findDivision(10, 5);
}

void addNumbers(int number1, int number2) {
  var sum = number1 + number2;
  print(sum);
}
