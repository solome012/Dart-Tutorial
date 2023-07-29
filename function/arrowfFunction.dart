/*
 an arrow function is a concise way to define a function using the => syntax.

 In Dart, a similar concise syntax can be used to define single-expression
  functions known as "arrow functions" in other languages.
  arrow function are used when you have just one statement to be executed or to be returned
*/

// Here's the traditional function syntax in Dart:
int addNumbers(int a, int b) {
  return a + b;
}

// here is the concise syntax of the arrow function in dart 
int addNumber1 (int a, int b)=> a+b;



void main (){
  // calling the tradition method
 int ans =addNumbers(23, 22);
 print(ans);

 // calling the arrow method
print( addNumber1(23, 5));

 }

