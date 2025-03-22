import 'dart:io';
void main() {
  stdout.write("Masukkan angka: ");
  int num = int.parse(stdin.readLineSync()!);
  switch (num.sign) {
    case 1:
      print("Angka positif");
      break;
    case -1:
      print("Angka negatif");
      break;
    case 0:
      print("Angka nol");
      break;
  }
}