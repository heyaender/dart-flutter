import 'dart:io';

void main(List<String> args) {
  var nilai;
  stdout.write('Masukkan nilai = ');
  nilai = stdin.readLineSync();
  switch (nilai) {
    case 'A':
      print('Sangat Baik');
      break;
    case 'B':
      print('Baik');
      break;
    case 'C':
      print('Cukup');
      break;
    case 'D':
      print('Kurang');
      break;
    default:
      print('Tidak Valid');
      break;
  }
}
