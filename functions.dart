void main() {
  int areaRectangle = getAreaofRectangle(25, 30);
  print("Area of a Rectangle is = $areaRectangle");
  getAreaofCircle(3.14, 4);
  getAreaOfSquare(4);

  printCitys("Ahemadabad", "Bhavnagar", "Rajkot");

  printCountries("India", "US"); // optional parameter function call

  findVolume(4,
      bredth: 7,
      height:
          5); // named parameter function call we have to write name of the parameter

  findAreaOfTriangle(
      8); // optional default parameter function call we dont require to pass second parameter
}

// function 1 with return type int
int getAreaofRectangle(int length, int bredth) {
  return length * bredth;
}

// function 2 with return type void means it return nothing
void getAreaofCircle(double PI, int r) {
  print("Area of a Circle is = ${PI * r * r}");
}

// function as expression

void getAreaOfSquare(int length) =>
    print("Area of a Square : ${length * length}");

// Required Parameters
void printCitys(String name1, String name2, String name3) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Positional Parameters function

void printCountries(String name1, String name2, [String? name3]) {
  print("Name 1 is $name1");
  print("Name 2 is $name2");
  print("Name 3 is $name3");
}

// Optional Named Parameters function
// sequene of parameter does not matter

void findVolume(int length, {int? height, int? bredth}) {
  int area = length * height! * bredth!;
  print("Volume is $area");
}

// optional default parameters function

void findAreaOfTriangle(int height, {int base = 5}) {
  var triangleArea = 1 / 2 * height * base;
  print("Area of a triangle is $triangleArea");
}
