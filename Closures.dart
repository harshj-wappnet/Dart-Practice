void main() {
  String message = "Dart is good";

  // clossure : you can modify the parent scope varibale
  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };

  showMessage();

  Function talk = () {
    String msg = "Hii";

    Function say = () {
      msg = "hello";
      print(msg);
    };
    return say;
  };

  var speak = talk();
  speak();
}
