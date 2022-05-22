import ballerina/io;

public function hello() returns json|error {
    string Path = "./files/DocJson.json";
    json Doc = check io:fileReadJson(Path);

    json JsonStudents = {
        Doc,
        "Students":{
            "Name":"Julian",
            "Grupo":"F"
        }
    };

    json|error InputStudent =  check io:fileWriteJson(Path,JsonStudents);

    json resultStudents = check io:fileReadJson(Path);

    return (resultStudents);
}
