//Operators in Dart
// This Dart program demonstrates the use of various operators including arithmetic, relational, logical, and assignment operators.

// Operators in Dart
// Dart supports various operators for performing operations on variables and values.
void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 5;
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Modulus: ${a % b}");

  //unary Operators
  int c = 5;
  print("Increment: ${++c}"); // Pre-increment
  print("Decrement: ${--c}"); // Pre-decrement
  print("Post-increment: ${c++}"); // Post-increment (prints current value, then increments)
  print("Post-decrement: ${c--}"); // Post-decrement (prints current value, then decrements)
  c = 5; // Reset c for clarity
  print("After post-increment, c is now: $c");
  print("After post-decrement, c is now: $c");

  // Relational Operators
  print("Is a greater than b? ${a > b}");
  print("Is a less than b? ${a < b}");
  print("Is a equal to b? ${a == b}");

  // Logical Operators
  bool x = true;
  bool y = false;
  print("Logical AND: ${x && y}");
  // ignore: dead_code
  print("Logical OR: ${x || y}");
  print("Logical NOT: ${!x}");

  // Assignment Operators
  int d = 10;
  d += 5; // d = d + 5
  print("After assignment, d is now: $d");

  // Bitwise Operators
  int e = 6; // Binary: 110
  int f = 3; // Binary: 011
  print("Bitwise AND: ${e & f}"); // Binary: 010 (2)
  print("Bitwise OR: ${e | f}"); // Binary: 111 (7)
  print("Bitwise XOR: ${e ^ f}"); // Binary: 101 (5)
  print("Bitwise NOT: ${~e}"); // Binary: 001 (1) for positive numbers, negative for negative numbers
  print("Left Shift: ${e << 1}"); // Binary: 1100 (12)
  print("Right Shift: ${e >> 1}"); // Binary: 011 (3)
  
  
  // Conditional (Ternary) Operator 
  int g = 10;
  int h = 20; 
  String result = (g > h) ? "g is greater than h" : "h is greater than g";
  print("Conditional Operator Result: $result");
}