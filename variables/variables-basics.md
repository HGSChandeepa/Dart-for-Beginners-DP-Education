### Printing a string

```dart 
print("flutter for beginners");
```
### Numbers as strings and numbers

```dart
print("10");
print(10);
```
Explain the difference between the two using runtime

```dart 
// Explain the difference between the two using runtime
 print(10 + 10);       // Adds two numbers
 print("10" + "10");   // Concatenates two strings

 // Uncommenting the lines below would result in errors
 // Adding a number to a string or vice versa is not allowed in Dart
 // print("10" + 10);
 // print(10 + "10"); 
 ```
 
 ## Arithmetic operations
 ```dart
 print(10 + 10);
 print(10 - 10);
 print(10 * 10);
 print(10 / 10);
```
### Order of operations (BODMAS)
```dart 
print(10 + 10 * 10);
print((10 + 10) * 10);
print(10 - 4 / (5 + 1));
```
## Variables

### String

```dart
String name = "flutter for beginners";
print(name);
```

### Double

```dart
double height = 1.2;
print(height);
```

### Boolean

```dart
bool isDartEasy = true;
print(isDartEasy);
```
### null
```dart
Null myName = null;
print(myName);
````

## Correct variable declaration with _ and $

```dart
String _firstName;
String $lastName;
```

## String concatenation

```dart
String firstName = "flutter";
String lastName = "for beginners";
print(firstName + lastName);
print(firstName + " " + lastName);
print("full name: " + firstName + " " + lastName);

// Create the full name variable
String fullName = firstName + " " + lastName;
print(fullName);
```

## String interpolation

```dart
String greeting = 'Hello';
int age = 25;
String message = '$greeting! I am ${age + 5} years old.';
print(message);
```

## String operations

```dart
String newName = "flutter for beginners";
print(newName.length);
print(newName.toUpperCase());
print(newName.toLowerCase());
````
### Substring

```dart
print(newName.substring(0, 7));
print(newName.substring(8));
```

### Replace
```dart
String newMessage = 'Hello, World!';
String updatedMessage = newMessage.replaceAll('Hello', 'Hi');
print('Original Message: $newMessage');
print('Updated Message: $updatedMessage');
```

## Type conversion

### String to int
<!--
TODO:12/03
--->
```dart
String ageString = "25";
int ageInt = int.parse(ageString);
print(ageInt);
```

### String to double
```dart
String heightString = "1.2";
double heightDouble = double.parse(heightString);
print(heightDouble);
````

### Int to string
```dart
int myAge = 25;
String myAgeString = myAge.toString();
print(myAgeString);
```

### Double to string
```dart
double myHeight = 1.2;
String myHeightString = myHeight.toString();
print(myHeightString);
````

### Boolean to string
```dart
bool isFlutterEasy = true;
String isFlutterEasyString = isFlutterEasy.toString();
print(isFlutterEasyString);
```

## Programming challenge 1

Calculate the area of a circle with radius 10 units and display the result.   
```dart
Area = pi * r * r
pi = 3.142, r = 10
```
### Solution
```dart
double pi = 3.142;
double r = 10;
double area = pi * r * r;
print(area);
```
## Programming challenge 2 
Convert Fahrenheit to Celsius (C = (F - 32) * 5/9)
```dart
double f = 100;
double c = (f - 32) * 5 / 9;
print(c);
````
  
## Round, floor, and ceil
```dart
print(c.round());
print(c.floor());
print(c.ceil());
````
## Display with 2 decimal places
```dart
print(c.toStringAsFixed(2));
```