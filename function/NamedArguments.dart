/*
In Dart, you can use named arguments to make your function calls more
 expressive and readable. Named arguments allow you to specify arguments
  explicitly using their names when calling a function. 
  This is particularly useful when a function has many optional 
  parameters or when the order of the arguments is not obvious. */
// syntax : void functionName({required String name});


  void personDetails({required String name, required age, required String address,
   required String skills, 
  required isProgramer, required double salary}){
    print("Hello!,  My name is $name, i am $age years old, i live in $address" 
    + " Am i a programmer? $isProgramer, and finally my salary is $salary");
  }

  void main (){
    // callin the personDetails function 
  personDetails(name: 'santosh saud', age: 23, address: 'accham janalikot', skills: 'well, i don have skills', isProgramer:true, salary: 20000);
  
  }