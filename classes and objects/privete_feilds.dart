class Point {
  int _x = 0;
  int _y = 0;

//we can use this constructor to initialize the private fields
  Point({int x = 0, int y = 0}) {
    this._x = x;
    this._y = y;
  }
  show() {
    print('Point(x=$_x,y=$_y)');
  }
}

void main() {
  var p1 = Point(x: 10, y: 20);
  p1.show();
}
