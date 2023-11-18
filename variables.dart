void main() {
  // print is a function that prints the value passed to it
  print("flutter for beginners");

  //numbers as strings and numbers
  print("10");
  print(10);

  //explain the difference between the two using the runtime
  print(10 + 10);
  print("10" + "10");

  //but what happens when you add a number to a string
  // print("10" + 10);
  // print(10 + "10");

  //arithmetics
  print(10 + 10);
  print(10 - 10);
  print(10 * 10);
  print(10 / 10);

  //BODMAS
  print(10 + 10 * 10);
  print((10 + 10) * 10);
  print(10 - 4 / (5 + 1));

  //variables

  //String
  String name = "flutter for beginners";
  print(name);

  //int
  // int age = 10;
  // print(age);

  //double
  double height = 1.2;
  print(height);

  //boolean
  bool isDartEasy = true;
  print(isDartEasy);

  //wrong variable declaration
  // String 1name;
  // String name@;
  // String #name;

  // int 11age;
  // int age@;
  // int void;

  //correct variable declaration with _ and $
  String _firstName;
  String $lastName;

  //string concatenation
  String firstName = "flutter";
  String lastName = "for beginners";
  print(firstName + lastName);
  print(firstName + " " + lastName);
  print("full name: " + firstName + " " + lastName);

  //craeate the full name variable
  String fullName = firstName + " " + lastName;
  print(fullName);

  //string interpolation
  String greeting = 'Hello';
  int age = 25;

  String message = '$greeting! I am ${age + 5} years old.';
  print(message);

  //string operations
  String newName = "flutter for beginners";
  print(newName.length);

  print(newName.toUpperCase());
  print(newName.toLowerCase());

  //substring
  print(newName.substring(0, 7));
  print(newName.substring(8));

  //replace
  String newMessage = 'Hello, World!';
  String updatedMessage = newMessage.replaceAll('Hello', 'Hi');

  print('Original Message: $newMessage');
  print('Updated Message: $updatedMessage');

  //type conversion
  //string to int
  String ageString = "25";
  int ageInt = int.parse(ageString);
  print(ageInt);

  //string to double
  String heightString = "1.2";
  double heightDouble = double.parse(heightString);
  print(heightDouble);

  //int to string
  int myAge = 25;
  String myAgeString = myAge.toString();
  print(myAgeString);

  //double to string
  double myHeight = 1.2;
  String myHeightString = myHeight.toString();
  print(myHeightString);

  //boolean to string
  bool isFlutterEasy = true;
  String isFlutterEasyString = isFlutterEasy.toString();
  print(isFlutterEasyString);

  //progamming challenge
  //write a program that calculates the area of a circle
  //area = pi * r * r
  //pi = 3.142
  //r = 10

  //declare the variables
  double pi = 3.142;
  double r = 10;
  double area = pi * r * r;
  print(area);

  // convert farhenheit to celsius
  // c = (f - 32) * 5/9
  double f = 100;
  double c = (f - 32) * 5 / 9;
  print(c);

  print(c.round());
  print(c.floor());
  print(c.ceil());

  //2 decimal places
  print(c.toStringAsFixed(2));
}
