# command line arguments
   - Version \
     **bal version**
   - Home \
     **bal home**
   - Project \
     **bal new 'Project name'**
   - module\
     **bal add 'module name'**
   - build\
     **bal build 'module name'**
   - run  \
     **bal.bat run "c:\Users\Belkis Vasquez\TestProjectBallerina"**
   - Clean cache \
     **bal clean**
   - Test \
     **bal test 'module name'**
   - Help \
     **bal help** (It shows the commands and what we can do with them)
    
# Standard Streams: 
   - **Standard Input** \
      io:readln()
   - **Standard Output**  \
      io:println() \
      .StandardOutput.ReadToEnd(); 
   - **Standard Error** \
     StandardError.ReadToEnd \
     
     string input = io:readln("Enter your input: ");
     
    int|error number = int:fromString(input);
    if(number is error) {
        io:println("Error occurred in conversion");
    } else {
        // Fine
    }
    
  - **AccessDeniedError**	This will get returned due to file permission issues.
  - **ConfigurationError**	This will get returned if there is an invalid configuration.
  - **ConnectionTimedOutError**	This will return when connection timed out happen when try to connect to a remote host.
  - **EofError**	This will get returned if read operations are performed on a channel after it closed.
  - **Error**	Represents IO module related errors.
  - **FileNotFoundError**	This will get returned if the file is not available in the given file path.
  - **GenericError**	Represents generic IO error.
  - **TypeMismatchError**	This will get returned when there is an mismatch of given type and the expected type.
# Environment variables
os:getEnv("HTTP_PORT"); \
os:getUsername(); \
os:getUserHome(); 
# File I/O
https://ballerina.io/learn/by-example/io-json.html
# Network I/O
https://medium.com/ballerina-techblog/ballerina-concurrency-model-and-non-blocking-i-o-14c6bed595f4
