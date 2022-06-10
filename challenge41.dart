/*

Challenge 4.1

Buatlah sebuah program looping yang menghasilkan pola berikut:
# n = 2
**
*

# n = 5
*****
****
***
**
*

*/
import 'dart:io';

void main(List<String> args) {
  var n;
  stdout.write('Masukkan N = ');
  n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n - i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
