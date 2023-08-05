import 'dart:io';

void main() {
  print("Name of waiter: ");
  String? nameWaiter = stdin.readLineSync();
  print("Enter amount of bill: ");
  int? amountBill = int.parse(stdin.readLineSync()!);

  double totalBill = amountBill / 10;
  print(
      "Hello, ${nameWaiter}. The total amount of bill is ${amountBill} and your tip is ${totalBill}");
}
