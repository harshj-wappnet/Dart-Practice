//interface
// in dart their is no concept of interface so we use a class as interface
void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp() {
    print("----Volume Up from remote----");
  }

  void volumeDown() {
    print("----Voluem Down from remote----");
  }
}

class Speaker {
  void playsound() {
    print("sound is playing from external speaker");
  }
}

class Television implements Remote, Speaker {
  void volumeUp() {
    print("----Volume Up from Television----");
  }

  void volumeDown() {
    print("----Voluem Down from Television----");
  }

  void playsound() {
    print("sound is playing from TV");
  }
}
