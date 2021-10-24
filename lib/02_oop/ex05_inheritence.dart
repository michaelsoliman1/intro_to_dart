class Animal {
  int? age;
  String? name;
  String? color;

  void talk() {
    print("I'm an animal");
  }
}

class Dog extends Animal {
  @override
  void talk() {
    print("Hawww");
  }
}

class Cat extends Animal {
  @override
  void talk() {
    print("Meow");
  }
}

void main() {
  var animal = Animal();
  var dog = Dog();
  var cat = Cat();

  animal.talk(); // I'm an animal
  dog.talk(); // Haww
  cat.talk(); // Meow
}
