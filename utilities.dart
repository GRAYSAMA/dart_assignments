// Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check string values and output a response
void checkString(String value) {
  switch (value) {
    case 'hello':
      print('Hi Sammie!');
      break;
    case 'goodmorning':
      print('How did you sleep!');
      break;
    default:
      print('Unknown value');
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersWhileLoop() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  if (numbers.isEmpty) {
    throw ArgumentError('List is empty');
  }
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Program using a try-catch block to catch an exception and output an error message
void handleException() {
  try {
    throw Exception('This is an exception');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1: Function to return the sum of two numbers
  print('Task 1:');
  print('Sum of 4 and 4 is ${sum(4, 4)}');

  // Task 2: Program to print numbers from 1 to 10 using a for loop
  print('\nTask 2:');
  printNumbers();

  // Task 3: Program using a switch statement to check string values and output a response
  print('\nTask 3:');
  checkString('hello');
  checkString('goodmorning');
  checkString('unknown');

  // Task 4: Program using a while loop to print numbers from 20 to 10
  print('\nTask 4:');
  printNumbersWhileLoop();

  // Task 5: Program using an if-else statement to check if a number is even or odd
  print('\nTask 5:');
  checkEvenOdd(35);
  checkEvenOdd(94);

  // Task 6: Program to find the largest number in a list
  print('\nTask 6:');
  var numbers = [44, 12, 76, 98, 20, 7];
  print('Largest number in the list: ${findLargest(numbers)}');

  // Task 7: Program using a try-catch block to catch an exception and output an error message
  print('\nTask 7:');
  handleException();
}
