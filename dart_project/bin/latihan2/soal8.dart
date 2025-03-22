import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  while (num != 0) {
    num ~/= 10;
    count++;
  }
  print("Jumlah digit: $count");
}