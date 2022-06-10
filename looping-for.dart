import 'dart:io';

void main(List<String> args) {
  /*
    for (initial_count_value; termination-condition; step) {
     ///statements
    }
    */

  int n;
  stdout.write('Masukkan n = ');
  n = int.parse(stdin.readLineSync()!);
  for(int i = 1; i <= n; i++) {
    print(i);
  }
}
