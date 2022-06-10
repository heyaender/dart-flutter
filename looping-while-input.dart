import 'dart:io';

void main(List<String> args) {

  int i = 1;
  var n ;

  stdout.write('Masukkan n = ');
  n = int.parse(stdin.readLineSync()!);

  while(i <= n) {
    print(i);
    i++;
  }

}
