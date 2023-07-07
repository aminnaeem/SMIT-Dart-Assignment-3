import 'dart:io';

void main() {

  int row = 4;

  for (var i = 1; i <= row; i++) {
    for (var j = 1; j <= row - i; j++) {
      stdout.write(' ');
    }
    for (var k = 1; k <= i; k++) {

      stdout.write('* ');
      
    }
    print('');
  }

}