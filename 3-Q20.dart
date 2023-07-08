void main () {

  List elements = [20, 43, 28, 56, 73, 88, 69, 91, 32, 15];

  int maxElement = elements[0];
  int minElement = elements[0];

  for (var i = 0; i < elements.length; i++) {
    int val = elements[i];

    if (val > maxElement) {
      maxElement = val;
    }
    
    if (val < minElement) {
      minElement = val;
    }
  }

  print('Maximum Element is $maxElement');
  print('Minimum Element is $minElement');
}