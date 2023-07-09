// Q2. Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

void main() {
// for Fibonacci Sequence
  int n1 = 0, n2 = 1, n3;
  print(n1);
  print(n2);

  for (var i = 2; i < 7; i++) {

    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
    
  }

}