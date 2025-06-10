//Data types in Dart
// This Dart program demonstrates various data types including numbers, strings, booleans, lists, and maps.

/*
there are 7 types of data types in dart
1. numbers
2. strings
3. booleans
4. lists
5. maps
6.Runes
7. symbols
 */

//Numbers data types are two types
// 1. int
// 2. double
void main() {
  // int data type
  int a = 10;
  int b = 20;
  int sum = a + b;
  print("The sum of $a and $b is $sum");

  // double data type
  double x = 10.5;
  double y = 20.5;
  double total = x + y;
  print("The total of $x and $y is $total");


  //strings data type : Strings are sequences of characters used to represent text.
  var myCountry = "Bangladesh";
  var myCity = 'Dhaka';
  print("I live in $myCity, $myCountry");

  //boolean data type : Booleans represent true or false values.
  bool isStudent = true;
  bool isEmployed = false;
  print("Is the person a student? $isStudent");
  print("Is the person employed? $isEmployed");


  //list data type : Lists are ordered collections of items.
  List<String> fruits = ['Apple', 'Banana', 'Orange'];
  print("My favorite fruits are: $fruits");

  //map data type : Maps are collections of key-value pairs.
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35
  }; 
  print("Ages of people: $ages");
}



