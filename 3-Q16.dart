// Q16. Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *

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