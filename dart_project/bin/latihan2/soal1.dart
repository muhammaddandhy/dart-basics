import 'dart:io';
void main() {
  stdout.write("Masukkan usia Anda: ");
  int age = int.parse(stdin.readLineSync()!);
  print(age >= 18 ? "Anda memenuhi syarat untuk memilih." : "Anda belum memenuhi syarat untuk memilih.");
}
