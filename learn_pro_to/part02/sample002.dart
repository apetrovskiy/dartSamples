class Vehicle {
  String manufacturer;
  double fuelCapacity;
  double fuelRemaining;

  String showInfo() => '$manufacturer: $fuelRemaining of $fuelCapacity';
}

void main() {
  var vehicle = Vehicle()
    ..manufacturer = 'BMW'
    ..fuelCapacity = 60
    ..fuelRemaining = 30;
  print(
      '${vehicle.manufacturer}, ${vehicle.fuelCapacity}, ${vehicle.fuelRemaining}');
  print(vehicle.showInfo());
}
