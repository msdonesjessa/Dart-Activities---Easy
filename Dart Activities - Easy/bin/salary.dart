import 'dart:io';

void main() {
  print("Enter your daily rate: ");
  double? dailyRate = double.parse(stdin.readLineSync()!);

  print("Enter the number of days you worked:");
  int numDays = int.parse(stdin.readLineSync()!);

  double totalSalary = dailyRate * numDays;

  print("Daily rate: $dailyRate");
  print("Number of days worked: $numDays");
  print("Total salary: $totalSalary");
}
