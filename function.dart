// Task 1
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Task 2
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Task 3
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Task 4
double divideTwo(double num1, double num2) {
  return num1 / num2;
}

// Task 5
int stringLength(String inputString) {
  return inputString.length;
}

// Task 6
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    return null;
  }
}

void main() {
  print(addTwo(10, 5)); // Should print 15
  print(subtractTwo(10, 5)); // Should print 5
  print(multiplyTwo(10, 5)); // Should print 50
  print(divideTwo(10, 5)); // Should print 2.0
  print(stringLength("Hello, World!")); // Should print 13
  print(getFirstElement([1, 2, 3])); // Should print 1
}

