//import local file .bal
import project_Ballerina.LocalIO;
import ballerina/io;

//Standar variable
public function main() {
  json|error vStudents = LocalIO:hello();
  io:println(vStudents);
}
