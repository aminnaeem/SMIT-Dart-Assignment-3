// Q5. Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

void main (){
  int digits = 12345;
  int digitSum = 0;

  while (digits > 0) {
    int digit = digits % 10;
    digitSum += digit;
    digits ~/= 10;
    
  }

  print('Sum of Digits: $digitSum');


}