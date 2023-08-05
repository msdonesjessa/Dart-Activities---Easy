import 'dart:io';

void main() {
  print("Enter Net Monthly Salary: ");
  double? netMSalary = double.parse(stdin.readLineSync()!);
  print("Enter total deductions: ");
  double? totalDeductions = double.parse(stdin.readLineSync()!);

  double deductionPercentage = netMSalary / totalDeductions;
  print("Monthly Salary = ${netMSalary}");
  print("Total  Deductions = ${totalDeductions}");
  print("Your deduction is ${deductionPercentage}% of your salary");
}
