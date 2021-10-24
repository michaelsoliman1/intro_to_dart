// Without null safety
// To disable null safety, add the following comment
// @dart = 2.9

// If you run this Dart program without null safety,
// it throws a NoSuchMethodError exception on the call to .length.
bool isEmpty(String string) {
  return string.length == 0;
}

main() {
  //TODO Enable null safety and check the difference
  isEmpty(null);
}
