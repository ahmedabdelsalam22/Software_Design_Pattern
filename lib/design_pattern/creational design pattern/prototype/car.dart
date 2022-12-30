class Car {
  final int _id;
  final String model;
  final String name;

  Car(this.model, this.name, this._id);

  Car clone() => Car(model, name, _id);
}

void main() {
  Car car = Car("2018", "fiat", 10);

  /// object
  final carClone = car.clone();

  /// clone car object
  print(carClone.name);
}
