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