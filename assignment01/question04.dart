// Q4: Write a program to convert Celsius to Fahrenheit . i.e: Temperature 
//in degrees Fahrenheit (°F) = (Temperature in degrees
// Celsius (°C) * 9/5) + 32

void main() {
  
  double celsius = 25; 

  double fahrenheit = (celsius * 9 / 5) + 32;

  print('Temperature in Celsius: $celsius°C');
  print('Temperature in Fahrenheit: ${fahrenheit.toStringAsFixed(2)}°F');
}
