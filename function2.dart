void perkenalan(String nama) {
  print('Halo nama saya ${nama}');
}

/// It takes two double arguments, jari and tinggi, and returns a double value
/// 
/// Args:
///   jari (double): The radius of the cylinder.
///   tinggi (double): The height of the cylinder.
/// 
/// Returns:
///   The volume of a cylinder.
double volumeTabung(double jari, double tinggi) {
  const pi = 3.14;
  double luasAlas = pi * jari * jari;
  double volume = luasAlas * tinggi;
  return volume;
}

void main() {
  String nama = 'Andrianto Cahyono Putro';
  perkenalan(nama);

  /// It's calling the function `volumeTabung` and passing the arguments `10` and `15` to it.
  print('\nVolume Tabungnya adalah ${volumeTabung(10, 15)}');
}
