import 'dart:io';
import 'dart:math';

void main() {
  var random = Random();
  var choices = ['rock', 'paper', 'scissors'];
  var player1;
  var player2;
  var computer;
  var winner;

  while (true) {
    stdout.write('Player 1, enter your choice (rock/paper/scissors): ');
    player1 = stdin.readLineSync()!.toLowerCase();
    if (choices.contains(player1)) {
      break;
    }
    print('Invalid choice!');
  }

  while (true) {
    stdout.write('Player 2, enter your choice (rock/paper/scissors): ');
    player2 = stdin.readLineSync()!.toLowerCase();
    if (choices.contains(player2)) {
      break;
    }
    print('Invalid choice!');
  }

  computer = choices[random.nextInt(choices.length)];
  print('Computer chose $computer.');

  if (player1 == player2 && player2 == computer && player1 == computer) {
    winner = 'tie';
  } else if ((player1 == 'rock' && player2 == 'scissors'&& computer == 'scissors') ||
             (player1 == 'paper' && player2 == 'rock' && computer == 'rock') ||
             (player1 == 'scissors' && player2 == 'paper' && computer == 'paper')) {
    winner = 'Player 1';
  } else if ((player2 == 'rock' && player1 == 'scissors'&& computer == 'scissors') ||
             (player2 == 'paper' && player1 == 'rock' && computer == 'rock') ||
             (player2 == 'scissors' && player1 == 'paper' && computer == 'paper')) {
    winner = 'Player 2';
  }else{
    winner = 'Computer';
  }

  if (winner == 'tie') {
    print('It\'s a tie!');
  } else {
    print('$winner wins!');
  }
}

