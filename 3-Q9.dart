// Q9. Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

// void main() {

//   String word = 'Rad ar';
//   word = word.replaceAll(' ', '').toLowerCase();
//   String revWord = word.split('').reversed.join('');

//   if (word == revWord) {
//     print('$word is a palindrome');
//   }
//   else{
//     print('$word is not a palindrome');
//   }
// }
void main() {
  bool isPalindrome(String word) {
    // Remove any whitespace and convert to lowercase
    word = word.replaceAll(" ", "").toLowerCase();

    // Compare the string with its reverse
    if (word == word.split('').reversed.join('')) {
      return true;
    } else {
      return false;
    }
  }

  String input = "Rad ar";
  bool palindrome = isPalindrome(input);

  if (palindrome) {
    print('"$input" is a palindrome.');
  } else {
    print('"$input" is not a palindrome.');
  }
}
