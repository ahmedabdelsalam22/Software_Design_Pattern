import 'package:software_engineering_with_dart_languages/design_pattern/creational%20design%20pattern/builder/pizza.dart';
import 'package:software_engineering_with_dart_languages/design_pattern/creational%20design%20pattern/builder/pizza_builder.dart';

void main() {
  PizzaBuilder pizzaBuilder = PizzaBuilder(8);

  // Add some attributes to the builder.
  pizzaBuilder.crust = "deep dish";
  pizzaBuilder.toppings = {"pepperoni"};

  // Let's make a pizza!
  var plainPizza = Pizza(pizzaBuilder);
  print("Behold! $plainPizza.");
  assert(plainPizza.toString() ==
      "A delicous 8\" pizza with deep dish crust covered in pepperoni and cheese");

  // Now to adjust some things for the next pizza...
  pizzaBuilder.crust = "gold plated";
  pizzaBuilder.diameter = 72;
  pizzaBuilder.toppings = {"anchovies", "caviar", "diamonds"};

  // The beauty of the build is you can quickly iterate and produce instances of a class.
  // For example, we have an early employee of the latest unicorn in line. So much disposable income!
  // Also note, we use the .build() function of the builder this time.
  var luxuriousPizza = pizzaBuilder.build();
  print("Wow! $luxuriousPizza? Someone is rich!");
  assert(luxuriousPizza.toString() ==
      "A delicous 72\" pizza with gold plated crust covered in anchovies, caviar, diamonds, and cheese");
}
