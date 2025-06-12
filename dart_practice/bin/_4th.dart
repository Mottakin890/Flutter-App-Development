//constant and final keyword usage
void main(){
  const thisYear = 2024;
  //thisYear = 2025; // This line will cause an error because 'thisYear' is declared as a 'const' and cannot be reassigned.
  print("The current year is $thisYear");

  final currentYear = DateTime.now().year;
  // final variables can be assigned once and cannot be reassigned, but they can be initialized with a value that is computed at runtime. 
  print("The current year is $currentYear");
  // final variables can be reassigned, but they cannot be initialized with a value that is computed at runtime.  
}