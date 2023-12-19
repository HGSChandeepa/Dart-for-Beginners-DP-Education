/*
Introduction to the Dart functions

A function is a reusable unit of code that performs a task.

In programming, you often need to perform the same task multiple times. And you don’t want to copy & paste the same code all over places in the program.

To do this, you wrap the code in a function and use it instead of copying/pasting the same code.

So far, you learned how to use the print() function to display a value to the console. When you call the print() function, Dart executes the code inside the print() function internally.

It’s a good practice to use functions to divide a program into smaller and more manageable parts. Each function is small so that you can it can be easier to build, test, and maintain.

*/

void main() {


  //syntax of the function
  
  // returnType functionName(parameters) {
  //   // code to be executed
  // }
  
  void add (int a , int b){
    print(a+b);
  }

}
