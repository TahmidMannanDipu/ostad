class Car {
  String brand;
  String model;
  int year;

  Car(this.brand, this.model, this.year);

  // Method to calculate the car's age
  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - year;
  }
}