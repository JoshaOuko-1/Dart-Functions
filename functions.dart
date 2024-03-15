void main() {
  // Task 1: Add two numbers
  print("Task 1: Add Two Numbers");
  print(addTwo(5, 3)); // Output: 8

  // Task 2: Subtract two numbers
  print("\nTask 2: Subtract Two Numbers");
  print(subtractTwo(10, 4)); // Output: 6

  // Task 3: Multiply two numbers
  print("\nTask 3: Multiply Two Numbers");
  print(multiplyTwo(7, 2)); // Output: 14

  // Task 4: Divide two numbers
  print("\nTask 4: Divide Two Numbers");
  print(divideTwo(20, 5)); // Output: 4

  // Task 5: String length
  print("\nTask 5: String Length");
  print(stringLength("Hello, World!")); // Output: 13

  // Task 6: Get first element from a list
  print("\nTask 6: Get First Element from List");
  List<int> numbers = [10, 20, 30, 40];
  print(getFirstElement(numbers)); // Output: 10
}

// Task 1: Add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Subtract two numbers
double subtractTwo(double x, double y) {
  return x - y;
}

// Task 3: Multiply two numbers
double multiplyTwo(double p, double q) {
  return p * q;
}

// Task 4: Divide two numbers
double divideTwo(double m, double n) {
  if (n != 0) {
    return m / n;
  } else {
    print("Error: Division by zero!");
    return double.nan; // Not-a-Number
  }
}

// Task 5: String length
int stringLength(String text) {
  return text.length;
}

// Task 6: Get first element from a list
dynamic getFirstElement(List<dynamic> myList) {
  if (myList.isNotEmpty) {
    return myList[0];
  } else {
    print("Error: List is empty!");
    return null;
  }
}
