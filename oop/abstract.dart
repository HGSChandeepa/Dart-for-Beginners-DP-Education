// Abstract class shape
abstract class Shape {
  double area();
  void draw(String shapeName);
}

// Circle and Square are concrete classes

// Circle is a Shape and we have to provide an implementation for area()
class Circle extends Shape {
  double radius;
  Circle({this.radius = 0});

  @override
  double area() {
    return 3.14 * radius * radius;
  }

  @override
  void draw(String shapeName) {
    print("Drawing a $shapeName");
  }
}

// Square is a Shape and we have to provide an implementation for area()
class Square extends Shape {
  double length;
  Square({this.length = 0});

  @override
  double area() {
    return length * length;
  }

  @override
  void draw(String shapeName) {
    print("Drawing a $shapeName");
  }
}

void main() {
  // var shape = Shape(); // Error: The class 'Shape' is abstract and can't be instantiated.
  var circle = Circle(radius: 5);
  var square = Square(length: 5);

  print("Area of circle: ${circle.area()}");
  print("Area of square: ${square.area()}");

  circle.draw("Circle");
  square.draw("Square");
}
