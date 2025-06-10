//for in loop
// for in loop control flow statement 
void main() {
  // Using a for-in loop to iterate through a list
  List<String> colors = ['Red', 'Green', 'Blue'];
  for (String color in colors) {
    print("Color: $color");
  }

  // Using a for-in loop to iterate through a set
  Set<int> numbers = {1, 2, 3, 4, 5};
  for (int number in numbers) {
    print("Number: $number");
  }

  // Using a for-in loop with a map
  Map<String, int> ages = {'Alice': 30, 'Bob': 25};
  for (var entry in ages.entries) {
    print("${entry.key} is ${entry.value} years old");
  }
}