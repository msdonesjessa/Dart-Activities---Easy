import 'dart:io';

void main() {
  print("Enter your name: ");
  String? name = stdin.readLineSync();
  print("Enter grades for English: ");
  int? gEnglish = int.parse(stdin.readLineSync()!);
  print("Enter grades for Math: ");
  int? gMath = int.parse(stdin.readLineSync()!);
  print("Enter grades for Filipino: ");
  int? gFilipino = int.parse(stdin.readLineSync()!);

  print("English: $gEnglish");
  print("Math: $gMath");
  print("Filipino: $gFilipino");
  double average = (gEnglish + gMath + gFilipino) / 3;
  print("The average grade is: $average");
}
