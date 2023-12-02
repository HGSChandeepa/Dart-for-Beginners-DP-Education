/*
A list is an indexable collection of objects with a length.
A list may contain duplicate elements and null. 
Dart uses the List<E> class to manage lists. 


*/

import 'dart:async';

void main() {
  //explain first using the int
  // int ageCollection = [21, 22, 23, 24, 25];

  List<int> ageCollection = [21, 22, 23, 24, 25];
  print(ageCollection);

  // String nameCollection = ["Samin", "chanduka", "pubudu"];
  List<String> nameCollection = ["Samin", "chanduka", "pubudu"];
  print(nameCollection);

  const a = [1, 2, 3];
  print("a = $a");

  //cant reasign to a const

  // a = [10, 20, 30];
  // print(a);

  final b = [2, 3, 4];
  print("b = $b");

  //ccant re asign in to  a fina
  // b = [1, 23, 22];

  var c = [3, 4, 5];
  print(c);

  //can asign and change the var
  c = [12, 23, 34];
  print(c);

  //TODO:show that  [12, 23,34,"samin"] do not work with final const and var

  //dynamic
  dynamic studentNames = ["samin", "chanduka"];
  print(studentNames);

  //different data types
  dynamic studentData = [23, "Samin", 12.34, true];
  print(studentData);


  //?List methodes

  /*
  

  */
}
