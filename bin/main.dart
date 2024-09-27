class Car {
  String _brand;
  String _model;
  int _year;

  Car(this._brand, this._model, this._year);

  // Method to calculate the car's age
  int carAge() {
    int currentYear = DateTime.now().year;
    return currentYear - _year;
  }
}

void main() {
  Car myCar = Car("Land Rover Defender", "130 8V 2024", 2021);
  // Displaying the car's information
  print('Car Information:');
  print('Brand: ${myCar._brand}');
  print('Model: ${myCar._model}');
  print('Year: ${myCar._year}');
  print('Car Age: ${myCar.carAge()} years');
}