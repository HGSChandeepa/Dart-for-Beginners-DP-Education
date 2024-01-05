/*
Nullable types

A nullable type contains null in addition to its own values of the type.

To mark an existing type nullable, you place a question mark after the type. For example:

    int? – a nullable integer such as 1, 2, and null.
    double? – a nullable double such as 3.14, 2.5, and null.
    bool? – nullable boolean such as true, false, and null.
    String? – a nullable string such as ‘Hello’, ‘Bye’, and null.
    Point? a nullable user-defined class Point. For example, point(10,20) and null.


*/

void main() {
  //? nullable types
  //start by int a ; a = null; //error

  String name = "John Doe";
  print(name.length);

  // String name2 = null;

  //say that name2 is nullable
  String? name3 = "John Doe";
  print(name3.length);

  //name3 can be null now
  name3 = null;

  //example 2
  int? age;
  print(age);

  //functions with nullable parameters
  void printNameAndAgeWithNullableParameters({String? name, int? age}) {
    print("My name is $name and I am $age years old");
  }

  printNameAndAgeWithNullableParameters(name: "John Doe", age: null);

//check weathere a variable is null or not
  List<int>? scores = [1, 2, 3, 4, 5];
  print(scores[3]); // 4
  scores = null;

  //null aware index operator
  print(scores?[3]); // null

  //?assign a fallback value if the variable is null
  String? newTitle = "Flutter And Dart";
  String updatedTitle = newTitle ?? "Dart";
  print(updatedTitle); // Flutter And Dart

  //? ! operator to tell the compiler that the variable is not null
  String? newTitle2 = "Flutter And Dart";

  //i am sure that newTitle2 is not null
  int newTitleLength = newTitle2!.length;
  print(newTitleLength); // Flutter And Dart

  //?  null safety in functions
  String? greetUser(String name) {
    if (name.isNotEmpty) {
      return "Hello, $name!";
    } else {
      return null;
    }
  }

  String? greeting = greetUser("John Doe");
  print(greeting); // Hello, John Doe!

  greeting = greetUser("");
  print(greeting); // null
}
