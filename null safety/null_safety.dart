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

  printNameAndAgeWithNullableParameters(name: "John Doe", age: null);
}

//functions with nullable parameters
void printNameAndAgeWithNullableParameters({String? name, int? age}) {
  print("My name is $name and I am $age years old");
}
