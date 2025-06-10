//Properties access and static properties access

class MyClass{
  String myName = "Veil In Sec";
  List<String> alphabet = ['A', 'B', 'C'];

  static double addTwoNumbers(double a, double b){
    return a+b;
  }

  double addThreeNumbers(double a, double b, double c){
    return a+b+c;
  }
}

void main(){
  var obj = MyClass();

  var f1 = MyClass.addTwoNumbers(10, 20);
  var f2 = obj.addThreeNumbers(10, 20, 30);

  print("f1 is $f1 & f2 is $f2");

  for(String alfa in obj.alphabet){
    print("Alphabet : $alfa");
  }
}