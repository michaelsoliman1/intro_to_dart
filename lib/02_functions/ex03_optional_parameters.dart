// A function with named parameters.
// must be nullable
// or with default values
void printNamedParams({String? param1, String? param2}) {
  print("This is named parameter 1 : ${param1}");
  print("This is named parameter 2 : ${param2}");
}

// A function with named parameters.
void printRequiredNamedParams({required String param1, required String param2}) {
  print("This is required named parameter 1 : ${param1}");
  print("This is required named parameter 2 : ${param2}");
}

void main() {
  printNamedParams(param1: "Hello", param2: "World");
  printRequiredNamedParams(param1: "Hello", param2: "World");
}
