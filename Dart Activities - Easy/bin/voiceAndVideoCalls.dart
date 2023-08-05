import 'dart:io';

void main() {
  print("Enter number of voice call minutes: ");
  double? numVoiceCall = double.parse(stdin.readLineSync()!);
  print("Enter number of video call minutes: ");
  double? numVideoCall = double.parse(stdin.readLineSync()!);

  double voiceCallRate = 20;
  double videoCallRate = 40;
  double totalBill =
      (numVoiceCall * voiceCallRate) + (numVideoCall * videoCallRate);
  print("Voice Call minutes: ${numVoiceCall}");
  print("Video Call minutes: ${numVideoCall}");
  print("Total Bill: ${totalBill}");
}
