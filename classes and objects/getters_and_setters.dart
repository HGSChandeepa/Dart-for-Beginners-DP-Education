// Introduction to the Dart getter & setter

class Circle {
  double _radius = 0;

  //getter
  double get radius {
    print("getter called");
    return _radius;
  }

  //setter
  set radius(double value) {
    if (value > 0) {
      _radius = value;
    } else {
      _radius = 0;
    }

    print("setter called and radius is $_radius");
  }
}

//---------------------------------------

class Person {
  String? _firstName;
  String? _lastName;
  int? _age;

  // Constructor with named parameters
  Person(
      {required String firstName, required String lastName, required int age}) {
    _firstName = firstName;
    _lastName = lastName;
    _age = age;
  }

  // Getter and setter for the first name property
  String get firstName {
    if (_firstName != null) {
      return _firstName!;
    } else {
      return "";
    }
  }

  set firstName(String newName) {
    if (newName.isNotEmpty) {
      _firstName = newName;
    } else {
      print("First name cannot be empty.");
    }
  }

  // Getter and setter for the last name property
  String get lastName {
    if (_lastName != null) {
      return _lastName!;
    } else {
      return "";
    }
  }

  set lastName(String newName) {
    if (newName.isNotEmpty) {
      _lastName = newName;
    } else {
      print("Last name cannot be empty.");
    }
  }

  // Getter and setter for the age property
  int get age {
    if (_age != null) {
      return _age!;
    } else {
      return 0;
    }
  }

  set age(int newAge) {
    if (newAge >= 0 && newAge <= 150) {
      _age = newAge;
    } else {
      print("Age must be between 0 and 150.");
    }
  }

  // Getter for the full name property
  String get fullName {
    if (_firstName != null && _lastName != null) {
      return "$_firstName $_lastName";
    } else {
      return "empty";
    }
  }
}

void main() {
  Circle circle = Circle();
  //calling the setter and setting the value of radius as 5
  circle.radius = 5;
  //calling the getter
  print(circle.radius);
  //calling the setter and setting the value of radius as -5
  circle.radius = -5;
  //calling the getter
  print(circle.radius);

  //---------------------
  Person person = Person(firstName: "John", lastName: "Doe", age: 30);
  //getter called for fullName
  print(person.fullName); // John Doe
  //setter called for firstName
  person.firstName = "Jane";
  //setter called for lastName
  person.lastName = "Smith";
  //setter called for age
  person.age = 25;
  //getter called for fullName
  print(person.fullName); // Jane Smith
  print(person.age); // 25
  person.age = 200; // Age must be between 0 and 150.
  print(person.age); // 25
}
