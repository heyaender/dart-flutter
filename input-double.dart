import 'dart:io';

void main() {
  print('Menghitung Volume Tabung');
  stdout.write('Input jari-jari = ');
  var jari = double.parse(stdin.readLineSync()!);

  stdout.write('Input tinggi = ');
  var tinggi = double.parse(stdin.readLineSync()!);
  var luasAlas = 3.14 * jari * jari;
  var volume = luasAlas * tinggi;

  print('Volume Tabungnya adalah ${volume}');
}
