//import local file .bal
import project_Ballerina.NetworkIo;
import ballerina/io;

//Standar variable
public function main() {
  string|error ComputerFileWiki = NetworkIo:hello();
  io:println(ComputerFileWiki);
}
