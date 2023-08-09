import 'dart:io';

void main() {
  stdout.write('Enter the integer: ');
  var input = stdin.readLineSync();
  if (input == null) {
    print('Invalid input!');
    return;
  }

  var a = int.tryParse(input);
  if (a == null || a < 0) {
    print('Invalid input!');
    return;
  }

  var list1 = <int>[];
  for (var i = 1; i <= a; i++) {
    if (a % i == 0) {
      list1.add(i);
    }
  }
  print(list1);
}
