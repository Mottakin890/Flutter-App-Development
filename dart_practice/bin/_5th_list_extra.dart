void main(){

  //Growable List
  var city = ['Dhaka', 'Rangpur', 'Rajshahi'];
  print(city);

  city.add('Chittagong');
  print(city);

  //fixed leangth List
  const numbers = [1, 2, 3, 4, 5];
  print(numbers);

  numbers.add(6); // This will cause an error because 'numbers' is a fixed-length list and cannot be modified.
  print(numbers);
}