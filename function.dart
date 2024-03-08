void main() {
 // Task 1: Function to add two numbers
int addTwo(int a, int b) {
  return a + b;
}

// Task 2: Function to subtract two numbers
int subtractTwo(int a, int b) {
  return a - b;
}

// Task 3: Function to multiply two numbers
int multiplyTwo(int a, int b) {
  return a * b;
}

// Task 4: Function to divide two numbers
double divideTwo(double a, double b) {
  return a / b;
}

// Task 5: Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Task 6: Function to get the first element of a list
dynamic getFirstElement(List<dynamic> list) {

  return list[0];
}


  // Testing the functions
  print('Addition: ${addTwo(5, 3)}');
  print('Subtraction: ${subtractTwo(8, 3)}');
  print('Multiplication: ${multiplyTwo(4, 6)}');
  try {
    print('Division: ${divideTwo(10, 2)}');
  } catch (e) {
    print(e);
  }
  print('Length of string: ${stringLength("Hello")}');
  try {
    print('First element of list: ${getFirstElement([1, 2, 3])}');
  } 
  catch (e) {
    print(e);
  }
}