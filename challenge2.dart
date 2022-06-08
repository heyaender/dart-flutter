void main(List<String> args) {
  /* Challenge 2
  1. Buatlah formula untuk menghitung volume tabung
  2. Buatlah formula untuk menghitung volume kerucut
  3. Buatlah formula untuk menghitung volume bola  
  */

  double jari = 14;
  double tinggi = 19;
  const pi = 3.14;
  double luasAlas = pi * jari * jari;

  print('Diketahui jari-jari = $jari');
  print('Diketahui tinggi = $tinggi\n');
  
  // Menghitung volume tabung
  print('Menghitung volume tabung');
  double volumeTabung = luasAlas * tinggi;
  print('Volume Tabungnya adalah ${volumeTabung}\n');  

  //Menghitung volume kerucut
  print('Menghitung volume kerucut');
  double volumeKerucut = (luasAlas * tinggi) / 3;
  print('Volume Kerucutnya adalah ${volumeKerucut}\n');

  //Menghitung volume bola
  print('Menghitung volume bola');
  double volumeBola = (4 / 3) * pi * jari * jari * jari;
  print('Volume Bola adalah ${volumeBola}');
}
