import 'dart:io';

void main(List<String> args) {
  int i = 1;
  var n;
  stdout.write('Masukkan N = ');
  n = int.parse(stdin.readLineSync()!);
  while (i <= n) {
    if (i % 2 == 0) {
      print(i);
    }
    i++;
  }
}
