import 'dart:io';

 

void main() {

  print("Welcome to The Age Calculator!");

  stdout.writeln("Please enter your name :");

  var san = stdin.readLineSync();

  stdout.writeln("Please enter your age :");

  String name = stdin.readLineSync()!;

  int age = int.parse(name);

  age = 100 - age;

  stdout.write("${san}, you have ${age} years left to be 100 years old");

}

 