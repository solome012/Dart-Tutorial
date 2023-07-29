// dart supports the usual control flow statements 

/*In Dart, flow control statements are  used to control the execution flow of a program.
 They allow you to make decisions based on certain conditions and execute different
  blocks of code accordingly. The main flow control statements in Dart are:

1) if statement: The if statement is used to execute a block of code if a given
 condition is true.

12)else statement: The else statement is used in combination with if. 
It allows you to execute a different block of code when the condition 
in the if statement is false.

3)else if statement: The else if statement is used to add additional conditions
 to the if statement.

4)switch statement: The switch statement provides a way to execute
 different code blocks based on the value of a variable or expression. */

// lets understant through the example 
import 'dart:io';

void main() {
  // Taking input from the user
  print("What's your name?");
  String name = stdin.readLineSync()!;
  // The '!' after readLineSync indicates that we are certain the result won't be null.

  // Taking numerical input from the user
  print("Enter your age:");
  String ageString = stdin.readLineSync()!;
  int age = int.parse(ageString);

  // Displaying the user input
  print("Hello, $name! You are $age years old.");
}