import 'dart:io';

void main() {
  print("Program Dart Multi Fitur");
  stdout.write("Masukkan sebuah angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  print("Anda memasukkan angka: $angka");
}
