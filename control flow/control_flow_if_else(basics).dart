// control flow if else

/*
Summary: in this tutorial, you’ll learn how to use the Dart if/else/if-else statement to execute a code block based on a condition.

*/

void main() {
  //if statement

  if (10 > 5) {
    print("10 is greater than 5");
  }

  //boolean expression
  bool isGreater = true;
  if (isGreater) {
    print("yes , greater");
  }

  //watertank example
  int waterLevel = 10;
  if (waterLevel > 9) {
    print("turn off the water");
  }

  double waterLevel2 = 10.5;
  if (waterLevel2 > 10) {
    print("turn off the water");
  }
  if (waterLevel2 < 10) {
    print("turn on the water");
  }

  //exercese
  // -------------------------------------------------------------
  /* 1. Write a Dart program to accept two integers and check  the weather condition is sunny or rainy and then exicute the code block
  also here the main condition is that day also must be a weekend

  void main() {
  bool isWeekend = true;
  String weather = "rainy";

  Nested Dart if statement

  if (isWeekend) {
    if (weather == "sunny") {
      print("Let's go to the park!");
    }
    if (weather == "rainy") {
      print("Let's play computer game at home!");
    }
  }
}
 // 1. other Answer
void main() {
  
  bool rainDay = true;
  
  if(rainDay == true){
    print("To day Rain Day");
  }else{
    print("To day sanny Day");
  }
  
}
  */

  // -------------------------------------------------------------
  //if else
  int number = 0;
  if (number > 0) {
    print("positive");
  } else {
    print("negative");
  }

  //
  if (10 > 5) {
    print("10 is greater than 5");
  } else {
    print("10 is not greater than 5");
  }

  //
  if (waterLevel2 > 10) {
    print("turn off the water");
  } else {
    print("turn on the water");
  }

  // -------------------------------------------------------------
  //if else if

  int number2 = 0;
  if (number2 > 0) {
    print("positive");
  } else if (number2 < 0) {
    print("negative");
  } else {
    print("zero");
  }

  //
  if (10 > 5) {
    print("10 is greater than 5");
  } else if (10 < 5) {
    print("10 is less than 5");
  } else {
    print("10 is equal to 5");
  }

  //
  if (waterLevel2 == 10) {
    print("Water level is 10");
  } else if (waterLevel2 == 20) {
    print("Water level is 20");
  } else {
    print("water level is not provided"); 
  }


  
  int marks = 80;
  if (marks >= 75) {
    print("A");
  } else if (marks >= 65) {
    print("B");
  } else if (marks >= 55) {
    print("C");
  } else if (marks >= 45) {
    print("S");
  } else {
    print("W");
  }
}
