// complex conditions and nested if-else statements

void main() {
// Example 1: Checking if a number is between a specific range
  int number = 25;
  if (number >= 10 && number <= 50) {
    print('$number is between 10 and 50.');
  } else {
    print('$number is outside the range of 10 and 50.');
  }

  // Example 2: Checking multiple conditions using logical OR
  String day = 'Saturday';
  if (day == 'Saturday' || day == 'Sunday') {
    print('It\'s the weekend!');
  } else {
    print('It\'s a weekday.');
  }

  // Example 3: Combining logical AND, OR, and NOT
  bool isSunny = true;
  bool hasUmbrella = true;

  if (isSunny && !hasUmbrella || day == 'Sunday') {
    print('Enjoy the day outdoors!');
  } else {
    print('Be prepared for the weather.');
  }

  // Example 4: Checking conditions with complex expressions

  /*
  Design a program to determine whether an individual is allowed to enter a club. The program has information about the person's age (age), permission status (hasPermission), and the current day of the week (day).

  The person is allowed to enter the club if they are an adult (age >= 18) and have permission to enter (hasPermission == true). Alternatively, if it's Friday and the person is an adult, they are allowed to enter the club regardless of their permission status.
  */
  int age = 18;
  bool hasPermission = false;
  bool isAdult = age >= 18;
  if ((isAdult && hasPermission) || (age >= 21 && day == 'Friday')) {
    print('You can enter the club.');
  } else {
    print('You do not have permission to enter.');
  }

  // -------------------------------------------------------------

  //nested if else example

  int agenew = 25; // Corrected the variable name
  bool isStudent = true;
  bool hasJob = true;

  if (agenew >= 18) {
    if (isStudent && !hasJob) {
      print('You are a student and do not have a job.');
    } else {
      print('You are  a student and have a job.');
    }
  } else {
    print('You are not an adult.');
  }

  //

  String season = "";
  String month = "Jan";
  bool isMonthValid = true;

  if (isMonthValid) {
    if (month == "Jan" || month == "Feb" || month == "March") {
      season = "Spring";
    } else if (month == "Apr" || month == "Jun" || month == "July") {
      season = "Summer";
    } else if (month == "Aug" || month == "Sep" || month == "Oct") {
      season = "Autumn";
    } else if (month == "Nov" || month == "Dec") {
      season = "Winter";
    } else {
      season = "Invalid";
    }
  } else {
    season = "Invalid , month not provided";
  }

  print(season);
}
