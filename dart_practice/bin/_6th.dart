//Sets in Dart
void main(){
  // Creating a set of unique numbers
  var numbers = {1, 2, 3, 4, 5};

  // Adding an item to the set
  numbers.add(6); // Adds '6' to the set
  print(numbers); // Output: {1, 2, 3, 4, 5, 6}

  // Removing an item from the set
  numbers.remove(3); // Removes '3' from the set
  print(numbers); // Output: {1, 2, 4, 5, 6}

  // Checking if an item exists in the set
  bool containsFive = numbers.contains(5);
  print(containsFive); // Output: true

  // Clearing the entire set
  numbers.clear(); // Removes all items from the set
  print(numbers); // Output: {}
}