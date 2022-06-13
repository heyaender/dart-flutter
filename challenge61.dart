/* 

Challenge 6.0 :
  Buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan sebagai berikut :
  - Program melakukan print setiap perubahan nilai dari 1 sampai n 
  - Setiap program melakukan print, terdapat delay 1 detik untuk print berikutnya 

  Contoh :
  1 (Setelah delay 1 detik)
  2 (Setelah delay 3 detik)
  3 (Setelah delay 6 detik)

*/

import 'dart:io';

perhitungan(int n) {
  for (int i = 1; i <= n; i++) {
    /// Delaying the execution of the next line of code.
    sleep(Duration(seconds: i));
    print(i);
  }
}

void main(List<String> args) {
  perhitungan(5);
}
