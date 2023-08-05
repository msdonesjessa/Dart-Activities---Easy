import 'dart:io';

void main() {
  print("Enter monthly salary: ");
  double? mSalary = double.parse(stdin.readLineSync()!);
  print("Enter amount of deduction for SSS: ");
  double? deductionSSS = double.parse(stdin.readLineSync()!);
  print("Enter amount of deduction for PAGIBIG: ");
  double? deductionPAGIBIG = double.parse(stdin.readLineSync()!);
  print("Enter amount of deduction for Coop Loan: ");
  double? deductionCOOPLOAN = double.parse(stdin.readLineSync()!);

  // Compute for net salary
  double grossSalary = mSalary;
  double totalDeductions = deductionSSS + deductionPAGIBIG + deductionCOOPLOAN;
  double netSalary = mSalary - totalDeductions;

  // Print results
  print('Gross salary: ${grossSalary}');
  print('SSS deduction: ${deductionSSS}');
  print('Pagibig deduction: ${deductionPAGIBIG}');
  print('Coop loan deduction: ${deductionCOOPLOAN}');
  print('Net salary: ${netSalary}');
}
