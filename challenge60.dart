/*

  Challenge 6.0 :
  Buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan sebagai berikut :
  - Program melakukan print setiap perubahan nilai dari 1 sampai n 
  - Setiap program melakukan print, terdapat delay 1 detik untuk print berikutnya 

  Contoh :
  1 (Setelah delay 1 detik)
  2 (Setelah delay 2 detik)
  3 (Setelah delay 3 detik)

*/

perhitungan(int n) {
  for (int i = 1; i <= n; i++) {
    /// A function that will delay the execution of the function inside the curly braces for the amount of seconds specified.
    Future.delayed(Duration(seconds: i), () {
      print(i);
    });
  }
}

void main(List<String> args) {
  perhitungan(3);
}
