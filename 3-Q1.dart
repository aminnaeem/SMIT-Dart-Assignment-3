void main() {
// For Even Numbers
  List Numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  List EvenNums = [];

  for (var i = 0; i < Numbers.length; i++) {
    
    if(Numbers[i]%2==0){
      EvenNums.add(Numbers[i]);
    }
  }

  print(EvenNums);

}