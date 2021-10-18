// A function with named parameters.
// parameters must be nullable
// or with default values
void printNamedParams({String? param}) {
  print("This is named parameter : ${param}");
}

// A function with named parameters.
void printRequiredNamedParams({required String param}) {
  print("This is required named parameter : ${param}");
}

void main() {
  printNamedParams(param: "Hello");
  printRequiredNamedParams(param: "Hello");
}
