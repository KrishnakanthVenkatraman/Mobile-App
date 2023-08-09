import 'dart:io';

bool isPalindrome(String str) {
  str = str.toLowerCase().replaceAll(RegExp(r'[^a-z0-9]'), '');
  return str == str.split('').reversed.join();
}

void main() {
  print('Enter a string:');
  var input = stdin.readLineSync();
  if (input == null) {
    print('Invalid input.');
  } else if (isPalindrome(input)) {
    print('It is a palindrome');
  } else {
    print('It is not a palindrome');
  }
}
