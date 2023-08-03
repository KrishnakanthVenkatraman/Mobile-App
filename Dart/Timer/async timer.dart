import 'dart:async';

void main() {
  print('Start');

  Timer(Duration(seconds: 2), () {
    print('Message after 2 seconds');
  });

  Timer(Duration(seconds: 4), () {
    print('Message after 4 seconds');
  });

  Timer(Duration(seconds: 6), () {
    print('Message after 6 seconds');
  });

  print('End');
}
