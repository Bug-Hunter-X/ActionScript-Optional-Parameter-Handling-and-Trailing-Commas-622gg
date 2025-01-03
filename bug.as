function myFunction(param1:String, param2:int = 10):void {
  trace(param1);
  trace(param2);
}

myFunction("hello",20); // Output: hello 20
myFunction("hello"); // Output: hello 10
myFunction("hello",); //This will throw a compile-time error