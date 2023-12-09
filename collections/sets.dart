/*
A set is a collection of unique elements. Unlike a list, a set doesn’t allow duplicates. Also, a set doesn’t maintain the order of elements. Typically, a set is faster than a list, especially when working with large elements.
*/

void main() {
  // implement the set
  Set<int> ageCollection = {21, 22, 23, 24, 25};
  print(ageCollection);

  // Set<String> nameCollection = {"Samin", "chanduka", "pubudu"};
  // print(nameCollection);

  //another syntax for implement the set
  Set ageSet = <int>{21, 22, 23, 24, 25};
  print(ageSet);

  //another syntax for implement the set
  Set nameSet = <String>{"Samin", "chanduka", "pubudu"};
  print(nameSet);

  //different data types using the set
  Set<dynamic> studentData = {23, "Samin", 12.34, true};
  print(studentData);

  //dynamic set with different data types

  dynamic studentNames = {"samin", "chanduka", 12, 2.3};
  print(studentNames.runtimeType);

  //another way to implement the set
  var studentNames2 = {"samin", "chanduka", 12, 2.3};
  print(studentNames2);

  final studentNames3 = {"samin", "chanduka", 12, 2.3};
  print(studentNames3);

  //read a element from the set
  Set<String> nameCollection = {"Samin", "chanduka", "pubudu"};
  print(nameCollection.elementAt(0)); // samin
  print(nameCollection.elementAt(1)); // chanduka

  //get access to the first element and last element
  Set<String> nameCollection2 = {"Samin", "chanduka", "pubudu"};
  print(nameCollection2.first); // samin
  print(nameCollection2.last); // pubudu

  //?Set methods
  //length() method
  //add() method
  //addAll() method
  //remove() method
  //removeAll() method
  //clear() method
  //contains() method
  //difference() method
  //intersection() method
  //union() method
  //forEach() method
  //isEmpty() method
  //isNotEmpty() method

  //length() method - get the length of the set
  Set<int> numberSet1 = {1, 2, 3, 4, 5};
  print(numberSet1.length); // 3

  //add() method - add a element to the set
  Set<int> numberSet2 = {1, 2, 3, 4, 5};
  numberSet2.add(6);
  print(numberSet2); // {1, 2, 3, 4, 5, 6}
  numberSet2.add(3);
  print(numberSet2); // { 1, 2, 3, 4, 5, 6 }

  //addAll() method - add a multiple elements to the set
  Set<int> numberSet3 = {1, 2, 3, 4, 5};
  numberSet3.addAll({6, 7, 8, 9, 10});
  print(numberSet3); // {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

  numberSet3.addAll([11, 12, 13, 14, 15]);
  print(numberSet3); // {1, 2, 3, 4, 5, 6, 7, 8, 9, 10}

  //remove() method - remove a element from the set
  Set<int> numberSet4 = {1, 2, 3, 4, 5};
  numberSet4.remove(5);
  print(numberSet4); // {1, 2, 3, 4}

  //removeAll() method - remove a multiple elements from the set
  Set<int> numberSet5 = {1, 2, 3, 4, 5};
  numberSet5.removeAll({4, 5});
  print(numberSet5); // {1, 2, 3}

  numberSet5.removeAll([2, 3]);
  print(numberSet5); // {1}

  //clear() method - clear all the elements from the set
  Set<int> numberSet6 = {1, 2, 3, 4, 5};
  numberSet6.clear();
  print(numberSet6); // {}

  //contains() method - check the element is in the set
  Set<int> numberSet7 = {1, 2, 3, 4, 5};
  print(numberSet7.contains(3)); // true
  print(numberSet7.contains(6)); // false

  //difference() method - get the difference between two sets
  Set<int> numberSet8 = {1, 2, 3, 4, 5};
  Set<int> numberSet9 = {4, 5, 6, 7, 8};
  print(numberSet8.difference(numberSet9)); // {1, 2, 3}
  print(numberSet9.difference(numberSet8)); // {6, 7, 8}

  //intersection() method - get the intersection between two sets
  Set<int> numberSet10 = {1, 2, 3, 4, 5};
  Set<int> numberSet11 = {4, 5, 6, 7, 8};
  print(numberSet10.intersection(numberSet11)); // {4, 5}
  print(numberSet11.intersection(numberSet10)); // {4, 5}

  //union() method - get the union between two sets
  Set<int> numberSet12 = {1, 2, 3, 4, 5};
  Set<int> numberSet13 = {4, 5, 6, 7, 8};
  print(numberSet12.union(numberSet13)); // {1, 2, 3, 4, 5, 6, 7, 8}

  //forEach() method - iterate through the set
  Set<int> numberSet14 = {1, 2, 3, 4, 5};
  numberSet14.forEach((element) {
    print(element);
  });

  //add 1 for all the elements in the set
  Set<int> numberSet15 = {1, 2, 3, 4, 5};
  numberSet15.forEach((element) {
    print(element + 1);
  });

  //isEmpty() method - check the set is empty
  Set<int> numberSet16 = {1, 2, 3, 4, 5};
  print(numberSet16.isEmpty); // false

  Set<int> numberSet17 = {};
  print(numberSet17.isEmpty); // true

  //isNotEmpty() method - check the set is not empty
  Set<int> numberSet18 = {1, 2, 3, 4, 5};
  print(numberSet18.isNotEmpty); // true

  Set<int> numberSet19 = {};
  print(numberSet19.isNotEmpty); // false
}
