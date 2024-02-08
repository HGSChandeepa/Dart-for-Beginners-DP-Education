//?whith out async and await keywords
//here we are using then method to get the value of future but the future is not yet completed so the then method is not executed and the value is not printed on the console until the future is completed.

// void main() {
//   print(1);

//   var future = Future<int>.delayed(Duration(seconds: 2), () => 2);
//   future.then((value) => print(value));

//   print(3);
// }

// ?with async and await keywords
//here we are using await keyword to get the value of future and the future is not yet completed so the await keyword will wait for the future to complete and then the value is printed on the console.

// void main() async {
//   print(1);

//   var future = Future<int>.delayed(Duration(seconds: 2), () => 2);
//   var value = await future;
//   print(value);

//   print(3);
// }

//? Handling errors with try-catch block

// If an asynchronous operation results in an error, you can use the try-catch block to handle it. For example

// void main() async {
//   print(1);
//   try {
//     var value = await Future<int>.delayed(Duration(seconds: 2),
//         () => throw Exception('An error from the future'));
//     print(value);
//   } catch (e) {
//     print(e);
//   }
//   print(3);
// }
