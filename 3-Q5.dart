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