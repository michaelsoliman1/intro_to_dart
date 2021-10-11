// @dart = 2.9
// Without null safety

bool isEmpty(String string) {
  return string.length == 0;
}

// If you run this Dart program without null safety,
// it throws a NoSuchMethodError exception on the call to .length.
main() {
  //TODO Enable null safety and check the difference
  isEmpty(null);
}
