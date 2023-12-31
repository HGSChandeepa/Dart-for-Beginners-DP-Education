//?Challange 17

class Car {
  // Properties
  String brand;
  String model;
  int year;
  double _fuelLevel = 0.0; // Private property for fuel level

  // Constructor
  Car(this.brand, this.model, this.year, double initialFuelLevel) {
    // Initialize the private property
    _fuelLevel = initialFuelLevel;
  }

  // Method to get fuel level
  double getFuelLevel() {
    return _fuelLevel;
  }

  // Method to refuel
  void refuel(double amount) {
    if (amount > 0) {
      _fuelLevel += amount;
      print(
          'Refueled ${brand} ${model}. Current fuel level: $_fuelLevel gallons.');
    } else {
      print('Error: Invalid fuel amount.');
    }
  }

  // Method to drive the car
  void drive(double distance) {
    if (distance > 0) {
      double fuelConsumed = distance / 20.0; // Assuming 20 miles per gallon
      if (fuelConsumed <= _fuelLevel) {
        _fuelLevel -= fuelConsumed;
        print(
            'Drove ${brand} ${model} for $distance miles. Remaining fuel: $_fuelLevel gallons.');
      } else {
        print('Error: Insufficient fuel for the journey.');
      }
    } else {
      print('Error: Invalid distance.');
    }
  }
}

void main() {
  // Using the Car class
  Car myCar = Car('Toyota', 'Camry', 2022, 15.0);

  // Accessing public properties directly
  print('Car: ${myCar.brand} ${myCar.model}, Year: ${myCar.year}');

  // Using methods
  myCar.refuel(10.0);
  myCar.drive(150.0);
}
