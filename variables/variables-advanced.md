***from this section we will learn about some advanced variables types in dart
  some of them are:***
1. const
2. final
3. var
4. dynamic

## const

const is used to declare a compile-time constant.
      Compile-time constants are constants whose values will be determined at compile time and not run time.
      const variables are implicitly(ව්යංගයෙන්) final.
    

### example 1
centemeters to meter converter
```dart
double measurementInMeters = 10;

const centimetersPerMeter = 100;
double measurementInCentimeters = measurementInMeters * centimetersPerMeter;

print("$measurementInMeters meters is equal to $measurementInCentimeters centimeters");
```

### example 2
miles (සැතපුම්) to kilometers converter
```dart

double miles = 10;

const kilometersPerMile = 1.609;

double kilometers = miles * kilometersPerMile;

print("$miles miles is equal to $kilometers kilometers");
````

- show that the const must be initialized in compile time using the DateTime class
```dart
const currentTime = DateTime.now();
print(currentTime);

------------------------------------------------------------------------------------------------------
main.dart:3:30: Error: Cannot invoke a non-'const' constructor where a const expression is expected.
Try using a constructor or factory that is 'const'.
const currentTime = DateTime.now();
                             ^^^
```

## final

final is used to declare a variable whose value cannot be changed.
      To define constants whose values are known at runtime, 
      you use the final keyword 

### example 1
```dart
 final videoTitle = "flutter for beginners";
 print(videoTitle);

videoTitle = "Dart for beginners";
print(videoTitle);

------------------------------------------------------------------------------------------------------
main.dart:5:3: Error: Can't assign to the final variable 'videoTitle'.
  videoTitle = "Dart for beginners";
  ^^^^^^^^^^
```
### example 2
```dart
final DateTime currentTime;
currentTime = DateTime.now();
print(currentTime);

currentTime = DateTime(2021, 10, 10);
print(currentTime);

------------------------------------------------------------------------------------------------------
main.dart:6:3: Error: Final variable 'currentTime' might already be assigned at this point.
  currentTime = DateTime(2021, 10, 10);
  ^^^^^^^^^^^
```

## var
var is used to declare a variable whose type is not known.
      The type will be inferred(අනුපිළිවෙලින් පවතී) at runtime.
      var is a built-in(තීරණය කරන) keyword in Dart.

```dart
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
```

-  Let’s try initializing at the point of declaring the variable and then reassigning a value to it
```dart
var b = 10;
print(b);

b = 20.45;
print(b);

------------------------------------------------------------------------------------------------------
main.dart:5:5: Error: A value of type 'double' can't be assigned to a variable of type 'int'.
b = 20.45;
    ^

b= "flutter for beginners";
print(b);

------------------------------------------------------------------------------------------------------
main.dart:8:4: Error: A value of type 'String' can't be assigned to a variable of type 'int'.
b= "flutter for beginners";
   ^

```

## dynamic
dynamic is used to declare a variable whose type is not known.
      The type will be inferred at runtime.
      dynamic is a built-in keyword in Dart.
    
  ```dart
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
```
