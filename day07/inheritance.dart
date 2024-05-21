class Animal {
  void display() {
    print("I am an animal");
  }
}

class Cat extends Animal {
  //// inheritance
  void display1() {
    print("I am a cat");
  }
}

void main() {
  Cat cat = Cat();
  cat.display();
  cat.display1();
}
