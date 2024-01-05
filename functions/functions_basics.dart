/*
Introduction to the Dart functions

A function is a reusable unit of code that performs a task.

In programming, you often need to perform the same task multiple times. And you don’t want to copy & paste the same code all over places in the program.

To do this, you wrap the code in a function and use it instead of copying/pasting the same code.

So far, you learned how to use the print() function to display a value to the console. When you call the print() function, Dart executes the code inside the print() function internally.

It’s a good practice to use functions to divide a program into smaller and more manageable parts. Each function is small so that you can it can be easier to build, test, and maintain.

*/

void main() {
  //functions  with no parameters
  //example 1
  void sayHello() {
    print("Hello World");
  }

  //example 2
  void dateTime() {
    print(DateTime.now());
  }

  //example 3
  void printName() {
    print("My name is John Doe");
  }

  //!functions with parameters

  //example 1
  void sayHelloTo(String name) {
    print("Hello $name");
  }

  //example 2
  void printNameAndAge(String name, int age) {
    print("My name is $name and I am $age years old");
  }

  //example 3
  int addNumbers(int a, int b) {
    return a + b;
  }

  //example 4 with 4 parameters
  int addNumbersWithFourParameters(int a, int b, int c, int d) {
    return a + b + c + d;
  }

  //example 5 with 4 parameters with different data types
  double addNumbersWithFourParametersWithDifferentDataTypes(
      int a, double b, int c, double d) {
    return a + b + c + d;
  }

  // function to find the given number is even or odd
  void evenOrOdd(int number) {
    if (number % 2 == 0) {
      print("$number is even");
    } else {
      print("$number is odd");
    }
  }

  //named parameters
  void withNamedParameters({String name = " ", int age = 0}) {
    print("My name is $name and I am $age years old");
  }

  //required parameters
  void requiredParameters({required String name, required int age}) {
    print("My name is $name and I am $age years old");
  }

  //?both in one example
  void connect(String host,
      {int port = 3306, required String user, required String password}) {
    print('Connecting to $host on $port using $user/$password...');
  }

  //arrow function
  int addTwoNumbers(int a, int b) => a + b;

  String sayHelloArrowFunctions(String name) => "Hello $name";

  //  connect('localhost', user: 'root', password: 'secret');
}
