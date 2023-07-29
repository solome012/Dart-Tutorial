// function wihtout the return type





void hello(){
  print(" i am a hello funcion");
}

// function with return value
int addNumber (int a, int b){
  return a+b;
}

void printDetails(String name, int age, String address){
  print(name);
  print(age);
print(address);
}

void main(){
  // calling the function
  hello();

  // calling the addNumber funciton 
 int sum = addNumber(12, 5);
 print("The sum is $sum");

 // calling the printDetails function 
 print("My details:");
 printDetails('santosh saud', 23, 'achham sallena');
}

