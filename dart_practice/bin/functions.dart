//functions are reusable blocks of code that perform a specific task.
void main() {
  // Calling the function to print a greeting
  greetUser("Alice");
  // Calling the function to calculate the sum of two numbers
  int sum = calculateSum(5, 10);
  print("Sum: $sum");
  // Calling the function to find the maximum of three numbers
  int max = findMax(10, 20, 15);
  print("Maximum: $max");
  // Calling the function to check if a number is even or odd
  checkEvenOdd(7);
  // Calling the function to reverse a string
  String reversed = reverseString("Hello");
  print("Reversed String: $reversed");

  int fact = factorial(5);
  print("Factorial: $fact");
}
// Function to greet the user
void greetUser(String name) {
  print("Hello, $name!");
}
// Function to calculate the sum of two numbers
int calculateSum(int a, int b) {
  return a + b;
}
// Function to find the maximum of three numbers  
int findMax(int a, int b, int c) {
  return (a > b && a > c) ? a : (b > c ? b : c);
}
// Function to check if a number is even or odd
void checkEvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even.");
  } else {
    print("$number is odd.");
  }
}
// Function to reverse a string
String reverseString(String str) {
  return str.split('').reversed.join('');
}
// Function to calculate the factorial of a number
int factorial(int n) {
  if (n <= 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}