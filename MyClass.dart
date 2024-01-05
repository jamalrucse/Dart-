class MyClass{
  /*MyClass(int x){
    print(x);
    print("I am a constructor");

  }*/


  var myName = 'Jamal Hossain';
  var alpha = ['a','b'];
  addTwoNumber(int x,int y){
    print(x+y);

  }
  static subTwoNumber(int x, int y){
    print(x-y);
  }
  var num1 = 10;
  var num2 = 20;
  addTwo() {
    print(this.num1+this.num2);
  }
  myFunc(){
    this.addTwo();
  }
}