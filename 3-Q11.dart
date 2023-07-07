import 'dart:io';

void main () {

  int rows = 4;

  for (var i = 1; i <= rows; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write('*');
      
    }
    print('');
  }

}