void main() {
  String nama = 'Andrianto Cahyono Putro';
  String daftarHewan = 'Kucing, Anjing, Ayam';

  /// It's checking if the string `nama` contains the string `Andri`.
  print(nama.contains('Andri'));

  /// It's converting the string `nama` to lowercase.
  print(nama.toLowerCase());

  /// It's converting the string `nama` to uppercase.
  print(nama.toUpperCase());

  /// It's splitting the string `daftarHewan` by the string `, ` and then getting the first element of the
  /// resulting list.
  print(daftarHewan.split(', ')[0]);

/// It's getting the substring of the string `nama` starting from the 10th character.
  print(nama.substring(10));

/// It's getting the substring of the string `nama` starting from the 0th character and ending at the
/// 5th character.
  print(nama.substring(0, 5));

/// It's getting the length of the string `nama`.
  print('Panjang karakter nama kamu = ${nama.length}');

  
}
