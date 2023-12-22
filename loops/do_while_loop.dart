/*

Different from the while statement, the do while statement evaluates the expression at the end of each iteration. Therefore, it’s called a posttest loop.

The do while statement always executes the first iteration whether the result of the expression is true or not. And it executes the statement repeatedly as long as the expression is true.

*/

void main() {
  //do while loop example 1
  int current = 0;

  do {
    current++;
    print(current);
  } while (current < 5);

  //do while loop example 2
  int number = 0;
  //print all the even and odd factors of the number
  do {
    if (number % 2 == 0) {
      int evenNumber = number;
      print("eveen Number: $evenNumber");
    }
    //odd part (all the numbers that are not divisible by 2)
    else {
      int oddNumber = number;
      print("odd Number: $oddNumber");
    }

    //change the number at the end
    number++;
  } while (number <= 20);

  //do while loop example 3 print elements in a list

  List<int> numbers = [1, 2, 3, 4, 5];
  int i = 0;
  do {
    print(numbers[i]);
    i++;
  } while (i < numbers.length);

  //do while loop example 4 print elements in a map

  Map<int, String> nameCollection = {0: "apple", 1: "banana", 2: "melon"};

  int j = 0;
  do {
    print(nameCollection[j]);
    j++;
  } while (j < nameCollection.length);

  //challenge 14

  //you are working on a simulation of a financial system. You have a list of transactions representing daily expenses. Each transaction is a positive or negative integer indicating the amount of money involved. Implement a Dart program using a do-while loop to calculate the balance at the end of a series of transactions.

  List<int> transactions = [120, -50, 30, -20, 40, -10, -5];

  // Initialize variables
  int index = 0;
  int balance = 0;

  // Use a do-while loop to calculate the balance
  do {
    // Update the balance based on the current transaction
    // Positive values represent income, and negative values represent expenses
    balance += transactions[index];

    // Increment the loop control variable
    index++;

    // Add your do-while loop condition here
  } while (index < transactions.length);

  // Output the final balance
  print("Final Balance: \$${balance}");
}
