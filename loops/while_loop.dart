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

  //loop a string
  String name = "dart is awesome";
  int i = 0;
  while (i < name.length) {
    print(name[i]);
    i++;
  }

  //loop a list
  List<int> numbers = [1, 2, 3, 4, 5];
  int j = 0;
  while (j < numbers.length) {
    print(numbers[j]);
    j++;
  }

  //loop a map
  Map<String, int> ageCollection = {"apple": 21, "banana": 22, "melon": 23};
  int k = 0;
  while (k < ageCollection.length) {
    print(ageCollection[ageCollection.keys.elementAt(k)]);
    k++;
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
