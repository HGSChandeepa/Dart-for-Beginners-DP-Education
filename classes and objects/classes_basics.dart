/*
Introduction to the Dart classes

Dart is an object-oriented programming language. In Dart, everything is an object. An object consists of states and behaviors:

    The state describes the values that an object has at a specified time.
    The behaviors are actions that an object can do to manipulate its state.

To create an object, you need to define a class first. A class is a blueprint for creating objects.

Variables are used to model the state of objects. When variables are defined inside a class, they are called properties of the class.

Functions are used to model the behaviors of objects. When functions are defined inside a class, they are called methods.


*/

// Example 1: Creating a basic class
class Dog1 {
  // Properties (attributes)
  String name = " ";
  int age = 0;
  String breed = " ";

  // Method to bark
  void bark() {
    print('Woof! Woof!');
  }

  // Method to print information about the dog
  void printInfo() {
    print('Name: $name, Age: $age, Breed: $breed');
  }
}

// Example 2: Using the Dog class with the constructor
class Dog2 {
  // Properties (attributes)
  String name = " ";
  int age = 0;
  String breed = " ";

  // Constructor

  // 1. Declaration: The constructor is declared with the same name as the class (Dog in this case). It doesn't have a return type, not even void.

  // 2. Parameters: The constructor takes three parameters: String name, int age, and String breed. These parameters represent the initial values that we want to assign to the properties of the Dog class when an object is created.

  // 3. Initialization: Inside the constructor, the keyword this refers to the current instance of the class (the object being created). It is used to distinguish between the class properties and the constructor parameters with the same names. In this case, this.name, this.age, and this.breed refer to the properties of the Dog class, while name, age, and breed refer to the constructor parameters.

  // 4. Assignment: The values passed as arguments during the creation of a Dog object are assigned to the respective properties of that object. This way, the object is initialized with specific values.
  Dog2(String name, int age, String breed) {
    this.name = name;
    this.age = age;
    this.breed = breed;
  }

  // Method to bark
  void bark() {
    print('Woof! Woof!');
  }

  // Method to print information about the dog
  void printInfo() {
    print('Name: $name, Age: $age, Breed: $breed');
  }
}

void main() {
  // Example 2: Using the Dog class
  Dog1 myDog = Dog1();
  myDog.name = 'Lassie';
  myDog.age = 3;
  myDog.breed = 'German Shepherd';

  // Accessing properties
  print('My dog\'s name is ${myDog.name}');
  print('My dog is ${myDog.age} years old');

  // Using methods
  myDog.bark();
  myDog.printInfo();

  // Example 2: Using the Dog class with the constructor

  Dog2 myDog2 = Dog2('Lassie', 3,
      'German Shepherd'); //creating an object of the class Dog2 and passing the values to the constructor
  myDog2.printInfo();

  // Example 3: Using the Dog class with the constructor and named parameters
  Dog2 myDog3 = Dog2('Bobby', 3, 'Lion Shepherd');
  myDog3.printInfo();
}
