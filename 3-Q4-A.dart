// For Factorial by While

int Factorial(int n) {
  int result = 1;
  int i = 1;

  while(i <= n){
    result *= i;
    i++;
  }
  return result;
}

void main () {

  int n = 5;
  int result = Factorial(n);

  print('The Factorial of $n is $result');

}