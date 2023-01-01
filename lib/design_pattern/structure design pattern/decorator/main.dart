import 'package:software_engineering_with_dart_languages/design_pattern/structure%20design%20pattern/decorator/square.dart';

import 'green_blue_shapes.dart';

void main() {
  final square = Square();
  print(square.draw());

  final greenSquare = GreenShapeDecorator(square);
  print(greenSquare.draw());

  final blueGreenSquare = BlueShapeDecorator(greenSquare);
  print(blueGreenSquare.draw());
}
