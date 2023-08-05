import 'dart:io';

void main() {
  print("Enter amount of grocery: ");
  double? amountG = double.parse(stdin.readLineSync()!);

  double VATRate = 0.12;
  double VATSales = amountG * VATRate;
  print("Amount of grocery: ${amountG} ");
  print("VAT Sales: $VATSales");
}
