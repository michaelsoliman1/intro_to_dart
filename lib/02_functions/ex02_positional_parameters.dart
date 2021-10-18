// A function with required positional parameters.
void printPositionalParams(String param) {
  print("This is required positional parameter : ${param}");
}

// A function with optional positional parameters.
void printOptionalPositionalParams([String? param]) {
  print("This is optional positional parameter : ${param}");
}

void main() {
  printPositionalParams("Hello World");
  printOptionalPositionalParams();
}
