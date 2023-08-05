import 'dart:io';

void main() {
  print("Enter number of units: ");
  int? numUnits = int.parse(stdin.readLineSync()!);

  double totalUnits = numUnits / 3;
  print(
      "You are taking ${numUnits} and it is equivalent to ${totalUnits} subjects.");
}
