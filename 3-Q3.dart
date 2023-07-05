bool isPrime(n) {
  for (var i = 2; i <= n/i; i++) {
    if(n%i == 0){
      return false;
    }
  }
  return true;
}

void main() {

  int n = 17;
  String Output = '';

  if(isPrime(n)){
    Output = '$n is a Prime Number';
  }

  else{
    Output = '$n is not a Prime Number';
  }
  print(Output);

}