/*
Introduction to the Dart switch statement

The switch statement evaluates an expression and compares its result with a value in a set. If they are equal, the switch statement will execute the statement in the matching case branch.

Internally, the switch statement uses the comparison operator (==) to compare integer, string, enumeration, or compile-time constants.

*/

void main() {
  String fruitName = 'Grapes';

  switch (fruitName) {
    case 'Apple':
      print('It\'s a sweet fruit.');
      break;
    case 'Banana':
      print('It\'s a tropical fruit.');
      break;
    case 'Orange':
      print('It\'s a citrus fruit.');
      break;
    default:
      print('Unknown fruit.');
  }

  // -------------------------------------------------------------
  num value = 42.0; // Can be either int or double

  switch (value.runtimeType) {
    case int:
      print('It\'s an integer.');
      break;
    case double:
      print('It\'s a floating-point number.');
      break;
    default:
      print('Unknown numeric type.');
  }

  // -------------------------------------------------------------
  /*

  Question
  The following program uses the switch statement to display the day name based on the day number

  void main() {
  int dayNumber = 3;
  String dayName = "";

  switch (dayNumber) {
    case 1:
      dayName = "Sunday";
      break;
    case 2:
      dayName = "Monday";
      break;
    case 3:
      dayName = "Tuesday";
      break;
    case 4:
      dayName = "Wednesday";
      break;
    case 5:
      dayName = "Thursday";
      break;
    case 6:
      dayName = "Friday";
      break;
    case 7:
      dayName = "Saturday";
      break;
    default:
      dayName = "Invalid day";
      break;
  }
  print(dayName);
}


  */

//multiple cases
  String dayName = "Monday";
  String day = "";

  switch (dayName) {
    case "Monday":
    case "Tuesday":
    case "Wednesday":
    case "Thursday":
    case "Friday":
      day = "Weekday";
      break;
    case "Saturday":
    case "Sunday":
      day = "Weekend";
      break;
    default:
      day = "Invalid";
  }

  print(day);
}
