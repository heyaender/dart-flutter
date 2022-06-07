void main() {
  String nama = ' Andrianto Cahyono Putro ';
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

/// It's removing the whitespace at the beginning and end of the string `nama`.
  var trimNama = nama.trim();
  print(trimNama.trim());

/// It's removing the whitespace at the beginning of the string `nama`.
  print(nama.trimLeft());

/// It's removing the whitespace at the end of the string `nama`.
  print(nama.trimRight());

/// It's getting the code unit ASCII of the character at the 2nd index of the string `nama`.
  print(nama.codeUnitAt(2));

/// It's getting the index of the first occurrence of the character `n` in the string `nama`.
  print(nama.indexOf('n'));

/// It's checking if the string `trimNama` starts with the string `Andri`.
  print(trimNama.startsWith('Andri'));

/// It's checking if the string `trimNama` ends with the string `Cahyono`.
  print(trimNama.endsWith('Cahyono'));

/// It's checking if the string `nama` is empty.
  print(nama.isEmpty);
/// It's checking if the string `nama` is not empty.

  print(nama.isNotEmpty);

}
