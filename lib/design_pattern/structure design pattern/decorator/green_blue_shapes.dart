import 'package:software_engineering_with_dart_languages/design_pattern/structure%20design%20pattern/decorator/shape.dart';
import 'package:software_engineering_with_dart_languages/design_pattern/structure%20design%20pattern/decorator/shape_decorator.dart';

class GreenShapeDecorator extends ShapeDecorator {
  GreenShapeDecorator(Shape shape) : super(shape);

  @override
  String draw() => "Green ${shape.draw()}";
}

class BlueShapeDecorator extends ShapeDecorator {
  BlueShapeDecorator(Shape shape) : super(shape);

  @override
  String draw() => "Blue ${shape.draw()}";
}
