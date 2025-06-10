void main(){
  var marks = 15;
  if(marks >= 80){
    print("Result is A+");
  }else{
    if(marks >= 70){
      print("Result is A");
    }else{
      if(marks >= 60){
        print("Result is B+");
      }else{
        if(marks >= 50){
          print("Result is B");
        }else{
          if(marks >= 40){
            print("Result is C");
          }else{
            print("Result is F");
          }
        }
      }
    }
  }
}