// Q15. Write a program to make a pyramid pattern with numbers increased by 1.
//    1
//   2 3
//  4 5 6
// 7 8 9 10

import 'dart:io';

void main () {

  int n = 1; // from where to start
  int row = 4; // rows required

//In First loop, start from 1 and end till total rows
  for (var i = 1; i <= row; i++) {
    //In 2nd loop, start from 1 and end till total row subtract i
    //(when i = 1, j will run till 4-1=3 and when i = 2, j will run till 4-2=2 and onwards)
    for (var j = 1; j <= row - i; j++) {

      stdout.write(' ');;
      
    }
    //After completion of loop for J, k loop will start printing numbers
    for (var k = 1; k <= i; k++) {

      stdout.write('$n ');
      n++ ;
    }
    print('');
  }

}