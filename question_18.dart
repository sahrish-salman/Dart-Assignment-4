import 'dart:io';

void main() {
  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  bool islogin = false;
  while (islogin == false) {
    if (email == "sahrish@gmail.com" && password == "22333" ||
        email == "saba@gmail.com" && password == "12345" ||
        email == "farha@gmail.com" && password == "123456" ||
        email == "hiba@gmail.com" && password == "23456" ||
        email == "zobi@gmail.com" && password == "234567") {
      islogin = true;
      print("Login Succesful");
    } else {
      print("Login Failed");
      email = stdin.readLineSync();
      password = stdin.readLineSync();
    }
  }
}
