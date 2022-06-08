void main(List<String> args) {
 /// Creating a map object with key value pairs.
  Map mahasiswa = {
    'nama': 'taufiq',
    'nim': 'M1827123',
    'jurusan': 'teknik informatika',
    'umur': '20'
  };

  print(mahasiswa);

  /// Printing the values of the keys in the map.
  print(mahasiswa['nama']);
  print(mahasiswa['nim']);
  print(mahasiswa['jurusan']);
  print(mahasiswa['umur']);
  
  /// It prints all the keys in the map.
  print(mahasiswa.keys);

  /// It prints all the values in the map.
  print(mahasiswa.values);

  /// Checking if the key 'nama' is present in the map.
  print(mahasiswa.containsKey('nama'));

  /// Checking if the value 'taufiq' is present in the map.
  print(mahasiswa.containsValue('taufiq'));

  /// It prints the number of key value pairs in the map.
  print(mahasiswa.length);

  /// It removes the key value pair with the key 'umur' from the map.
  print(mahasiswa.remove('umur'));
  print(mahasiswa);

  /// Adding a new key value pair to the map.
  mahasiswa['umur'] = '21';
  print(mahasiswa);
}

