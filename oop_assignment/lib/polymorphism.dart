class Cat extends Animal {
  @override
  void speak() {
    print("Cat meows");
  }
}

// Demonstration of polymorphism
void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();

  myDog.speak(); // Dog barks
  myCat.speak(); // Cat meows
}
