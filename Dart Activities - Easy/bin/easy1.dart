/*Write a program that counts the numbers and 
letters in a String. The use of for loopis required*/
import 'dart:io';

void main() {
  int countN = 0;
  int countL = 0;
  RegExp num = RegExp(r'\d');
  RegExp letter = RegExp(r'[a-zA-Z]');

  print('Please enter numbers and letters: ');
  String string = stdin.readLineSync()!;
  for (int i = 0; i < string.length; i++) {
    if (num.hasMatch(string[i])) {
      countN++;
    } else if (letter.hasMatch(string[i])) {
      countL++;
    }
  }
  print('Numbers: $countN');
  print('Letters: $countL');
}
