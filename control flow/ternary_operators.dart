void main() {
  bool isWeekend = true;
  if (isWeekend) {
    print('It\'s the weekend!');
  } else {
    print('It\'s a weekday.');
  }

  //ternary operator
  String day = isWeekend ? 'Weekend' : 'Weekday';
  print(day);

  //simple ternary operator
  int number = 25;
  String result = number == 25 ? 'Number is 25' : 'Number is not 25';
  print(result);

  //ternary operator with multiple conditions
  // int number = 25;
  // String result = number >= 10 && number <= 50
  //     ? '$number is between 10 and 50.'
  //     : '$number is outside the range of 10 and 50.';

  // print(result);

  ///ternary operator question
  ///Design a program to determine whether an individual is allowed to enter a club. The program has information about the person's age (age), permission status (hasPermission), and the current day of the week (day).
  ///
  ///The person is allowed to enter the club if they are an adult (age >= 18) and have permission to enter (hasPermission == true). Alternatively, if it's Friday and the person is an adult, they are allowed to enter the club regardless of their permission status.
  //answer
  int age = 18;
  bool hasPermission = false;
  bool isAdult = age >= 18;
  String result2 = (isAdult && hasPermission) || (age >= 21 && day == 'Friday')
      ? 'You can enter the club.'
      : 'You do not have permission to enter.';
  print(result2);
}
