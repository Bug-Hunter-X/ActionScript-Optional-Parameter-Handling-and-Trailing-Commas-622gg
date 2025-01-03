function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("hello", 20);
myFunction("hello");

// Solution: Always provide the optional parameter or use named parameters if you intend to skip some
myFunction("hello", param2 = 0); // Explicitly setting param2 to 0
//Alternative approach using named parameters to provide clarity and avoid the need for commas
myFunction(param1 = "hello", param2 = 0); 
// Another alternative is to handle the null or undefined value in the function definition
function myFunction2(param1:String, param2:int = 10):void {
  if(param2 == null) param2 = 10; // Default value handling
  trace(param1);
  trace(param2);
}
myFunction2("world", null);