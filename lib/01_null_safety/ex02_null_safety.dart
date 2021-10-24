// When you opt into null safety, types in your code are non-nullable by default,
// meaning that variables can’t contain null unless you say they can.
// With null safety, your runtime null-dereference errors turn into edit-time analysis errors.

void main() {
  // In null-safe Dart, someInt can ever be null.
  var someInt = 42; // Inferred to be an int.
  // someInt = null // ERROR

  // To indicate that a variable might have the value null, just add ? to its type declaration:
  int? aNullableInt = 30;
  aNullableInt = null; // Valid
}
