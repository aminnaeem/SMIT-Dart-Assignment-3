import 'dart:io';

void main () {

  List<Map> userRecord = [
    { 'Email' : 'admin@gmail.com', 'Password' : '1234' },
    { 'Email' : 'user@gmail.com', 'Password' : '2345' },
    { 'Email' : 'moderator@gmail.com', 'Password' : '3456' },
    { 'Email' : 'editor@gmail.com', 'Password' : '4567' },
    { 'Email' : 'compiler@gmail.com', 'Password' : '5678' }
    ];

  bool isLogin = false;

  while (isLogin == false) {
    stdout.write('Enter your email: ');
    var email = stdin.readLineSync()!;

    stdout.write('Enter your password: ');
    var password = stdin.readLineSync()!;

    for(var record in userRecord){
      if (email == record['Email'] && password == record['Password']) {
       isLogin = true;
      }
    }
    if (isLogin) {
      print('User Login Successful');    
    }
    else{
      print('User Login Unsuccessful');
    }
  }
}