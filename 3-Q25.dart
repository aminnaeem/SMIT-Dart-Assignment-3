import '3-Q3.dart';

bool inPrime(int n) {

  if (n < 2) {
    return false;
  }

  for (var i = 2; i <= n / 2 ; i++) {
    if (n%i == 0) {
      return false;
    }
  }
  return true;
}

void main () {

  List numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
  List primeN = [];

  for (var i = 0; i < numbers.length; i++) {
    int number = numbers[i];
    if (isPrime(number)) {
      primeN.add(number);
     }
  }
  print('Prime Numbers List: $primeN');
}