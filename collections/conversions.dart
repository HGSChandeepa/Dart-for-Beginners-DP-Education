void main() {
  //TODO:convert a map to a list
  //example 1
  Map<int, String> nameCollection23 = {0: "apple", 1: "banana", 2: "melon"};
  List<int> keys = nameCollection23.keys.toList();
  print(keys); // [0, 1, 2]

  //example 2
  Map<int, String> nameCollection24 = {0: "apple", 1: "banana", 2: "melon"};
  List<String> values = nameCollection24.values.toList();
  print(values); // [apple, banana, melon]
  //TODO:convert a map to a set
  //example 1
  Map<int, String> nameCollection25 = {0: "apple", 1: "banana", 2: "melon"};
  Set<int> keys2 = nameCollection25.keys.toSet();

  print(keys2); // {0, 1, 2}

  //example 2
  Map<int, String> nameCollection26 = {0: "apple", 1: "banana", 2: "melon"};
  Set<String> values2 = nameCollection26.values.toSet();
  print(values2); // {apple, banana, melon}

  //TODO:convert a list to a map
  //example 1
  List<int> numbers = [1, 2, 3, 4, 5];
  Map<int, int> numbersMap = Map.fromIterable(numbers,
      key: (item) => item, value: (item) => item * 10);
  print(numbersMap); // {1: 10, 2: 20, 3: 30, 4: 40, 5: 50}

  //TODO:convert a set to a map
  //example 1
  Set<int> numbers2 = {1, 2, 3, 4, 5};
  Map<int, int> numbersMap2 = Map.fromIterable(numbers2,
      key: (item) => item, value: (item) => item * 10);
  print(numbersMap2); // {1: 10, 2: 20, 3: 30, 4: 40, 5: 50}

  //TODO:Convert a set to a list
  //example 1
  Set<int> numbers3 = {1, 2, 3, 4, 5};
  List<int> numbersList = numbers3.toList();
  print(numbersList); // [1, 2, 3, 4, 5]

  //TODO:Convert a list to a set
  //example 1
  List<int> numbers4 = [1, 2, 3, 4, 5, 5];
  Set<int> numbersSet = numbers4.toSet();
  print(numbersSet); // {1, 2, 3, 4, 5}
}
