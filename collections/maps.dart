/*
Map type allows you to manage a collection of key/value pairs. The Map type is similar to the Dictionary type in other programming languages.

In a map, keys are unique. Each key has an associated value. Unlike keys, values can be duplicated. Generally, you cannot add or remove keys while performing an operation on the map.
*/

void main() {
  //implement the map
  Map<String, int> ageCollection = {"apple": 21, "banana": 22, "melon": 23};
  print(ageCollection);

  Map<int, String> studentData3 = {1: "samin", 2: "chanduka", 3: "pubudu"};

  print(studentData3);

  Map<String, String> nameCollection = {
    "apple": "Samin",
    "banana": "chanduka",
    "melon": "pubudu"
  };

  print(nameCollection);

  Map<String, dynamic> studentData = {
    "apple": 21,
    "banana": "chanduka",
    "melon": 23.4,
    "orange": true
  };

  print(studentData);

  Map<dynamic, dynamic> studentData2 = {
    "apple": 21,
    "banana": "chanduka",
    "melon": 23.4,
    "orange": true
  };

  print(studentData2);

  //another way to implement the map
  Map ageCollection2 = <String, int>{"apple": 21, "banana": 22, "melon": 23};
  print(ageCollection2);

  //another way to implement the map
  Map nameCollection2 = <String, String>{
    "apple": "Samin",
    "banana": "chanduka",
    "melon": "pubudu"
  };
  print(nameCollection2);

  //get the value from the map using the key
  Map<String, String> nameCollection3 = {
    "apple": "Samin",
    "banana": "chanduka",
    "melon": "pubudu"
  };

  print(nameCollection3["apple"]); //Samin
  print(nameCollection3["banana"]); //chanduka

  //get the value from the map using the key
  Map<String, String> nameCollection4 = {
    "apple": "Samin",
    "banana": "chanduka",
    "melon": "pubudu"
  };

  print(nameCollection4["apple"]); //Samin
  print(nameCollection4["banana"]); //chanduka

  Map<String, dynamic> nameCollection5 = {
    "apple": 21,
    "banana": "chanduka",
    "melon": 23.4,
    "orange": true
  };

  print(nameCollection5["apple"]); //21
  print(nameCollection5["banana"]); //chanduka

  //change the value of the map
  Map<String, String> nameCollection6 = {
    "apple": "Samin",
    "banana": "chanduka",
    "melon": "pubudu"
  };

  nameCollection6["apple"] = "samin new";
  print(nameCollection6["apple"]); //samin new

  //?Map methods
  //length() method
  //add() method
  //addAll() method
  //remove() method
  //clear() method
  //containsKey() method
  //containsValue() method
  //forEach() method
  //isEmpty() method
  //isNotEmpty() method
  //keys() method
  //values() method
  //putIfAbsent() method
  //update() method
  //updateAll() method

  //length() method - get the length of the map
  Map<int, String> nameCollection7 = {0: "apple", 1: "banana", 2: "melon"};
  print(nameCollection7.length); // 3

  //add() method - add a new key/value pair to the map
  Map<int, String> nameCollection8 = {0: "apple", 1: "banana", 2: "melon"};
  nameCollection8[3] = "orange";
  print(nameCollection8); // {0: apple, 1: banana, 2: melon, 3: orange}

  //addAll() method - add all the key/value pairs to the map
  Map<int, String> nameCollection9 = {0: "apple", 1: "banana", 2: "melon"};
  nameCollection9.addAll({3: "orange", 4: "pineapple"});
  print(
      nameCollection9); // {0: apple, 1: banana, 2: melon, 3: orange, 4: pineapple}

  //remove() method - remove a key/value pair from the map
  Map<int, String> nameCollection10 = {0: "apple", 1: "banana", 2: "melon"};
  nameCollection10.remove(1);
  print(nameCollection10); // {0: apple, 2: melon}

  //clear() method - remove all the key/value pairs from the map
  Map<int, String> nameCollection11 = {0: "apple", 1: "banana", 2: "melon"};
  nameCollection11.clear();
  print(nameCollection11); // {}

  //containsKey() method - check whether the map contains a key
  Map<int, String> nameCollection12 = {0: "apple", 1: "banana", 2: "melon"};
  print(nameCollection12.containsKey(1)); // true

  //containsValue() method - check whether the map contains a value
  Map<int, String> nameCollection13 = {0: "apple", 1: "banana", 2: "melon"};
  print(nameCollection13.containsValue("apple")); // true

  //forEach() method - iterate through the map
  Map<int, String> nameCollection14 = {0: "apple", 1: "banana", 2: "melon"};
  nameCollection14.forEach((key, value) {
    print("key: $key, value: $value");
  });

  //isEmpty() method - check whether the map is empty
  Map<int, String> nameCollection15 = {0: "apple", 1: "banana", 2: "melon"};
  print(nameCollection15.isEmpty); // false

  //isNotEmpty() method - check whether the map is not empty
  Map<int, String> nameCollection16 = {0: "apple", 1: "banana", 2: "melon"};
  print(nameCollection16.isNotEmpty); // true

  //keys() method - get all the keys from the map
  Map<int, String> nameCollection17 = {0: "apple", 1: "banana", 2: "melon"};
  print(nameCollection17.keys); // (0, 1, 2)

  //values() method - get all the values from the map
  Map<int, String> nameCollection18 = {0: "apple", 1: "banana", 2: "melon"};
  print(nameCollection18.values); // (apple, banana, melon)

  //putIfAbsent() method - add a new key/value pair to the map if the key does not exist
  Map<int, String> nameCollection19 = {0: "apple", 1: "banana", 2: "melon"};
  nameCollection19.putIfAbsent(3, () => "orange");
  print(nameCollection19); // {0: apple, 1: banana, 2: melon, 3: orange}

  //update() method - update the value of a key/value pair
  Map<int, String> nameCollection20 = {0: "apple", 1: "banana", 2: "melon"};
  nameCollection20.update(1, (value) => "banana new");
  print(nameCollection20); // {0: apple, 1: banana new, 2: melon}

  //updateAll() method - update all the values of the map
  Map<int, String> nameCollection21 = {0: "apple", 1: "banana", 2: "melon"};
  nameCollection21.updateAll((key, value) => "fruit");
  print(nameCollection21); // {0: fruit, 1: fruit, 2: fruit}

  Map<String, String> nameCollection22 = {
    "apple": "samin",
    "banana": "chanduka",
    "melon": "pubudu"
  };
  nameCollection22.update("melon", (value) => "samin new");

  print(nameCollection22); // {apple: samin, banana: chanduka, melon: samin new}

  //!challenge 11 - map answers

  //part 1
  Map<String, List<int>> studentMarks1 = {
    'Student1': [85, 90, 78, 92, 88],
    'Student2': [75, 80, 85, 88, 90],
    'Student3': [92, 88, 76, 95, 80],
    'Student4': [78, 85, 90, 82, 88],
  };

  // Print the marks for each student
  studentMarks1.forEach((student, marks) {
    print('$student\'s Marks: $marks');
  });
  //---------------------------
  //part 2
  Map<String, Map<String, int>> studentMarks2 = {
    'Student1': {
      'Subject1': 85,
      'Subject2': 90,
      'Subject3': 78,
      'Subject4': 92,
      'Subject5': 88
    },
    'Student2': {
      'Subject1': 75,
      'Subject2': 80,
      'Subject3': 85,
      'Subject4': 88,
      'Subject5': 90
    },
    'Student3': {
      'Subject1': 92,
      'Subject2': 88,
      'Subject3': 76,
      'Subject4': 95,
      'Subject5': 80
    },
    'Student4': {
      'Subject1': 78,
      'Subject2': 85,
      'Subject3': 90,
      'Subject4': 82,
      'Subject5': 88
    },
  };

  // Print the marks for each student
  studentMarks2.forEach((student, marks) {
    print('$student\'s Marks:');
    marks.forEach((subject, mark) {
      print('$subject: $mark');
    });
    print(''); // Add a new line for separation
  });
}
