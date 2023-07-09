// Q6. Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9

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