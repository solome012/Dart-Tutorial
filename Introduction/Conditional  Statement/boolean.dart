// lets see the example of the boolean value in the dart 
// it take true or false 
// boolean operator 
bool isAllowed = true;
void main (){
  String someValue = 'hi';


// isAllowd->fasle
if (someValue.startsWith('h')){
  print('Wow');

}
else{
  print('naha');

}
//Ternary operator 
String value = someValue.startsWith('h')? 'Wow' : 'naha';
print(value);

}