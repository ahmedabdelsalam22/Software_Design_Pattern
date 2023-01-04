import 'package:software_engineering_with_dart_languages/design_pattern/creational%20design%20pattern/builder/pizza_builder.dart';

class Pizza {
  String? _crust;
  int? _diameter;
  Set<String>? _toppings;

  Pizza(PizzaBuilder pizzaBuilder) {
    _crust = pizzaBuilder.crust;
    _diameter = pizzaBuilder.diameter;
    _toppings = pizzaBuilder.toppings;
  }

  String? get crust => _crust;
  int? get diameter => _diameter;
  String get toppings => _stringifiedToppings();
  String _stringifiedToppings() {
    var stringToppings = _toppings!.join(", ");
    var lastComma = stringToppings.lastIndexOf(",");
    var replacement =
        ",".allMatches(stringToppings).length > 1 ? ", and" : " and";

    return stringToppings.replaceRange(lastComma, lastComma + 1, replacement);
  }

  @override
  String toString() {
    return "A delicous $_diameter\" pizza with $_crust crust covered in $toppings";
  }
}
