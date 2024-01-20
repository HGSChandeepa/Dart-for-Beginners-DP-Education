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
