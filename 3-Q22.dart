// Q22. Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

import 'dart:io';

void main () {

  List<int> nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

  for (var i = 0; i < nums.length; i++) {
    int val = nums[i];

    if (val%2 != 0) {
      stdout.write('$val is Odd number and Its Square is ');
      val *= val;
      stdout.write('$val');
    }
    print(''); 
  }
  
}