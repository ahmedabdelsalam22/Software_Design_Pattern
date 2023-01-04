import 'package:software_engineering_with_dart_languages/design_pattern/creational%20design%20pattern/builder/pizza.dart';

class PizzaBuilder {
  String? _crust;
  int? _diameter;
  Set<String>? _toppings;

  PizzaBuilder(this._diameter);

  // crust
  String? get crust => _crust;

  set crust(String? newCrust) {
    _crust = newCrust;
  }

  //diameter
  int? get diameter => _diameter;
  set diameter(int? newDiameter) {
    _diameter = newDiameter;
  }

  Set<String>? get toppings => _toppings;
  set toppings(Set<String>? newToppings) {
    _toppings = newToppings;
    _ensureCheese();
  }

  void _ensureCheese() {
    _toppings!.add("cheese");
  }

  Pizza build() {
    return Pizza(this);
  }
}
