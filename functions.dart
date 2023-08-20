void main(){
  var obj = MyClass();
  obj.printName(); // function calling
  obj.printCity("Nagpur"); // Pass Arguments
  print(obj.addTwoNumber(5, 5));
}

class MyClass{

  MyClass(){ // Default constructor
    print("Hello Dart!");
  }

  void printName(){ // Func Declaration
    print("Anshul"); // Definition
  }

  void printCity(String city){ // Func Declaration // Parameterized func
    print(city); // Definition
  }

  int addTwoNumber(int a, int b){
    return a+b;
  }
}