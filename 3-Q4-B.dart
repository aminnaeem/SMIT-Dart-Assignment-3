// Q4. Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

void main () {

// For Factorial by for Loop
  int n = 5;
  int result = 1;
  for (int i = 1; i <= n; i++) {
    result *= i;
  }

  print('The Factorial of $n is $result');


}