import 'dart:io';

void main() {
  // Question no 18:
//   Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.
  List<Map<String, String>> Studentsrecord = [
    {"email": "bcd.gmail.com", "pasword": "4354"},
    {"email": "abc.gmail.com", "pasword": "4355"},
    {"email": "acd.gmail.com", "pasword": "4554"},
    {"email": "abd.gmail.com", "pasword": "3554"},
  ];

  var abc = false;
  while (!abc) {
    String? useremail = stdin.readLineSync();
    String? userpasword = stdin.readLineSync();

    for (var i = 0; i < Studentsrecord.length; i++) {
      if (Studentsrecord[i]["email"] == useremail &&
          Studentsrecord[i]["pasword"] == userpasword) {
        abc = true;
        print("User Login Succesful");
        break;
      }
      if (!abc) {
        print("Incorrect credentials: Please Try Again");
      }
    }
  }
}
