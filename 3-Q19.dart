import 'dart:io';

void main () {

  List<int> Numbers = [2, 4, 5, 1, 8, 6, 3, 7, 11, 19, 5, 23, 7, 2, 9];

  for (var i = 0; i < Numbers.length; i++) {

    int num = Numbers[i];
    if (num > 5) {

      stdout.write('$num ');
      
    }
    
  }

}