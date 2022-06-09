import 'dart:io';

void main(List<String> args) {
  var angka;
  stdout.write('Masukkan angka = ');
  angka = int.parse(stdin.readLineSync()!);
  /// It's a ternary operator.
  print(angka % 2 == 0 ? 'Genap' : 'Ganjil');
}
