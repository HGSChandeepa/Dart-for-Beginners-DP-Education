/*

Introduction to the Dart static keyword

A field is bound to a specific instance of a class. It means that each instance of the class has separate field values. So when you change the field value of one instance, it doesn’t affect other instances. Because of this, a field is often called an instance variable or instance field.

Unlike an instance field, a static field is bound to a class, not a specific instance of the class. It means that a static field is shared by all instances of the class. 
*/

class MathOperations {
  // Static variables
  static int additionCount = 0;
  static int subtractionCount = 0;
  static int multiplicationCount = 0;
  static int divisionCount = 0;

  // Static method for addition
  static double add(double a, double b) {
    additionCount++;
    return a + b;
  }

  // Static method for subtraction
  static double subtract(double a, double b) {
    subtractionCount++;
    return a - b;
  }

  // Static method for multiplication
  static double multiply(double a, double b) {
    multiplicationCount++;
    return a * b;
  }

  // Static method for division
  static double divide(double a, double b) {
    if (b != 0) {
      divisionCount++;
      return a / b;
    } else {
      print("Cannot divide by zero");
      return double
          .nan; // Not a Number (NaN) represents an undefined or unrepresentable value
    }
  }
}

void main() {
  // Using static methods and variables without creating an instance
  print("Addition result: ${MathOperations.add(5, 3)}");
  print("Subtraction result: ${MathOperations.subtract(10, 4)}");
  print("Multiplication result: ${MathOperations.multiply(2, 6)}");
  print("Division result: ${MathOperations.divide(8, 2)}");

  // Accessing static variables
  print("Total addition operations: ${MathOperations.additionCount}");
  print("Total subtraction operations: ${MathOperations.subtractionCount}");
  print(
      "Total multiplication operations: ${MathOperations.multiplicationCount}");
  print("Total division operations: ${MathOperations.divisionCount}");
}
