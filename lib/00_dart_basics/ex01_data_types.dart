void main() {
  // declare a num, can hold an integer value or floating point value
  num aNumber = 1.5;

  // declare an integer, can hold only integer values
  int anInt = 2;

  // declare a double value, can hold only floating point values
  double aDouble = 1.5;

  // use when you don't know the type of string
  num a1 = num.parse("1.1"); // a1 = 1.1

  int b1 = int.parse("2"); // b1  = 2
  // int b2 = int.parse("2.2"); // ERROR. cannot parse a string double using int

  // c1 is of type [double]
  double c1 = double.parse("2.34"); // c1 = 2.34
  double c2 = double.parse("2"); // Valid. c2 = 2.0 (with .0 because it's a double)

  String str1 = 'Coding is';
  String str2 = 'Fun';

  // concatenate two strings, prefered approach
  String ConcatenatedString = "$str1 $str2"; // 'Coding is Fun'

  // does the same,
  String ConcatenatedString2 = str1 + " " + str2; // 'Coding is Fun'

  var growableList = [1, 2];
  growableList.add(499); // [1, 2, 499]
  growableList.length = 0; // []
  // growableList[0] = 87; // RangeError. invalid value. list is empty, so there are no elements at index 0

  //
  //
  //

  // Declaring a Map using a Map Constructor
  Map<String, int> aMap = new Map();

  // Declaring a Map using Map Literals.
  var anotherMap = <String, int>{};

  // add an entry to the map
  anotherMap["myKey"] = 10;

  // or using addEntries method, note it take a list of [MapEntry]
  anotherMap.addEntries([MapEntry("anotherKey", 20)]);

  //
  //
  //

  // The set is equivalent to one created by LinkedHashSet<E>().
  // Declaring a set of integers using the Set constructor
  Set<int> aSet = Set();

  // Declaring a Set using Set Literals.
  // note that to avoid ambiguity with Map literals
  // you must explicitly specify a type when creating an empty set.
  var anotherSet = <int>{};

  anotherSet.add(100);
  anotherSet.add(20);
  anotherSet.add(60);
  print("Default implementation :${anotherSet.runtimeType}");

  // all elements are retrieved in the order in which they are inserted
  for (var element in anotherSet) {
    print(element);
  } // 100, 20, 60
}
