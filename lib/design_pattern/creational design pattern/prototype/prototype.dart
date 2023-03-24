class Point {
  int x;
  int y;

  Point({required this.x, required this.y});

  Point clone() => Point(x: x, y: y);
}

void main() {
  final p1 = Point(x: 5, y: 8); // p1 object
  // final p2 = Point(x: p1.x, y: p1.y); // p2 object
  final p2 = p1.clone();
}
