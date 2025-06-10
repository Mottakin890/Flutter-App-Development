//removal the items from the list
void main() {
  // List of fruits
  var fruits = ['Apple', 'Banana', 'Cherry', 'Mango'];

  // Removing an item from the list
  fruits.remove('Banana'); // Removes 'Banana' from the list
  print(fruits); // Output: [Apple, Cherry, Mango]

  // Removing an item by index
  fruits.removeAt(1); // Removes the item at index 1 (which is 'Cherry')
  print(fruits); // Output: [Apple, Mango]

  // Clearing the entire list
  fruits.clear(); // Removes all items from the list
  print(fruits); // Output: []
}