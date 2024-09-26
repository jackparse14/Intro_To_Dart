void main(List<String> args) {
  print(Vehicle.car());
  print(Vehicle.truck());
}

// factory constructors can make instances of subclasses

class Vehicle {
  const Vehicle();

  factory Vehicle.car() => Car();
  factory Vehicle.truck() => Truck();

  @override
  String toString() => 'Vehicle of type $runtimeType';
}

class Car extends Vehicle {
  const Car();
}

class Truck extends Vehicle {
  const Truck();
}
