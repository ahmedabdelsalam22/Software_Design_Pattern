import 'package:software_engineering_with_dart_languages/design_pattern/structure%20design%20pattern/decorator/shape.dart';

abstract class ShapeDecorator implements Shape {
  final Shape shape;

  ShapeDecorator(this.shape);

  @override
  String draw();
}
