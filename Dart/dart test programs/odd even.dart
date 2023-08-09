import 'dart:io';

void main() {
  print('Enter a number:');
  var number = stdin.readLineSync();
  if (number == null) {
    print('Invalid input.');
  } else {
    var num = int.tryParse(number);
    if (num == null) {
      print('Invalid input.');
    } else if (num.isEven) {
      print('$num is an even number');
    } else {
      print('$num is an odd number');
    }
  }
}
