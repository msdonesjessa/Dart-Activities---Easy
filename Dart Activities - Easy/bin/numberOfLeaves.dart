import 'dart:io';

void main() {
  print("Enter number of hours worked: ");
  int? hoursWorked = int.parse(stdin.readLineSync()!);

  double totalNumLeave = hoursWorked / 8;
  print("Your total leave is ${totalNumLeave}.");
}
