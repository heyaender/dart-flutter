import 'dart:io';

void main() {
  print('Menghitung Luas Segitiga');
  stdout.write('Input alas = ');
  var alas = int.parse(stdin.readLineSync()!);

  stdout.write('Input tinggi = ');
  var tinggi = int.parse(stdin.readLineSync()!);

  var luas = (alas * tinggi) / 2;

  print('Luas segitiganya adalah ${luas}');
}
