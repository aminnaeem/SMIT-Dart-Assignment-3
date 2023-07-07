void main() {

  List val = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int LargestNumber = val[0];

  for (var i = 1; i < val.length; i++) {

    if(val[i] > LargestNumber) {
      LargestNumber = val[i];
    }
    
  }
  print(LargestNumber);

}