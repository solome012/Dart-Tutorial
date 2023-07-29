
/*
In Dart, you can return a function from another function just like you
 would return any other data type. Dart treats functions as first-class citizens, 
 which means you can pass them as arguments to other functions,
  assign them to variables, and return them from functions. */

  // Function that returns another function

Function addFunction(int x) {
  // Returning a function that takes an 'int' argument and returns the sum
  return (int y) {
    return x + y;
  };
}

// another function that return the function 
Function myDetails (String name){
  // returning a function that takes an int argument 
  return (int age){
    return (name, age);
  };
}

void main() {
  // Calling the function that returns another function
  Function myFunction = addFunction(5);

  // Calling the returned function
  int result = myFunction(3);
  print('Result: $result'); // Output: Result: 8

  // calling the function that return another function 
  Function details= myDetails('santosh saud');

  // calling the returned function 
   var fullDetails = details(23);
  print(fullDetails);
}


