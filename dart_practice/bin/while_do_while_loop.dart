//while and do while loop
// while and do while loop control flow statement
void main() {
  // Using a while loop to print numbers from 1 to 5
  int i = 1;
  while (i <= 5) {
    print("While Loop Iteration: $i");
    i++;
  }

  // Using a do-while loop to print numbers from 1 to 5
  int j = 1;
  do {
    print("Do-While Loop Iteration: $j");
    j++;
  } while (j <= 5);

  // Using a while loop with a condition that is initially false
  int k = 10;
  while (k < 5) {
    print("This will not be printed: $k");
    k++;
  }

  // Using a do-while loop with a condition that is initially false
  int l = 10;
  do {
    print("This will always be printed once: $l");
    l++;
  } while (l < 5);
}