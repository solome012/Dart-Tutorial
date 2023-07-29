
// example of the named return 
import 'dart:async';

(int, String) printStuff(){
  return (13, 'santosh');

} // Or 
({int salary, String officeName}) printInfo(){
  return (salary: 20000, officeName: 'kathmandu');

}

void main(){
  final (age, name) = printStuff();
  print(age);
  print(name);

  //  calling the second function 
  final info = printInfo();
  print(info.salary);
  print(info.officeName);
  
}

