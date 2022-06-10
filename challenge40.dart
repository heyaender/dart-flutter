/* 

Challenge 4.0
Buatlah sebuah program menggunakan looping yang menghasilkan pola berikut:
# n = 2
*
**

# n = 5
*
**
***
****
*****

*/

import 'dart:io';

void main(List<String> args) {
  var n;
  stdout.write('Masukkan N = ');
  n = int.parse(stdin.readLineSync()!);
  /// Printing a triangle of stars.
  for (int i = 0; i < n; i++) {
    for (int j = 0; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}
