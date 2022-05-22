import ballerina/io;

//Standar variable
public function main() {
   io:println("Digit a number"); //Output
   string numberString = io:readln();  //input
   int|error number = int:fromString(numberString); //manage error

   if number is error { //error
      io:println("No valid");
   }
   io:println(number);
}
