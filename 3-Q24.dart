// Q24. Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

void main () {

  List<int> numbers = [-23, 30, 42, -29, -67, -44, 51];
  int sum = 0;
  int count = 0;

  for (var i = 0; i < numbers.length; i++) {
    int number = numbers[i];
    if (number < 0) {
      sum += number;
      count++;
    }
  }
  // double average = count > 0 ? sum / count : 0 ;
  double average = 0;
  if (count > 0) {
    average = sum / count;
  }
  else{
    average = 0;
  }
  print('Average of negative numbers: $average');

}