
import 'car_class.dart';

void main() {
  // Creating an instance of the Car class
  Car myCar = Car("Land Rover Defender", "130 8V 2024", 2021);

  // Displaying the car's information
  print('Car Information:');
  print('Brand: ${myCar.brand}');
  print('Model: ${myCar.model}');
  print('Year: ${myCar.year}');
  print('Car Age: ${myCar.carAge()} years');
}
