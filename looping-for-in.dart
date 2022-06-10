void main(List<String> args) {
  List daftarMakanan = ['Nasi Goreng', 'Ayam Bakar', 'Sate', 'Soto'];
  print('Daftar Menu Makanan\n-------------------');
  /// It's a for-in loop. It's a loop that iterates over a collection.
  for(var tampilMakanan in daftarMakanan) {
    print(tampilMakanan);
  }
}
