void main(List<String> args) {
  /*
  Challenge 1 :
  1. Buatlah variabel dari data dibawah ini sesuai dengan tipe datanya
  2. buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat
  3. print map tersebut

  Data Restoran 
  ----------------------
  Nama : Jumbo Resto
  Alamat : Jl. Jalan Jalan
  Tahun Berdiri : 2000
  Status Buka : Buka (Buka/Tutup)
  Telepon : 08978888
  Daftar Makanan :
  - Nasi Goreng (Rp. 15000)
  - Nasi Ayam (Rp. 20000)
  - Nasi Uduk (Rp. 25000)
  - Nasi Pecel (Rp. 30000)
  
  Daftar Minuman :
  - Es Teh (Rp. 5000)
  - Es Jeruk (Rp. 6000)
  - Es Kopi (Rp. 7000)


  */

  String namaResto = 'Jumbo Resto';
  String alamat = 'Jl. Jalan Jalan';
  int tahunBerdiri = 2000;
  bool statusBuka = true;
  String telepon = '08978888';
  List<Map> daftarMakanan = [
    {'nama': 'Nasi Goreng', 'harga': 15000},
    {'nama': 'Nasi Ayam', 'harga': 20000},
    {'nama': 'Nasi Uduk', 'harga': 25000},
    {'nama': 'Nasi Pecel', 'harga': 30000}
  ];

  List<Map> daftarMinuman = [
    {'nama': 'Es Teh', 'harga': 5000},
    {'nama': 'Es Jeruk', 'harga': 6000},
    {'nama': 'Es Kopi', 'harga': 7000}
  ];

  Map resto = {
    'Nama': namaResto,
    'Alamat': alamat,
    'Tahun Berdiri': tahunBerdiri,
    'Status Buka': statusBuka,
    'Telepon': telepon,
    'Daftar Makanan': daftarMakanan,
    'Daftar Minuman': daftarMinuman
  };

  print(resto);

}