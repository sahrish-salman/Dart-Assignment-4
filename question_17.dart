import 'dart:io';

void main() {
  var email = stdin.readLineSync();
  var password = stdin.readLineSync();
  bool islogin = false;
  while (islogin == false) {
    if (email == "sahrish@gmail.com" && password == "22333") {
      islogin = true;
      print("Login Succesful");
    } else {
      print("Login Failed");
      email = stdin.readLineSync();
      password = stdin.readLineSync();
    }
  }
}
