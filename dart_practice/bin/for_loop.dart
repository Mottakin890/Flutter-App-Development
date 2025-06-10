//for loop control flow statement 
void main() {
  // Using a for loop to iterate from 1 to 5
  for (int i = 1; i <= 5; i++) {
    print("Iteration: $i");
  }

  // Using a for loop to iterate through a list
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (String fruit in fruits) {
    print("Fruit: $fruit");
  }

  // Using a for loop with a break statement
  for (int j = 1; j <= 10; j++) {
    if (j == 6) {
      print("Breaking the loop at $j");
      break;
    }
    print("Number: $j");
  }
}