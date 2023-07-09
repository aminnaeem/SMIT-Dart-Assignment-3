// Q17. Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import 'dart:io';

void main () {

  var email = stdin.readLineSync()!;
  var password = stdin.readLineSync()!;
  bool isLogin = false;

  while (isLogin == false) {

    if (email == 'admin@gmail.com' && password == '12345') {

      print('Login Successful');
      isLogin = true;
      
    }
    else{

      print('Email or Password is incorrect');
      email = stdin.readLineSync()!;
      password = stdin.readLineSync()!;

    }
  }
}