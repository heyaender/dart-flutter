/*
Challenge 3 
#1 Membuat sistem penilian dengan menggunakan if else
  91 - 100 : Sangat Baik 
  81 - 90 : Baik
  71 - 80 : Cukup
  61 - 70 : Kurang
  0 - 60 : Sangat Kurang
  <0 : Nilai Invalid

#2 Membuat Penilian menggunakan switch case 
  A = Sangat Enak
  B = Enak
  C = Cukup Enak
  D = Kurang Enak
  E = Muntah
  Selain itu tidak valid 
*/

import 'dart:io';

penilaian(var nilai) {
  stdout.write('Masukkan Nilai = ');
  nilai = int.parse(stdin.readLineSync()!);

  if(nilai >= 91){
    print('Sangat Baik');
  } else if(nilai >= 81){
    print('Baik');
  } else if(nilai >= 71){
    print('Cukup');
  } else if(nilai >= 61){
    print('Kurang');
  } else if(nilai >= 0){
    print('Sangat Kurang');
  } else {
    print('Nilai Invalid');
  }

  return nilai;
}

void main(List<String> args) {
  var nilai;
  nilai = penilaian(nilai);
}
