import 'dart:io';

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i <= n / 2; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Enter a number:');
  var number = stdin.readLineSync();
  if (number == null) {
    print('Invalid input.');
  } else {
    var num = int.tryParse(number);
    if (num == null) {
      print('Invalid input.');
    } else if (isPrime(num)) {
      print('$num is a prime number');
    } else {
      print('$num is not a prime number');
    }
  }
}
