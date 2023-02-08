void main() {
  // exception handling

  // case 1 : on clause : when you know the exception to be thrown
  try {
    int result = 12 ~/ 0;
    print("result : $result");
  } on IntegerDivisionByZeroException {
    print("Can not divide by zero");
  }

  // case 2 : catch clause : when you dont know the exception to be thrown

  try {
    int result = 12 ~/ 0;
    print("result : $result");
  } catch (e) {
    print("the exception thrown is : $e");
  }

  //case 3 : catch clause with exception object and Stcktrace object

  try {
    int result = 12 ~/ 0;
    print("result : $result");
  } catch (e, s) {
    print("the exception thrown is : $e");
    print("Stack Trace : $s");
  }

  // finally clause

  try {
    int result = 12 ~/ 4;
    print("result : $result");
  } catch (e, s) {
    print("the exception thrown is : $e");
    print("Stack Trace : $s");
  } finally {
    print("this is finally clause and it is always executed");
  }

  // create custom exception

  try {
    depositeMoney(-100);
  } catch (e) {
    print(DepositeException().errorMessage());
  }
}

// cutom exception class
class DepositeException implements Exception {
  String errorMessage() => "you canot enter amount less than 0";
}

void depositeMoney(int amount) {
  if (amount < 0) {
    throw new DepositeException();
  }
}
