import 'dart:io';

void main() {
  stdout.write("Masukkan bilangan pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan bilangan kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  print("Sebelum ditukar: a = $a, b = $b");
  a = a + b;
  b = a - b;
  a = a - b;

  print("Setelah ditukar: a = $a, b = $b");
}