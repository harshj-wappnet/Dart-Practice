void main() {
  // if and else statements

  var isLogin = true;
  var salary = 25000;

  if (isLogin) {
    print("You loged in to system");
  } else {
    print("your not login into the system plz login");
  }

  if (salary >= 25000) {
    print("You got promotion congratulations !");
  } else {
    print("You need to work hard !");
  }

  // if else if ladder statements

  var total_marks = 589;
  var total_subject = 6;
  double percentage = total_marks / total_subject;
  String grade = "";

  if (percentage >= 90 && percentage < 100) {
    grade = "A+";
  } else if (percentage >= 80 && percentage < 90) {
    grade = "A";
  } else if (percentage >= 70 && percentage < 80) {
    grade = "B+";
  } else if (percentage >= 60 && percentage < 70) {
    grade = "B";
  } else if (percentage >= 50 && percentage < 60) {
    grade = "C+";
  } else if (percentage >= 40 && percentage < 50) {
    grade = "C";
  } else if (percentage >= 35 && percentage < 40) {
    grade = "D";
  } else {
    print("FAIL....");
  }
  print("Your Grade is $grade");

// conditional expressions

// 1. condition ? exp1 : exp2

  int number1 = 43;
  int number2 = 23;
  int small_number;
  number1 > number2
      ? print("Bigger numbers is $number1")
      : print("Bigger numbers is $number2");

  small_number = number1 > number2 ? number2 : number1;

  print("Smaller number is $small_number");

  // 2. exp1 ?? exp2
  /*if exp1 is non-null returns its value otherwise, evalutes and 
   returns the value of exp2.
 */

  var name = null;

  String nameToPrint = name ?? "Guest User";

  print(nameToPrint);

  // switch case statements

  switch (grade) {
    case "A+":
      print("Excellent Grade keep it up");
      break;
    case "A":
      print("Very Very Good keet it up");
      break;
    case "B+":
      print("Very Good keep it up");
      break;
    case "B":
      print("Good..");
      break;
    case "C+":
      print("Good Enough but work hard");
      break;
    case "C":
      print("Good Enough but work hard ");
      break;
    case "D":
      print("work hard ");
      break;
    default:
      print("Work Harder!!!");
  }
}
