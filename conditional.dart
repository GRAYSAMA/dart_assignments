import 'dart:io';

void main() {
  // Prompt the user to enter a number
  print('Enter a number:');
  
  // Read the user input
  String input = stdin.readLineSync()!;
  
  // Convert the input string to an integer
  int number = int.tryParse(input) ?? 0;
  
  // Check the value of the number and print the appropriate message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
