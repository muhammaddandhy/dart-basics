import 'dart:io';
import 'dart:math';

void main() {
  int target = Random().nextInt(100) + 1;
  int guess;
  do {
    stdout.write("Tebak angka (1-100): ");
    guess = int.parse(stdin.readLineSync()!);
    if (guess < target) {
      print("Terlalu rendah!");
    } else if (guess > target) {
      print("Terlalu tinggi!");
    }
  } while (guess != target);
  print("Selamat! Anda menebak dengan benar.");
}