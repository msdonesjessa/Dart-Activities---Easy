/*Write a program that asks the user to enter a website URL one 
at a time. Stop asking for a website URL after the user entered 
facebook.com. The matching should disregard the letter cases. 
It doesn't matter too if the user appends www before the website 
URL so long as 'facebook.com' is there. Requirement: 
for loopExample:
Enter website url: google.com
Enter website url: twitter.com
Enter website url: www.facebook.com
Program terminated*/
import 'dart:io';

void main() {
  for (String input = '';
      input != 'facebook.com' && input != 'www.facebook.com';) {
    print('Enter website URL: ');
    input = stdin.readLineSync()!;
  }
  print('Program terminated');
}
