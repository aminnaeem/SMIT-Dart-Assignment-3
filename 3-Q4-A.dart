// Q4. Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

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