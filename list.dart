void main(List<String> args) {
  /// Declaring a list of string with the name mahasiswa and the value is ['taufiq', 'andi', 'budi',
  /// 'caca'].
  List<String> mahasiswa = ['taufiq', 'andi', 'budi', 'caca'];

  /// Declaring a list of integer with the name nim and the value is [123, 456, 789, 101].
  List nim = [123, 456, 789, 101];

  print(mahasiswa);

  /// It prints the second index value of the list mahasiswa.
  print(mahasiswa[1]);

  /// It prints the second index value of the list mahasiswa.
  print(mahasiswa.elementAt(2));

  /// It prints the length of the list mahasiswa.
  print(mahasiswa.length);

  print(nim[2]);

  /// It adds the value 'dika' to the list mahasiswa.
  mahasiswa.add('dika');
  print(mahasiswa);

  /// It adds all the value of mahasiswa2 to mahasiswa.
  List<String> mahasiswa2 = ['bayu', 'kara', 'yasmin', 'yin'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  /// It sorts the list mahasiswa.
  mahasiswa.sort();
  print(mahasiswa);

  /// It reverses the list mahasiswa and then converts it to a list.
  List<String> mahasiswaReverse = mahasiswa.reversed.toList();
  print(mahasiswaReverse);

  /// It prints the index of the value 'taufiq' in the list mahasiswa.
  print(mahasiswa.indexOf('taufiq'));

  /// It clears the list mahasiswa.
  mahasiswa.clear();
  print(mahasiswa);
}
