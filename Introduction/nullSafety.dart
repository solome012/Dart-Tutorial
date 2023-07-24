// simple example that demonstarted the difference between nullable and 
// non-nullable variables

void main (){
  // non-nullable variable 
  String name = "john";
  int age = 20;

  // nullable variables
  String? address = null;
  double? height =null;

 //  String? name  // Nullable type. Can be `null` or string.

//String name   // Non-nullable type. Cannot be `null` but can be string.
  
  print("$name");
  print("$age");

  print("$address");
  print("$height");

}
