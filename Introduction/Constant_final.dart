void main (){
// Example 1: Using 'final'
final int finalVariable = 10;
// A ' final ' variable can only be assigned once.
// After its initial assignment , you cannot change its value.

// Example 2: Using 'const'
const int constVariable = 20;
// A 'const' variable is implicitly 'final' , but it must be initialized 
// with a constant value at compile-time.
// Unlike 'final' a 'const' varaible is a compile-time constant
// and its value cannot be changed once set.

// Example3: Constant Expression
const int constantExpression = finalVariable +constVariable;
// here , we are creating  a new constant variable using the 'const' keyword.

// Example 4: Using 'final' with non-primitive types
final List<int> finalList = [1,2,3];
// A 'final' variable for non-primitive 
//that you cannot reassign the variable to point to a new list.
// However, you can modify the contents of the list.

//Example 5: Using 'const' with non-primitive types 
const List<int> constList = [4,5,6];
// As 'const' list is complete immutable. 
// you cannnot modify its contents , and you cannot reassign the variable .

}