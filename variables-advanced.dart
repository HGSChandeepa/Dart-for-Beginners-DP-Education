/*
  from this section we will learn about some advanced variables types in dart
  some of them are:

  1. const
  2. final
  3. var
  4. dynamic

  */

void main() {
  //const
  /*
      const is used to declare a compile-time constant.
      Compile-time constants are constants whose values will be determined at compile time and not run time.
      const variables are implicitly(ව්යංගයෙන්) final.
    */

  //example 1
  //centemeters to meter converter
  double measurementInMeters = 10;

  const centimetersPerMeter = 100;
  double measurementInCentimeters = measurementInMeters * centimetersPerMeter;

  print(
      "$measurementInMeters meters is equal to $measurementInCentimeters centimeters");

  //example 2
  //miles (සැතපුම්) to kilometers converter
  double miles = 10;

  const kilometersPerMile = 1.609;

  double kilometers = miles * kilometersPerMile;

  print("$miles miles is equal to $kilometers kilometers");

  //show that the const must be initialized in compile time using the DateTime class
  // const currentTime = DateTime.now();
  // print(currentTime);

  //--------------------------------------------------------------------------------
  //final
  /*
      final is used to declare a variable whose value cannot be changed.
      To define constants whose values are known at runtime, 
      you use the final keyword 

  */

  final videoTitle = "flutter for beginners";
  print(videoTitle);

  // videoTitle = "Dart for beginners";
  // print(videoTitle);

  final DateTime currentTime;
  currentTime = DateTime.now();
  print(currentTime);

  // currentTime = DateTime(2021, 10, 10);
  // print(currentTime);

  //--------------------------------------------------------------------------------
  //var
  /*
      var is used to declare a variable whose type is not known.
      The type will be inferred(අනුපිළිවෙලින් පවතී) at runtime.
      var is a built-in(තීරණය කරන) keyword in Dart.
  */

  var name = "flutter for beginners";
  print(name);

  name = "Dart for beginners";
  print(name);

  var a;
  print(a);

  a = 10;
  print(a);

  a = "flutter for beginners";
  print(a);

  a = true;
  print(a);

  //Let’s try initializing at the point of declaring the variable and then reassigning a value to it
  var b = 10;
  print(b);

  // b = 20.45;
  // print(b);

  // b= "flutter for beginners";
  // print(b);

  //--------------------------------------------------------------------------------

  //dynamic
  /*
      dynamic is used to declare a variable whose type is not known.
      The type will be inferred at runtime.
      dynamic is a built-in keyword in Dart.
  */

  dynamic c = 10;
  print(c);

  c = 20.45;
  print(c);

  c = "flutter for beginners";
  print(c);

  c = true;
  print(c);

  dynamic date = DateTime.now();
  print(date);
}
