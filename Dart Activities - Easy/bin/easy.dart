import 'dart:io';

void main() {
  int numcount = 0;
  int lettercount = 0;
  print('Enter numbers and letters: ');
  String string = stdin.readLineSync()!;
  for (int i = 0; i < string.length; i++) {
    String char = string[i];
    if (digit(char)) {
      numcount++;
    } else if (letter(char)) {
      lettercount++;
    }
  }
  print('Numbers: $numcount');
  print('Letters: $lettercount');
}

bool digit(String n) {
  return '0123456789'.contains(n);
}

bool letter(String l) {
  return 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ'.contains(l);
}
