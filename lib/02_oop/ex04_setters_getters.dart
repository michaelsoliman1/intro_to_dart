class Distance {
  double _value;

  Distance(this._value);

  double get value => _value;

  set value(double v) {
    if (v > 0) {
      _value = v;
    } else {
      print("Distance cannot be less than zero");
    }
  }
}

void main() {
  var distance = Distance(50);

  print(distance.value); // 50

  distance.value = -20; // Distance cannot be less than zero
}
