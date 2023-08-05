import 'dart:io';

void main() {
  int pencil = 20;
  int ballpen = 30;
  int notebook = 45;
  int folder = 5;

  print("Enter number of item of pencil: ");
  int? numPencil = int.parse(stdin.readLineSync()!);
  print("Enter number of item of ballpen: ");
  int? numBallpen = int.parse(stdin.readLineSync()!);
  print("Enter number of item of notebook: ");
  int? numNotebook = int.parse(stdin.readLineSync()!);
  print("Enter number of item of folder: ");
  int? numFolder = int.parse(stdin.readLineSync()!);

  int totalPencil = numPencil * pencil;
  int totalNotebook = numNotebook * notebook;
  int totalBallpen = numBallpen * ballpen;
  int totalFolder = numFolder * folder;

  print("Total of pencil: ${totalPencil}");
  print("Total of ballpen: ${totalBallpen}");
  print("Total of notebook: ${totalNotebook}");
  print("Total of folder: ${totalFolder}");

  int totalBill = totalPencil + totalNotebook + totalBallpen + totalFolder;
  print("The total bill is: ${totalBill}");
}
