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
