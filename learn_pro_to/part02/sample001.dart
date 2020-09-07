class Vehicle {
  String manufacturer;
  double fuelCapacity;
  double fuelRemaining;

  String showInfo() => '$manufacturer: $fuelRemaining of $fuelCapacity';
}

void main() {
  var vehicle = new Vehicle();
  vehicle.manufacturer = 'BMW';
  vehicle.fuelCapacity = 60;
  vehicle.fuelRemaining = 30;
}
