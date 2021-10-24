class Dog {
  static const noOfLegs = 4;

  String? name;
  String? color;

  void talk() {
    print("Hawww");
  }

  static aboutUs() {
    print("We are very loving animals");
  }

  Dog({this.name, this.color});
}

void main() {
  var dog = Dog();
  dog.talk(); // Haww

  Dog.aboutUs(); // We are very loving animals
}
