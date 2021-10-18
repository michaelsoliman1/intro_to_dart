class Dog {
  String? name;
  String? color;

  void talk() {
    print("Hawww");
  }

  Dog({this.name, this.color});
}

void main() {
  var dog = Dog();
  dog.talk();
}
