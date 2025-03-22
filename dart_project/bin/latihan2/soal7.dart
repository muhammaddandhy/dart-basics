import 'dart:io';

void main() {
  stdout.write("Masukkan hari: ");
  String day = stdin.readLineSync()!.toLowerCase();
  switch (day) {
    case "senin":
    case "selasa":
    case "rabu":
    case "kamis":
    case "jumat":
      print("Hari kerja");
      break;
    case "sabtu":
    case "minggu":
      print("Akhir pekan");
      break;
    default:
      print("Hari tidak valid");
  }
}