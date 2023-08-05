/*Write a program that encrypts the strong password in exercise number > 
Use any method that you can find. Through comments in your code, write 
the encryption method you used.*/
import 'dart:convert';
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
      String encryptedPassword = base64
          .encode(utf8.encode(password)); // Using Base64 encryption method
      print('Password is strong and encrypted: $encryptedPassword');
      break;
    } else {
      print('Password is not strong enough. Please try again.');
    }
  }
}
