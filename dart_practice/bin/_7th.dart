//Maps all property
// Maps in Dart are collections of key-value pairs, where each key is unique and maps to a specific value.
// Maps are useful for storing related data in a structured way, allowing for efficient retrieval and manipulation of values based on their keys. 
void main(){
  // Creating a map with string keys and integer values
  Map<String, int> ages = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35
  };

  // Adding a new key-value pair to the map
  ages['David'] = 28; // Adds 'David' with age 28
  print(ages); // Output: {Alice: 30, Bob: 25, Charlie: 35, David: 28}

  // Removing a key-value pair from the map
  ages.remove('Bob'); // Removes 'Bob' from the map
  print(ages); // Output: {Alice: 30, Charlie: 35, David: 28}

  // Checking if a key exists in the map
  bool hasAlice = ages.containsKey('Alice');
  print(hasAlice); // Output: true

  // Retrieving a value by its key
  int charlieAge = ages['Charlie'] ?? -1; // Returns -1 if 'Charlie' is not found
  print("Charlie's age is $charlieAge"); // Output: Charlie's age is 35

  // Clearing the entire map
  ages.clear(); // Removes all key-value pairs from the map
  print(ages); // Output: {}
}