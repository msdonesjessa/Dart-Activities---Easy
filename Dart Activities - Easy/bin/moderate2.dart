/*Write a program that asks the user to enter a strong password. 
A strong password should be at least 8 characters long, with 1 number 
and 1 special character. Just like the first exercise, the program will 
continue to ask the user of a password until it enters a strong one.*/
import 'dart:io';

void main() {
  bool isValid = false;

  for (;;) {
    print('Enter a strong password: ');
    String password = stdin.readLineSync()!;

    if (password.length >= 8 &&
        password.contains(RegExp(r'[0-9]')) &&
        password.contains(RegExp(r'[!@#\$&*~-]'))) {
      isValid = true;
      print('Password is strong!');
      break;
    } else {
      print('Password is not strong enough. Please try again.');
    }
  }
}
