 import ballerina/http;
public function hello() returns string|http:ClientError {
   http:Client clientHttp = check new ("https://api.mathjs.org/"); 

   http:Response resp = check clientHttp->get("/");

   return (resp.getTextPayload());
}
