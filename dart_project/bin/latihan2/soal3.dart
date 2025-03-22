import 'dart:io';
void main() {
  stdout.write("Masukkan angka: ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1, i = num;
  while (i > 0) {
    fact *= i;
    i--;
  }
  print("Faktorial dari $num adalah $fact");
}