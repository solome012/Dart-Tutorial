/* Defination:
Defination: 
Loops in programming are a way to repeat a block of code multiple times until 
a certain condition is met. They are like doing the same thing over and over 
again until you decide to stop. 

lets understand the loops with the help of example in the dart */

import 'dart:async';

void main (){
  // for loop 
  for (int i=0; i<=10; i++){
    print(i);
  }

  // while loop 
  int count =0;
    print("Printing the count");
  while(count<=6){
   
  
    print( count);
  count++; // its important to put the exit condition or break point 
  }


/* Do while loop :
Dart doesn't have a built-in do-while loop like some other programming languages do.
 Instead, Dart provides a do-while equivalent using a do loop combined with
  a regular while loop condition. Here's how you can achieve a do-while loop
   behavior in Dart:
   */
  
  count =1;
  do {
    print('This is iteration $count');
    count++;
  } while (count <= 5);
}

 
