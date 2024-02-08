// function that returns a stream of strings
Stream<String> getUserName() async* {
  await Future.delayed(Duration(seconds: 1));
  yield 'Mark';
  await Future.delayed(Duration(seconds: 1));
  yield 'John';
  await Future.delayed(Duration(seconds: 1));
  yield 'Smith';
}

// function that returns a stream of integers
Stream<int> getNumbers() async* {
  for (int i = 1; i <= 5; i++) {
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

void main() {
  getUserName().listen((event) {
    print(event);
  });

  getNumbers().listen((event) {
    print(event);
  });
}


//This code simply receives each event of a stream of integer events, adds them up, and returns (a future of) the sum. When the loop body ends, the function is paused until the next event arrives or the stream is done.

// Future<int> sumStream(Stream<int> stream) async { 
// var sum=0; 
// await for(var value in stream) { 
// 	sum += value; 
// } 
// return sum; 
// } 

// Future<void> main() async { 
// final stream = Stream<int>.fromIterable([1,2,3,4,5]); 
// final sum = await sumStream(stream); 
// print('Sum: $sum'); 
// } 
