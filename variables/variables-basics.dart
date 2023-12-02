void main() {
  // Printing a string
  print("flutter for beginners");

  // Numbers as strings and numbers
  print("10");
  print(10);

  // Explain the difference between the two using runtime
  print(10 + 10);       // Adds two numbers
  print("10" + "10");   // Concatenates two strings

  // Uncommenting the lines below would result in errors
  // Adding a number to a string or vice versa is not allowed in Dart
  // print("10" + 10);
  // print(10 + "10");

  // Arithmetic operations
  print(10 + 10);
  print(10 - 10);
  print(10 * 10);
  print(10 / 10);

  // Order of operations (BODMAS)
  print(10 + 10 * 10);
  print((10 + 10) * 10);
  print(10 - 4 / (5 + 1));

  // Variables
  // String
  String name = "flutter for beginners";
  print(name);

  // Double
  double height = 1.2;
  print(height);

  // Boolean
  bool isDartEasy = true;
  print(isDartEasy);

  // Correct variable declaration with _ and $
  String _firstName;
  String $lastName;

  

  // String concatenation
  String firstName = "flutter";
  String lastName = "for beginners";
  print(firstName + lastName);
  print(firstName + " " + lastName);
  print("full name: " + firstName + " " + lastName);

  // Create the full name variable
  String fullName = firstName + " " + lastName;
  print(fullName);

  // String interpolation
  String greeting = 'Hello';
  int age = 25;
  String message = '$greeting! I am ${age + 5} years old.';
  print(message);

  // String operations
  String newName = "flutter for beginners";
  print(newName.length);
  print(newName.toUpperCase());
  print(newName.toLowerCase());

  // Substring
  print(newName.substring(0, 7));
  print(newName.substring(8));

  // Replace
  String newMessage = 'Hello, World!';
  String updatedMessage = newMessage.replaceAll('Hello', 'Hi');
  print('Original Message: $newMessage');
  print('Updated Message: $updatedMessage');

  // Type conversion
  // String to int


 // TODO:12/03


  String ageString = "25";
  int ageInt = int.parse(ageString);
  print(ageInt);

  // String to double
  String heightString = "1.2";
  double heightDouble = double.parse(heightString);
  print(heightDouble);

  // Int to string
  int myAge = 25;
  String myAgeString = myAge.toString();
  print(myAgeString);

  // Double to string
  double myHeight = 1.2;
  String myHeightString = myHeight.toString();
  print(myHeightString);

  // Boolean to string
  bool isFlutterEasy = true;
  String isFlutterEasyString = isFlutterEasy.toString();
  print(isFlutterEasyString);

  //null
  Null myName = null;
  print(myName);


  // Programming challenge
  /*Calculate the area of a circle with radius 10 units and display the result.   
   Area = pi * r * r
   pi = 3.142, r = 10

  */
  double pi = 3.142;
  double r = 10;
  double area = pi * r * r;
  print(area);

  // Convert Fahrenheit to Celsius
  // C = (F - 32) * 5/9
  double f = 100;
  double c = (f - 32) * 5 / 9;
  print(c);

  // Round, floor, and ceil
  print(c.round());
  print(c.floor());
  print(c.ceil());

  // Display with 2 decimal places
  print(c.toStringAsFixed(2));
}
