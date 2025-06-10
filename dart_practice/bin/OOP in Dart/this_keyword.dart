class ThisKeyword {
  int num1 = 10;
  int num2 = 20;

  addTwoNumber(){
    var result = this.num1 + this.num2;
    print(result);
  }

  myFunc(){
    this.addTwoNumber();
  }
}