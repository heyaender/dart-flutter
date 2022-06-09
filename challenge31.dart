/*
Challenge 3.1
Membuat Penilian makanan menggunakan switch case 
  A = Sangat Enak
  B = Enak
  C = Cukup Enak
  D = Kurang Enak
  E = Muntah
  Selain itu tidak valid 
*/

import 'dart:io';

nilaiMakanan(var huruf) {
  stdout.write('Masukkan huruf = ');
  huruf = stdin.readLineSync();
  switch (huruf) {
    case 'A':
      print('Sangat Enak');
      break;
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('Cukup Enak');
      break;
    case 'D':
      print('Kurang Enak');
      break;
    case 'E':
      print('Muntah');
      break;
    default:
      print('Tidak Valid');
  }
  return nilaiMakanan;
}


void main(List<String> args) {
  var huruf;
  huruf = nilaiMakanan(huruf);
}