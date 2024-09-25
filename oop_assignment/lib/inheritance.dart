class Animal {
  void speak() {
    print("Animal speaks");
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print("Dog barks");
  }
}
