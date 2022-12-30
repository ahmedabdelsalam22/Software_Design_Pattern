import 'package:software_engineering_with_dart_languages/design_pattern/structure%20design%20pattern/composite/car.dart';
import 'package:software_engineering_with_dart_languages/design_pattern/structure%20design%20pattern/composite/engine.dart';

void main() {
  Engine engine = Engine("German");

  CarComposite car = CarComposite(5, "BMW", engine);

  /// here we create composition with car object and engine object..

  print(car.engine.engineName);
}
