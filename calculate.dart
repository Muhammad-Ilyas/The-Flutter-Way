import 'dart:io';

void main() {
  print('Enter two numberS to calculate');
  print('Enter first number:');
  // Use int.parse(String) to convert input to a number
  var num1 = int.parse(stdin.readLineSync() ?? '0');

  print('Enter second number:');
  var num2 = int.parse(stdin.readLineSync() ?? '0');
  stdout.write("Addition: ");
  print(num1 + num2);
  stdout.write("Subtraction: ");
  print(num1 - num2);
  stdout.write("Division: ");
  print(num1 / num2);
  stdout.write("Multiply: ");
  print(num1 * num2);
  print('------------------------');
}
