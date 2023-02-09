void main() {
  // passing function to higher order function
  Function addNumbers = (int a, int b) => print(a + b);
  someFunction("hello", addNumbers);

  // receiving function from higher order function

  var myFunction = taskToPerform();
  print(myFunction(4));
}

// Higher order function : accepts a function as parameter
void someFunction(String message, Function function) {
  print(message);
  function(5, 10);
}

// higher order function : returns a function
Function taskToPerform() {
  Function multiplyFour = (int number) => number * 4;
  return multiplyFour;
}
