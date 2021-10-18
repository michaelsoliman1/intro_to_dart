class Car {
  String? manufacturer;
  String? color;

  Car.BMW(this.color) {
    manufacturer = "BMW";
  }

  Car.Black(this.manufacturer) {
    color = "Black";
  }
}

void main() {
  var bmwCar = new Car.BMW("White");
  var blackCar = new Car.Black("Tesla");
}
