//
// The null assertion operator (!)
// If you’re sure that an expression with a nullable type isn’t null,
// you can use a null assertion operator (!) to make Dart treat it as non-nullable.
// By adding ! just after the expression, you tell Dart that the value won’t be null,
// and that it’s safe to assign it to a non-nullable variable.
//

// NOTE! If you’re wrong, Dart throws an exception at run-time.
// This makes the ! operator unsafe, so don’t use it unless you’re very sure
// that the expression isn’t null.

int? couldReturnNullButDoesnt() => -3;

void main() {
  // try removing the ! in each line and see what happens

  int? couldBeNullButIsnt = 1;
  List<int?> listThatCouldHoldNulls = [2, null, 4];

  int a = couldBeNullButIsnt;
  // add (!) at the end to tell the compiler that first is not null
  int b = listThatCouldHoldNulls.first!; // first item in the list

  int c = couldReturnNullButDoesnt()!.abs();

  print('a is $a.');
  print('b is $b.');
  print('c is $c.');
}
