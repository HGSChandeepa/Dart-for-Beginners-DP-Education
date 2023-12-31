void main() {
  //for loop implementation
  for (int i = 0; i < 10; i++) {
    print("Flutter and dart is awesome");
  }

  //calculate the sum of 1 to 10
  int sum = 0;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print(sum);

  //Using the Dart for loop to display even numbers in the range
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //Using the Dart for loop to display odd numbers in the range
  for (int i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  //using for loop print numbers divisible by 3 and 5
  for (int i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      print(i);
    }
  }

  //looop a string
  String name = "dart is awesome";
  for (int i = 0; i < name.length; i++) {
    print(name[i]);
  }

  //for loop example 2 with a list
  List<int> numbers = [1, 2, 3, 4, 5];
  for (int i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }
  //loop the list and print the even numbers
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 2 == 0) {
      print(numbers[i]);
    }
  }

  //loop the list and print numbers divisible by 3 and 5
  for (int i = 0; i < numbers.length; i++) {
    if (numbers[i] % 3 == 0 && numbers[i] % 5 == 0) {
      print(numbers[i]);
    }
  }



  //Write a Dart program that takes a list of integers as input and outputs the product of all positive numbers in the list.
  List<int> numbers2 = [1, -2, 3, 4, -5];
  int product = 1;
  for (int i = 0; i < numbers2.length; i++) {
    if (numbers2[i] > 0) {
      product = product * numbers2[i];
    }
  }

  print(product);

  //nested for loop using a 2d list
  //print all the numbers
  List<List<int>> numbers3 = [
    [1, 2, 3],
    [4, 5, 6]
  ];

  for (int i = 0; i < numbers3.length; i++) {
    for (int j = 0; j < numbers3[i].length; j++) {
      print(numbers3[i][j]);
    }
  }

  //nested for loop using a 2d list of strings
  List<List<String>> names = [
    ["samin", "chanduka", "pubudu"],
    ["kamal", "nimal", "supun"]
  ];
  //print all the names
  for (int i = 0; i < names.length; i++) {
    for (int j = 0; j < names[i].length; j++) {
      print(names[i][j]);
    }
  }

  //?challenge 11 solution

  // Sample list of words
  List<String> words = ['apple', 'banana', 'grapefruit', 'kiwi', 'orange'];

  // Calculate the length of the longest word
  int maxLength = 0;
  for (int i = 0; i < words.length; i++) {
    if (words[i].length > maxLength) {
      maxLength = words[i].length;
    }
  }

  // Calculate the average length of all words
  double averageLength = 0.0;
  for (int i = 0; i < words.length; i++) {
    averageLength += words[i].length;
  }
  averageLength = words.isNotEmpty ? averageLength / words.length : 0.0;

  // Output the results
  print('Longest word length: $maxLength');
  print('Average word length: ${averageLength.toStringAsFixed(2)}');

  //!for in loop
  /*

    Use the for loop when you need to iterate a specific number of times and you have control over the loop variables.
    Use the for-in loop when you want to iterate over the elements of an iterable without dealing with indices or explicit counters.

  */
  // Example with a List
  List<int> numbers33 = [1, 2, 3, 4, 5];

  // Iterate over elements in the list
  for (int number in numbers33) {
    print(number);
  }

  // Example with a Set
  Set<String> names3 = {'Alice', 'Bob', 'Charlie'};

  // Iterate over elements in the set
  for (String name in names3) {
    print(name);
  }

  // Example with a Map
  Map<String, int> ages = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Iterate over key-value pairs in the map
  for (String name in ages.keys) {
    int age = ages[name]!;
    print('$name is $age years old');
  }

  //?for each loop
  Map<String, int> agesnew = {'Alice': 25, 'Bob': 30, 'Charlie': 35};

  // Using forEach with a map
  agesnew.forEach((String name, int age) {
    print('$name is $age years old');
  });
}
