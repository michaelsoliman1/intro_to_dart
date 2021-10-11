// A function with required positional parameters.
void printPositionalParams(String param1, String param2) {
  print("This is required positional parameter 1 : ${param1}");
  print("This is required positional parameter 2 : ${param2}");
}

// A function with optional positional parameters.
void printOptionalPositionalParams(String param1, [String? param2]) {
  print("This is optional positional parameter 1 : ${param1}");
  print("This is optional positional parameter 2 : ${param2}");
}

void main() {
  printPositionalParams("Hello", "World");
  printOptionalPositionalParams("Hello", "3");
}
