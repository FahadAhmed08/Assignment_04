import 'dart:io';

void main() {
  // Question no 17
// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.
  String email ="abc.gmail.com";
  String pasword="7376";
  bool condition = true;
  while (condition) {
   String? useremail = stdin.readLineSync();
    String? userpasword = stdin.readLineSync();
    if (useremail == email  && userpasword ==  pasword) {
      print("User Login Succesful");
      condition = false;
    } else {
      print("Incorrect credentials: Please Try Again");
    }
  }
}
