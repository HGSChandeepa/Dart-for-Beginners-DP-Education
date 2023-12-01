/*
The while statement evaluates a Boolean expression and executes statements repeatedly as long as the result of the expression is true 


*/
void main() {
  //simple example

  int current = 0;

  while (current < 5) {
    current++;
    print(current);
  }

  //even and odd numbers calculator

  //modulus operator %
  int number = 0;
  //print all the even and odd factors of the number
  while (number <= 20) {
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
  }

  
}
