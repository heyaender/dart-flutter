void main(List<String> args) {
  List daftarMakanan = [
    'Nasi Goreng',
    'Nasi Ayam',
    'Nasi Kuning',
    'Nasi Uduk',
    'Nasi Putih'
  ];
  print('Daftar Menu Makanan\n-------------------------');
  int index = 0;
  do {
    print(daftarMakanan[index]);
    index++;
  } while (index < daftarMakanan.length);
}
