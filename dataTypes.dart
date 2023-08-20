import 'dart:io';

void main() {
  print('welcome to dart!'); // Print
  stdout.write('Enter your name: '); // STDOUT
  var name = stdin.readLineSync(); // Input
  print("Welcome, $name");

  // Declaration of Variable
  int? a; // if we didn't assign any value then add ?
  print(a);

  // Assign
  int b = 5; // initialization
  print(b);

  // inline declaration
  String nm = "Anshul";

  // large int
  BigInt c;
  c = BigInt.parse('1111111111111111251111111111111111111111111111111');

  // Double
  double per = 99.99;

  // num is used to add double or whole number both
  num percentage = 10.00;

  // Boolean
  bool isLogin = false;

  // Var and Dynamic

  // Normal
  var subject = "Maths";
  subject = "English";
  // subject = 7; // A value of type 'int' can't be assigned to a variable of type 'String'.

  var rollNo = 5;
  rollNo = 10;

  // Dynamic datatype
  var section; // you can add any type of data in run time.
  section = "D"; // String // No error
  section = 10; // int // No error
  section = false; // Boolean // No error

  // Creating an Class Object
  Human(); // if we add ...new... that means we allocate in run time
}

// Class
class Human {
  Human();
}