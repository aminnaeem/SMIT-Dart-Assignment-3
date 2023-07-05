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