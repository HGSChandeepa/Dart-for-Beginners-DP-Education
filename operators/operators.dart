void main() {
  //increment and decrement operators

  /*There are two types of increment and decrement operators 
    1. prefix operators
    2. postfix operators

  */

  //prefix operators

  /*
    The prefix form increments or decrements the variable before its value is used in the expression.
  */

  //example
  int a = 10;
  int b = 20;

  print(++a); //11
  print(--b); //19

  --a;
  ++b;
  print("$a $b");

  //postfix operators

  /*
    The postfix form increments or decrements the variable after its current value is used in the expression.
  */

  //example
  int c = 10;
  int d = 20;

  print(c++); //10
  print(d--); //20

  print("$c $d");

  //Other operator examples

  //compound assignment operators

  /*
    The compound assignment operators combine an arithmetic operator with an assignment operator.
  */

  int e = 10;
  print(e += 10); //20

  int f = 10;
  print(f -= 10); //0

  int g = 10;
  print(g *= 10); //100

  double h = 10;
  print(h /= 10); //1
}


// Programming challenge 1
/*
int x = 5;
int y = 10;
String firstName = "Alice";
String lastName = "Johnson";

 Apply the following operations: 
 
 1. Increment 'x' by 2 using a compound assignment operator.
 2. Decrement 'y' by 1 using a prefix decrement operator.
 3. Concatenate the first and last names and store the result in a variable 'fullName'.
 4. Use a compound assignment operator to add the string " is great!" to 'fullName'.
 5. Print the final values of 'x', 'y', and 'fullName'.



Programming Challenge 2

You are developing a fitness tracking application. The user inputs their daily steps and calories burned.
Your task is to calculate and display the following information:

1. Calculate the average steps per day for the week (7 days) and store it in a variable 'averageSteps'.
2. Calculate the total calories burned for the week and store it in a variable 'totalCalories'.
3. Determine the user's activity level based on the average steps:
   - If averageSteps is less than 5000, set the activity level to "Sedentary".
   - If averageSteps is between 5000 and 10000 (inclusive), set the activity level to "Moderate".
   - If averageSteps is greater than 10000, set the activity level to "Active".
4. Print the average steps, total calories, and activity level.

Use the following input data:
- Steps for each day: [8000, 7500, 9000, 6000, 11000, 12000, 9500]
- Calories burned for each day: [300, 280, 350, 240, 400, 420, 320]


void main() {
  // Input data
  List<int> dailySteps = [8000, 7500, 9000, 6000, 11000, 12000, 9500];
  List<int> dailyCalories = [300, 280, 350, 240, 400, 420, 320];

  // Calculate average steps per day for the week
  int totalSteps = dailySteps.reduce((value, element) => value + element);
  double averageSteps = totalSteps / dailySteps.length;

  // Calculate total calories burned for the week
  int totalCalories = dailyCalories.reduce((value, element) => value + element);

  // Determine activity level based on average steps
  String activityLevel;
  if (averageSteps < 5000) {
    activityLevel = "Sedentary";
  } else if (averageSteps >= 5000 && averageSteps <= 10000) {
    activityLevel = "Moderate";
  } else {
    activityLevel = "Active";
  }

  // Print the results
  print("Average Steps: $averageSteps");
  print("Total Calories: $totalCalories");
  print("Activity Level: $activityLevel");
}


*/