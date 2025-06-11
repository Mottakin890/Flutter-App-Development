import 'constructor_pra.dart';
import 'this_keyword.dart';
import 'inheritance.dart';
import 'method_overriding.dart';
void main(){

  //constructor example
  var obj = MyNewClass("I am a constructor parameter.");

  //this keyword example
  var obj2 = ThisKeyword();
  obj2.myFunc();

  //Inheritance Example
  var obj3 = Son();
  print(obj3.fatherTitle);


  //Method overriding example
  var obj4 = Sonn();
  obj4.baperTaka();
}